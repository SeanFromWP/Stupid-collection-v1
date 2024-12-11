@echo off

for /f "tokens=2 delims==" %%G in ('wmic OS Get localdatetime /value') do set "dt=%%G"
set "YYYY=%dt:~0,4%"
set "MM=%dt:~4,2%"
set "DD=%dt:~6,2%"


rem 1
rem Spaghetti
if "%MM%"=="01" if "%DD%"=="04" (
    start https://nationalday365.com/wp-content/uploads/2020/01/National-Spaghetti-Day-1.jpg.webp
)

rem Hat
if "%MM%"=="01" if "%DD%"=="15" (
    start https://static.vecteezy.com/system/resources/previews/014/573/204/original/national-hat-day-celebrated-each-year-on-january-15th-with-fedora-hats-cap-cloche-or-derby-in-flat-cartoon-hand-drawn-templates-illustration-vector.jpg
)

rem Mozart 0127
if "%MM%"=="01" if "%DD%"=="27" (
    start https://scontent.ftpe7-2.fna.fbcdn.net/v/t1.6435-9/83537854_10156795116430857_4963550264964415488_n.png?_nc_cat=104&ccb=1-7&_nc_sid=5f2048&_nc_ohc=Qdb7r4RSFKwAb4JYBV1&_nc_ht=scontent.ftpe7-2.fna&oh=00_AfCczkSLcka20eQiQajvvN4yGcjj8fi52bMEUtOCUxyQgA&oe=6635BBE0
)

rem 2
rem Prairie Dog 0202

if "%MM%"=="02" if "%DD%"=="02" (
    start https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/8e32ed81-05b9-462e-a468-a62cf6d21508/dedf5w6-121e0a63-0dd3-459c-a22f-9ee30e1ccc33.jpg/v1/fit/w_828,h_528,q_70,strp/happy_prairie_dog_day__by_uranimated18_dedf5w6-414w-2x.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9ODE1IiwicGF0aCI6IlwvZlwvOGUzMmVkODEtMDViOS00NjJlLWE0NjgtYTYyY2Y2ZDIxNTA4XC9kZWRmNXc2LTEyMWUwYTYzLTBkZDMtNDU5Yy1hMjJmLTllZTMwZTFjY2MzMy5qcGciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.z0uvvIcJxuRRek5sjgrWK0TTFjB4tgo6vtnEieQ_SfE
)

if "%MM%"=="02" if "%DD%"=="14" (
    start https://resize.indiatvnews.com/en/centered/newbucket/1200_675/2020/02/valentines-day-1581614371.jpg
)

rem Ukraine 0224
if "%MM%"=="02" if "%DD%"=="24" (
    start https://www.youtube.com/watch?v=w5rkyig5WjM
)


rem 228 0228
if "%MM%"=="02" if "%DD%"=="28" (
    start https://scontent.ftpe7-3.fna.fbcdn.net/v/t1.6435-9/152659266_1090104921470870_3202255013935007236_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=5f2048&_nc_ohc=hSGMCyY-nSkAb406-_Z&_nc_ht=scontent.ftpe7-3.fna&oh=00_AfDCoPyqYWMZUQQkJJYxwoYRO5WKV6LZyC0iu8WFitEM9g&oe=6635B9BE
)

rem 3
rem PI 0314

if "%MM%"=="03" if "%DD%"=="14" (
    start https://scontent.ftpe7-2.fna.fbcdn.net/v/t39.30808-6/431803011_825586079585078_8694129574988730331_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_ohc=V919Deych8oAb5VTIkb&_nc_ht=scontent.ftpe7-2.fna&oh=00_AfBbXgeT2xCGHZwvU3Z1iyleY_eDFnntSqXPg_Ul511t1g&oe=66142CA7
)

rem LOL 0324

if "%MM%"=="03" if "%DD%"=="24" (
    start https://ih1.redbubble.net/image.4325467235.0555/st,small,507x507-pad,600x600,f8f8f8.jpg
)

rem 4
rem Fool 0401

if "%MM%"=="04" if "%DD%"=="01" (
    for /l %%a in (1,1,5) do (
        start https://www.youtube.com/shorts/Pfvg1jRXnZ4
        timeout /t 13
    )
)

