SELECT * FROM "+this.tableName);d.isValidRow();){b=this.unfreezeFeature(d);if(this.evaluateFilter(b,a.filter)){if(!a.noFeatureStateReset)b.state=null;c.push(b)}d.next()}d.close();b=new OpenLayers.Protocol.Response({code:OpenLayers.Protocol.Response.SUCCESS,requestType:"read",features:c});a&&a.callback&&a.callback.call(a.scope,b);return b},unfreezeFeature:function(a){var b;b=a.fieldByName("geometry
CREATE TABLE IF NOT EXISTS "+this.tableName+" (fid TEXT UNIQUE, geometry TEXT, properties TEXT, state TEXT)
