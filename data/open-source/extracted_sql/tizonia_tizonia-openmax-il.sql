insert into components values('OMX.Aratelia.video_encoder.vp8',100,1,0,1)
insert into components values('OMX.Aratelia.audio_metadata_eraser.mp3',100,1,0,1)
create table resources(resname varchar(255), resid smallint, initial mediumint, current mediumint)
update components set pri=2  where cname=OMX
insert into components values('OMX.Aratelia.audio_decoder.opusfile.opus',100,1,0,1)
update components set pri=3  where cname=OMX
insert into components values('OMX.Aratelia.audio_renderer.http',100,1,0,1)
insert into components values('OMX.Aratelia.file_writer.binary',100,1,0,1)
insert into components values('OMX.Aratelia.image_encoder.webp',100,1,0,1)
select resname from resources
select * from resources where resid='%d'
create table allocation(cname varchar(255), uuid varchar(16), grpid smallint, pri smallint, resid smallint, allocation mediumint)
insert into components values('OMX.Aratelia.audio_decoder.pcm',100,1,0,1)
insert into components values('OMX.Aratelia.audio_renderer.alsa.pcm',100,1,1,1)
update components set grpid=200  where cname=OMX
insert into components values('OMX.Aratelia.ilcore.test_component',300,3,0,1)
create table components(cname varchar(255), grpid smallint, pri smallint, resid smallint, requirement mediumint)
insert into components values('OMX.Aratelia.audio_source.http',100,1,0,1)
update components set grpid=300  where cname=OMX
insert into components values('OMX.Aratelia.file_reader.binary',100,1,2,1)
insert into components values('OMX.Aratelia.container_demuxer.webm',100,1,0,1)
select cname from components
insert into components values('OMX.Aratelia.audio_decoder.vorbis',100,1,0,1)
insert into components values('OMX.Aratelia.image_decoder.webp',100,1,0,1)
insert into components values('OMX.Aratelia.audio_decoder.mpeg',100,1,0,1)
update resources set current=%d  where resid=%d
insert into resources values('Alsa',1,1,1)
insert into components values('OMX.Aratelia.container_demuxer.ogg',100,1,0,1)
insert into components values('OMX.Aratelia.audio_renderer.pulseaudio.pcm',100,1,1,1)
update resources set current=0  where resid=0
select * from resources where resid='%d' and current>='%d'
select * from allocation where resid='%d' and pri>'%d'
insert into components values('OMX.Aratelia.audio_renderer.pulseaudio.pcm',100,1,0,1)
insert into components values('OMX.Aratelia.audio_decoder.flac',100,1,0,1)
insert into components values('OMX.Aratelia.file_reader.binary',100,1,0,1)
insert into components values('OMX.Aratelia.audio_encoder.mp3',100,1,0,1)
insert into components values('OMX.Aratelia.video_decoder.vp8',100,1,0,1)
insert into components values('OMX.Aratelia.audio_source.spotify.pcm',100,1,0,1)
update resources set current=8388607  where resid=0
insert into components values('OMX.Aratelia.audio_renderer.alsa.pcm',100,1,0,1)
insert into components values('OMX.Aratelia.audio_decoder.opus',100,1,0,1)
insert into components values('OMX.Aratelia.audio_decoder.aac',100,1,0,1)
insert into resources values('FileSystem',2,5,5)
insert into components values('OMX.Aratelia.file_writer.binary',100,1,2,1)
select resid from resources
select * from components where cname='%s' and resid=%d
update resources set current=1  where resid=0
select * from allocation where uuid='%s' and resid='%d' 
insert into resources values('Dummy',0,8388607,8388607)
insert into components values('OMX.Aratelia.iv_renderer.yuv.overlay',100,1,0,1)
insert into components values('OMX.Aratelia.container_muxer.ogg',100,1,0,1)
insert into components values('OMX.Aratelia.tizonia.test_component',300,3,0,1)
insert into components values('OMX.Aratelia.audio_decoder.mp3',100,1,0,1)