rem Kid 0404
if "%MM%"=="04" if "%DD%"=="04" (
    start https://png.pngtree.com/png-clipart/20210402/ourmid/pngtree-three-cute-children-taiwan-childrens-day-png-image_3202663.png
)

rem Earth 0422
if "%MM%"=="04" if "%DD%"=="22" (
    start https://static.rti.org.tw/assets/thumbnails/2021/04/22/2996713e3b324af6c9d295dea691794d.jpg
)

rem 5
rem Press 0503
if "%MM%"=="05" if "%DD%"=="03" (
    start https://images.thequint.com/thequint%2F2023-05%2F5e30712d-57ce-4609-bf46-7c6e20b64df4%2FWorld_Press_Freedom_Day_2023.jpg?auto=format%2Ccompress&fmt=webp&width=720
)

rem Redcross 0508
if "%MM%"=="05" if "%DD%"=="08" (
    start https://estudentbook.com/admin/images/times_images/1589282778-World%20Red%20Cross%20Day.jpg
)

rem 6
rem 8964 0604

if "%MM%"=="06" if "%DD%"=="04" (
    start https://www.youtube.com/watch?v=vSbx352cn8A&t=40s
)

rem Onion 0627

if "%MM%"=="06" if "%DD%"=="27" (
    start https://onionbusiness.com/wp-content/uploads/2023/06/Story-National-Onion-Day-6-8-23.jpg
)

rem 7
rem Joke 0701

if "%MM%"=="07" if "%DD%"=="01" (
    start https://busites-www.s3.amazonaws.com/blog-margaritaville/2018/06/ThinkstockPhotos-953462658-694x533.jpg
)

rem Dork 0715
if "%MM%"=="07" if "%DD%"=="15" (
    start https://image.spreadshirtmedia.com/image-server/v1/compositions/T210A2PA4301PT17X53Y22D1011765698W22486H31137/views/1,width=550,height=550,appearanceId=2,backgroundColor=000000,noPt=true/national-dork-day-national-dork-day-mens-t-shirt.jpg
)

rem 8
rem Cat 0808
if "%MM%"=="08" if "%DD%"=="08" (
    start https://s30379.pcdn.co/wp-content/uploads/2021/07/international-cat-day.png
)

rem Dog 0826
if "%MM%"=="08" if "%DD%"=="26" (
    start https://imgk.timesnownews.com/story/International_dog_day.png?tr=w-600,h-450,fo-auto
    pause
)

rem 9
rem Teacher 0928
if "%MM%"=="09" if "%DD%"=="28" (
    start https://pe.tmu.edu.tw/wp-content/uploads/2022/09/jpg.jpg
)

rem 10
rem Music 1001
if "%MM%"=="10" if "%DD%"=="01" (
    start https://previews.123rf.com/images/windnight/windnight1907/windnight190700577/128242538-international-music-day-background-with-music-equipment-clothes-and-footwear-on-wooden-background.jpg
)

rem Taiwan 1010
if "%MM%"=="10" if "%DD%"=="10" (
    start https://www.unionmt.com/storage/images/news/news-26.jpg
)

rem 11
rem Toilet 1109
if "%MM%"=="11" if "%DD%"=="09" (
    start https://upload.wikimedia.org/wikipedia/commons/c/c7/World_Toilet_Day_%28WTD%29_logo.jpg
)

rem Palestine 1129
if "%MM%"=="11" if "%DD%"=="29" (
    start https://img.jagranjosh.com/images/2022/November/28112022/Palestine-Day-2022.webp
)

rem 12
rem nobel 1210
if "%MM%"=="12" if "%DD%"=="25" (
    start https://img.freepik.com/free-vector/nobel-prize-day-banner-design_1308-120425.jpg
)

rem Not Xmas 1225
if "%MM%"=="12" if "%DD%"=="25" (
    start https://cmiaahq.org.tw/upload/images/20211225013601.jpg
)

rem copyright SHA-512
rem d002e306d74c4ad296c038f78fb8496b0eeb2b9bf85adf9862e650d6e6e44d81113ec49ef8ecc682f6a3c71cd2b36b1becbe5095bc97e15c1a709062b7cc41e3

taskkill /im cmd.exe
