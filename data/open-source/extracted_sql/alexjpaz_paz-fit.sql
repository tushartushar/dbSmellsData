SELECT * FROM "+yd(e)+" WHERE "+b+" = ?";var g=R(a)+" SQL: "+b+" PARAMS: "+c;M(this.c,g);d.executeSql(b,c,function(b,c){if(0<c.rows.length){var d=c.rows.item(0);null!=d?(d=fg(d,e),P(a,d)):(L(f.c,"success no result: "+g),P(a,void 0))}else L(f.c,"success no result: "+g),P(a,void 0)},function(b,c){K(f.c,"error: "+g+" 
SELECT * FROM "+yd(q)+" WHERE "+m+" = ?";M(e.c,"SQL: "+s+" PARAMS: "+p);h.executeSql(s,p,function(h,m){g++;if(0<m.rows.length){var n=m.rows.item(0);null!=n&&(f[d]=fg(n,q))}else f[d]=void 0;g==b.length?(M(e.c,"success 
SELECT * FROM "+yd(k)+" WHERE "+q+" = ?";M(f.c,"SQL: "+s+" PARAMS: "+p);e.executeSql(s,p,function(e,f){h++;if(0<f.rows.length){var m=f.rows.item(0);null!=m&&(g[b]=fg(m,k))}else g[b]=void 0;h==c.length?P(a,g):(m=b+10,m<c.length&&d(m,e))},function(e,k){h++;K(f.c,"error: "+s+" 
SELECT * FROM sqlite_master WHERE type = "table"',[],function(d,e){if(e&&e.rows){for(var k=e.rows.length,n=0,m=0;m<k;m++){var q=e.rows.item(m);
CREATE TABLE IF NOT EXISTS "+yd(a)
SELECT * FROM sqlite_master",[],e,d):c.readTransaction(function(b){f.N(a,b,c)},function(a){Yc(f.c,"opening tx: 
CREATE TABLE IF NOT EXISTS "+Ea(n)
SELECT COUNT(*) FROM "+Ea(b[g]);M(e.c,"SQL: "+h+" PARAMS: []");d.executeSql(h,[],function(d,e){var h=e.rows.item(0);f[g]=parseInt(h["COUNT(*)"],10);g++;g==b.length?P(a,f):c(g)},function(b,c){P(a,c,!0);return!1})}var d=a.a,e=this,f=[];0==b.length?(M(this.c,"success
