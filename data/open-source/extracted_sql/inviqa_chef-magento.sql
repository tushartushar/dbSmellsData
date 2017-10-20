SELECT 1 FROM Information_schema.tables WHERE table_name = 'admin_user' AND table_schema = '#{node['magento']['db']['database']}'
