CREATE INDEX index_module_refs_on_detail_id ON module_refs 
CREATE INDEX index_automatic_exploitation_match_sets_on_workspace_id ON automatic_exploitation_match_sets 
CREATE INDEX index_notes_on_ntype ON notes 
CREATE TABLE hosts_tags ( host_id integer, tag_id integer, id integer NOT NULL)
CREATE TABLE module_platforms ( id integer NOT NULL, detail_id integer, name text)
CREATE TABLE automatic_exploitation_runs ( id integer NOT NULL, workspace_id integer, user_id integer, match_set_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE hosts ( id integer NOT NULL, created_at timestamp without time zone, address inet NOT NULL, mac character varying, comm character varying, name character varying, state character varying, os_name character varying, os_flavor character varying, os_sp character varying, os_lang character varying, arch character varying, workspace_id integer NOT NULL, updated_at timestamp without time zone, purpose text, info character varying(65536), comments text, scope text, virtual_host text, note_count integer DEFAULT 0, vuln_count integer DEFAULT 0, service_count integer DEFAULT 0, host_detail_count integer DEFAULT 0, exploit_attempt_count integer DEFAULT 0, cred_count integer DEFAULT 0, detected_arch character varying)
CREATE INDEX index_module_runs_on_session_id ON module_runs 
CREATE TABLE module_runs ( id integer NOT NULL, attempted_at timestamp without time zone, fail_detail text, fail_reason character varying, module_fullname text, port integer, proto character varying, session_id integer, status character varying, trackable_id integer, trackable_type character varying, user_id integer, username character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE host_details ( id integer NOT NULL, host_id integer, nx_console_id integer, nx_device_id integer, src character varying, nx_site_name character varying, nx_site_importance character varying, nx_scan_template character varying, nx_risk_score double precision)
CREATE TABLE vuln_attempts ( id integer NOT NULL, vuln_id integer, attempted_at timestamp without time zone, exploited boolean, fail_reason character varying, username character varying, module text, session_id integer, loot_id integer, fail_detail text)
CREATE TABLE task_hosts ( id integer NOT NULL, task_id integer NOT NULL, host_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE web_sites ( id integer NOT NULL, service_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, vhost character varying(2048), comments text, options text)
CREATE TABLE wmap_targets ( id integer NOT NULL, host character varying, address inet, port integer, ssl integer, selected integer, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE TABLE services ( id integer NOT NULL, host_id integer, created_at timestamp without time zone, port integer NOT NULL, proto character varying(16) NOT NULL, state character varying, name character varying, updated_at timestamp without time zone, info text)
CREATE TABLE mod_refs ( id integer NOT NULL, module character varying(1024), mtype character varying(128), ref text)
CREATE INDEX index_vulns_on_name ON vulns 
CREATE TABLE refs ( id integer NOT NULL, ref_id integer, created_at timestamp without time zone, name character varying(512), updated_at timestamp without time zone)
CREATE TABLE module_mixins ( id integer NOT NULL, detail_id integer, name text)
CREATE INDEX index_module_details_on_mtype ON module_details 
CREATE INDEX index_services_on_port ON services 
CREATE TABLE wmap_requests ( id integer NOT NULL, host character varying, address inet, port integer, ssl integer, meth character varying(32), path text, headers text, query text, body text, respcode character varying(16), resphead text, response text, created_at timestamp without time zone, updated_at timestamp without time zone)
CREATE INDEX index_module_mixins_on_detail_id ON module_mixins 
CREATE TABLE automatic_exploitation_matches ( id integer NOT NULL, module_detail_id integer, state character varying, nexpose_data_vulnerability_definition_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, match_set_id integer, matchable_type character varying, matchable_id integer, module_fullname text)
CREATE TABLE web_vulns ( id integer NOT NULL, web_site_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, path text NOT NULL, method character varying(1024) NOT NULL, params text, pname text, risk integer NOT NULL, name character varying(1024) NOT NULL, query text, category text NOT NULL, confidence integer NOT NULL, description text, blame text, request bytea, proof bytea NOT NULL, owner character varying, payload text)
CREATE INDEX index_automatic_exploitation_matches_on_module_fullname ON automatic_exploitation_matches 
CREATE TABLE vulns ( id integer NOT NULL, host_id integer, service_id integer, created_at timestamp without time zone, name character varying, updated_at timestamp without time zone, info character varying(65536), exploited_at timestamp without time zone, vuln_detail_count integer DEFAULT 0, vuln_attempt_count integer DEFAULT 0, origin_id integer, origin_type character varying)
CREATE TABLE vulns_refs ( ref_id integer, vuln_id integer, id integer NOT NULL)
CREATE TABLE task_creds ( id integer NOT NULL, task_id integer NOT NULL, cred_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_hosts_on_purpose ON hosts 
CREATE INDEX index_metasploit_credential_cores_on_public_id ON metasploit_credential_cores 
CREATE TABLE module_archs ( id integer NOT NULL, detail_id integer, name text)
CREATE TABLE api_keys ( id integer NOT NULL, token text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE credential_logins_tasks ( login_id integer, task_id integer)
CREATE TABLE metasploit_credential_privates ( id integer NOT NULL, type character varying NOT NULL, data text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, jtr_format character varying)
CREATE TABLE web_pages ( id integer NOT NULL, web_site_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, path text, query text, code integer NOT NULL, cookie text, auth text, ctype text, mtime timestamp without time zone, location text, headers text, body bytea, request bytea)
CREATE INDEX index_hosts_on_os_name ON hosts 
CREATE TABLE notes ( id integer NOT NULL, created_at timestamp without time zone, ntype character varying(512), workspace_id integer DEFAULT 1 NOT NULL, service_id integer, host_id integer, updated_at timestamp without time zone, critical boolean, seen boolean, data text, vuln_id integer)
CREATE INDEX index_web_forms_on_path ON web_forms 
CREATE TABLE events ( id integer NOT NULL, workspace_id integer, host_id integer, created_at timestamp without time zone, name character varying, updated_at timestamp without time zone, critical boolean, seen boolean, username character varying, info text)
CREATE TABLE listeners ( id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, workspace_id integer DEFAULT 1 NOT NULL, task_id integer, enabled boolean DEFAULT true, owner text, payload text, address text, port integer, options bytea, macro text)
CREATE INDEX index_web_vulns_on_method ON web_vulns 
CREATE TABLE vuln_details ( id integer NOT NULL, vuln_id integer, cvss_score double precision, cvss_vector character varying, title character varying, description text, solution text, proof bytea, nx_console_id integer, nx_device_id integer, nx_vuln_id character varying, nx_severity double precision, nx_pci_severity double precision, nx_published timestamp without time zone, nx_added timestamp without time zone, nx_modified timestamp without time zone, nx_tags text, nx_vuln_status text, nx_proof_key text, src character varying, nx_scan_id integer, nx_vulnerable_since timestamp without time zone, nx_pci_compliance_status character varying)
CREATE TABLE tasks ( id integer NOT NULL, workspace_id integer DEFAULT 1 NOT NULL, created_by character varying, module character varying, completed_at timestamp without time zone, path character varying(1024), info character varying, description character varying, progress integer, options text, error text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, result text, module_uuid character varying(8), settings bytea)
CREATE INDEX index_notes_on_vuln_id ON notes 
CREATE INDEX index_web_pages_on_path ON web_pages 
CREATE TABLE schema_migrations ( version character varying NOT NULL)
CREATE INDEX index_module_details_on_name ON module_details 
CREATE INDEX index_module_runs_on_user_id ON module_runs 
CREATE INDEX index_automatic_exploitation_match_results_on_run_id ON automatic_exploitation_match_results 
CREATE INDEX index_web_vulns_on_name ON web_vulns 
CREATE INDEX index_metasploit_credential_cores_on_private_id ON metasploit_credential_cores 
CREATE INDEX index_hosts_on_state ON hosts 
CREATE TABLE metasploit_credential_realms ( id integer NOT NULL, key character varying NOT NULL, value character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE module_refs ( id integer NOT NULL, detail_id integer, name text)
CREATE TABLE clients ( id integer NOT NULL, host_id integer, created_at timestamp without time zone, ua_string character varying(1024) NOT NULL, ua_name character varying(64), ua_ver character varying(32), updated_at timestamp without time zone)
CREATE TABLE metasploit_credential_origin_imports ( id integer NOT NULL, filename text NOT NULL, task_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_module_details_on_description ON module_details 
CREATE TABLE reports ( id integer NOT NULL, workspace_id integer DEFAULT 1 NOT NULL, created_by character varying, rtype character varying, path character varying(1024), options text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, downloaded_at timestamp without time zone, task_id integer, name character varying(63))
CREATE INDEX index_web_sites_on_vhost ON web_sites 
CREATE INDEX index_web_vulns_on_path ON web_vulns 
CREATE INDEX index_loots_on_module_run_id ON loots 
CREATE INDEX index_web_pages_on_query ON web_pages 
CREATE TABLE session_events ( id integer NOT NULL, session_id integer, etype character varying, command bytea, output bytea, remote_path character varying, local_path character varying, created_at timestamp without time zone)
CREATE INDEX index_web_sites_on_comments ON web_sites 
CREATE TABLE metasploit_credential_origin_services ( id integer NOT NULL, service_id integer NOT NULL, module_full_name text NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE exploited_hosts ( id integer NOT NULL, host_id integer NOT NULL, service_id integer, session_uuid character varying(8), name character varying(2048), payload character varying(2048), created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_automatic_exploitation_runs_on_workspace_id ON automatic_exploitation_runs 
CREATE TABLE metasploit_credential_origin_sessions ( id integer NOT NULL, post_reference_name text NOT NULL, session_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE web_forms ( id integer NOT NULL, web_site_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, path text, method character varying(1024), params text, query text)
CREATE TABLE nexpose_consoles ( id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, enabled boolean DEFAULT true, owner text, address text, port integer DEFAULT 3780, username text, password text, status text, version text, cert text, cached_sites bytea, name text)
CREATE TABLE profiles ( id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, active boolean DEFAULT true, name text, owner text, settings bytea)
CREATE TABLE workspaces ( id integer NOT NULL, name character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, boundary character varying(4096), description character varying(4096), owner_id integer, limit_to_network boolean DEFAULT false NOT NULL, import_fingerprint boolean DEFAULT false)
CREATE INDEX index_module_actions_on_detail_id ON module_actions 
CREATE INDEX index_metasploit_credential_origin_imports_on_task_id ON metasploit_credential_origin_imports 
CREATE TABLE routes ( id integer NOT NULL, session_id integer, subnet character varying, netmask character varying)
CREATE INDEX index_refs_on_name ON refs 
CREATE TABLE metasploit_credential_origin_manuals ( id integer NOT NULL, user_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE module_details ( id integer NOT NULL, mtime timestamp without time zone, file text, mtype character varying, refname text, fullname text, name text, rank integer, description text, license character varying, privileged boolean, disclosure_date timestamp without time zone, default_target integer, default_action text, stance character varying, ready boolean)
CREATE TABLE workspace_members ( workspace_id integer NOT NULL, user_id integer NOT NULL)
CREATE INDEX index_automatic_exploitation_runs_on_user_id ON automatic_exploitation_runs 
CREATE INDEX index_automatic_exploitation_runs_on_match_set_id ON automatic_exploitation_runs 
CREATE INDEX index_metasploit_credential_cores_on_realm_id ON metasploit_credential_cores 
CREATE TABLE module_targets ( id integer NOT NULL, detail_id integer, index integer, name text)
CREATE TABLE metasploit_credential_cores ( id integer NOT NULL, origin_id integer NOT NULL, origin_type character varying NOT NULL, private_id integer, public_id integer, realm_id integer, workspace_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, logins_count integer DEFAULT 0)
CREATE INDEX index_hosts_on_name ON hosts 
CREATE INDEX index_web_sites_on_options ON web_sites 
CREATE TABLE automatic_exploitation_match_sets ( id integer NOT NULL, workspace_id integer, user_id integer, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_services_on_proto ON services 
CREATE INDEX index_module_details_on_refname ON module_details 
CREATE INDEX index_vulns_on_origin_id ON vulns 
CREATE INDEX index_hosts_on_os_flavor ON hosts 
CREATE TABLE task_sessions ( id integer NOT NULL, task_id integer NOT NULL, session_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE users ( id integer NOT NULL, username character varying, crypted_password character varying, password_salt character varying, persistence_token character varying, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, fullname character varying, email character varying, phone character varying, company character varying, prefs character varying(524288), admin boolean DEFAULT true NOT NULL)
CREATE INDEX index_module_targets_on_detail_id ON module_targets 
CREATE TABLE loots ( id integer NOT NULL, workspace_id integer DEFAULT 1 NOT NULL, host_id integer, service_id integer, ltype character varying(512), path character varying(1024), data text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, content_type character varying, name text, info text, module_run_id integer)
CREATE INDEX index_automatic_exploitation_matches_on_module_detail_id ON automatic_exploitation_matches 
CREATE TABLE exploit_attempts ( id integer NOT NULL, host_id integer, service_id integer, vuln_id integer, attempted_at timestamp without time zone, exploited boolean, fail_reason character varying, username character varying, module text, session_id integer, loot_id integer, port integer, proto character varying, fail_detail text)
CREATE TABLE module_actions ( id integer NOT NULL, detail_id integer, name text)
CREATE INDEX index_module_refs_on_name ON module_refs 
CREATE TABLE macros ( id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, owner text, name text, description text, actions bytea, prefs bytea)
CREATE INDEX index_metasploit_credential_origin_manuals_on_user_id ON metasploit_credential_origin_manuals 
CREATE INDEX index_automatic_exploitation_match_results_on_match_id ON automatic_exploitation_match_results 
CREATE INDEX index_module_archs_on_detail_id ON module_archs 
CREATE INDEX index_module_platforms_on_detail_id ON module_platforms 
CREATE INDEX originating_credential_cores ON metasploit_credential_origin_cracked_passwords 
CREATE TABLE metasploit_credential_logins ( id integer NOT NULL, core_id integer NOT NULL, service_id integer NOT NULL, access_level character varying, status character varying NOT NULL, last_attempted_at timestamp without time zone, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_metasploit_credential_cores_on_origin_type_and_origin_id ON metasploit_credential_cores 
CREATE INDEX index_sessions_on_module_run_id ON sessions 
CREATE TABLE credential_cores_tasks ( core_id integer, task_id integer)
CREATE INDEX index_services_on_state ON services 
CREATE INDEX index_module_authors_on_detail_id ON module_authors 
CREATE TABLE automatic_exploitation_match_results ( id integer NOT NULL, match_id integer, run_id integer, state character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE metasploit_credential_origin_cracked_passwords ( id integer NOT NULL, metasploit_credential_core_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE report_templates ( id integer NOT NULL, workspace_id integer DEFAULT 1 NOT NULL, created_by character varying, path character varying(1024), name text, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE INDEX index_metasploit_credential_cores_on_workspace_id ON metasploit_credential_cores 
CREATE INDEX index_services_on_name ON services 
CREATE TABLE metasploit_credential_publics ( id integer NOT NULL, username character varying NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL, type character varying NOT NULL)
CREATE INDEX index_automatic_exploitation_match_sets_on_user_id ON automatic_exploitation_match_sets 
CREATE TABLE task_services ( id integer NOT NULL, task_id integer NOT NULL, service_id integer NOT NULL, created_at timestamp without time zone NOT NULL, updated_at timestamp without time zone NOT NULL)
CREATE TABLE module_authors ( id integer NOT NULL, detail_id integer, name text, email text)
