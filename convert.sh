#!/usr/bin/env bash

ffmpeg -i a_sharp.mp3 -ss 00:01:00 -to 00:02:00 -c copy a_sharp_cut.mp3
ffmpeg -i c_sharp.mp3 -ss 00:01:00 -to 00:02:00 -c copy c_sharp_cut.mp3
ffmpeg -i d_sharp.mp3 -ss 00:01:00 -to 00:02:00 -c copy d_sharp_cut.mp3
ffmpeg -i f_sharp.mp3 -ss 00:01:00 -to 00:02:00 -c copy f_sharp_cut.mp3
ffmpeg -i g_sharp.mp3 -ss 00:01:00 -to 00:02:00 -c copy g_sharp_cut.mp3
ffmpeg -i a.mp3 -ss 00:01:00 -to 00:02:00 -c copy a_cut.mp3
ffmpeg -i b.mp3 -ss 00:01:00 -to 00:02:00 -c copy b_cut.mp3
ffmpeg -i c.mp3 -ss 00:01:00 -to 00:02:00 -c copy c_cut.mp3
ffmpeg -i d.mp3 -ss 00:01:00 -to 00:02:00 -c copy d_cut.mp3
ffmpeg -i e.mp3 -ss 00:01:00 -to 00:02:00 -c copy e_cut.mp3
ffmpeg -i f.mp3 -ss 00:01:00 -to 00:02:00 -c copy f_cut.mp3
ffmpeg -i g.mp3 -ss 00:01:00 -to 00:02:00 -c copy g_cut.mp3

mv a_sharp_cut.mp3 a_sharp.mp3
mv c_sharp_cut.mp3 c_sharp.mp3
mv d_sharp_cut.mp3 d_sharp.mp3
mv f_sharp_cut.mp3 f_sharp.mp3
mv g_sharp_cut.mp3 g_sharp.mp3
mv a_cut.mp3 a.mp3
mv b_cut.mp3 b.mp3
mv c_cut.mp3 c.mp3
mv d_cut.mp3 d.mp3
mv e_cut.mp3 e.mp3
mv f_cut.mp3 f.mp3
mv g_cut.mp3 g.mp3

ffmpeg -i a_sharp.mp3 a_sharp.ogg
ffmpeg -i c_sharp.mp3 c_sharp.ogg
ffmpeg -i d_sharp.mp3 d_sharp.ogg
ffmpeg -i f_sharp.mp3 f_sharp.ogg
ffmpeg -i g_sharp.mp3 g_sharp.ogg
ffmpeg -i a.mp3 a.ogg
ffmpeg -i b.mp3 b.ogg
ffmpeg -i c.mp3 c.ogg
ffmpeg -i d.mp3 d.ogg
ffmpeg -i e.mp3 e.ogg
ffmpeg -i f.mp3 f.ogg
ffmpeg -i g.mp3 g.ogg

rm a_sharp.mp3
rm c_sharp.mp3
rm d_sharp.mp3
rm f_sharp.mp3
rm g_sharp.mp3
rm a.mp3
rm b.mp3
rm c.mp3
rm d.mp3
rm e.mp3
rm f.mp3
rm g.mp3