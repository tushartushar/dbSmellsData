select %s from (select top %d %s %s %s %s %s) xet
select name from sysobjects where name = '%s%s' and xtype='U'
create table %s ( sequence int identity(1,1), seq int )
create table `%s` (%s%s)
SELECT * FROM ' + from + ' WHERE url="' + (url) + '"' + " and " + (/html/.test(from) ? 'xpath' : 'itemPath') + "='" + (embedProvider.yql.xpath || '/') + "'";
SELECT * FROM "+j+' WHERE url="'+k+'" and '+(/html/.test(j)?"xpath":"itemPath")+"='"+(h.yql.xpath||"/")+"'";"html"==j&&(l+=" and compat='html5'");var m=a.extend({url:"//query.yahooapis.com/v1/public/yql",dataType:"jsonp",data:{q:l,format:"json",env:"store://datatables.org/alltableswithkeys",callback:"?"},success:function(b){var c;if(h.yql.xpath&&"//meta|//title|//link"==h.yql.xpath){var g={};null==b.query.results&&(b.query.results={meta:[]});for(var i=0,j=b.query.results.meta.length;j>i;i++){var k=b.query.results.meta[i].name||b.query.results.meta[i].property||null;null!=k&&(g[k.toLowerCase()]=b.query.results.meta[i].content)}g.hasOwnProperty("title")&&g.hasOwnProperty("og:title")||null!=b.query.results.title&&(g.title=b.query.results.title),c=h.yql.datareturn(g)}else c=h.yql.datareturn?h.yql.datareturn(b.query.results):b.query.results.result;if(c!==!1){var l=a.extend({},c);l.code=c,d(l,f,e)}},error:g.onError.call(e,f,h)},g.ajaxOptions||{});a.ajax(m)}else if(h.templateRegex)if(""!==h.
create table [%s] (%s%s)
