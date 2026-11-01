#!/usr/bin/env bash
#    *** nm1e6 ***
mkdir -p nm1e6
echo "Generating test #1"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=20' '-Q2=200' '-cnt=26' '1'" "nm1e6/01" 1
echo "Generating test #2"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=20' '-Q2=200' '-cnt=26' '2'" "nm1e6/02" 2
echo "Generating test #3"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=20' '-Q2=200' '-cnt=26' '3'" "nm1e6/03" 3
echo "Generating test #4"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=20' '-Q2=200' '-cnt=26' '4'" "nm1e6/04" 4
echo "Generating test #5"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=20' '-Q2=200' '-cnt=26' '5'" "nm1e6/05" 5
echo "Generating test #6"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=40' '-Q2=400' '-cnt=26' '1'" "nm1e6/06" 6
echo "Generating test #7"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=40' '-Q2=400' '-cnt=26' '2'" "nm1e6/07" 7
echo "Generating test #8"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=40' '-Q2=400' '-cnt=26' '3'" "nm1e6/08" 8
echo "Generating test #9"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=40' '-Q2=400' '-cnt=26' '4'" "nm1e6/09" 9
echo "Generating test #10"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=40' '-Q2=400' '-cnt=26' '5'" "nm1e6/10" 10
echo "Generating test #11"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=60' '-Q2=600' '-cnt=26' '1'" "nm1e6/11" 11
echo "Generating test #12"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=60' '-Q2=600' '-cnt=26' '2'" "nm1e6/12" 12
echo "Generating test #13"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=60' '-Q2=600' '-cnt=26' '3'" "nm1e6/13" 13
echo "Generating test #14"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=60' '-Q2=600' '-cnt=26' '4'" "nm1e6/14" 14
echo "Generating test #15"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=60' '-Q2=600' '-cnt=26' '5'" "nm1e6/15" 15
echo "Generating test #16"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=80' '-Q2=800' '-cnt=26' '1'" "nm1e6/16" 16
echo "Generating test #17"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=80' '-Q2=800' '-cnt=26' '2'" "nm1e6/17" 17
echo "Generating test #18"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=80' '-Q2=800' '-cnt=26' '3'" "nm1e6/18" 18
echo "Generating test #19"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=80' '-Q2=800' '-cnt=26' '4'" "nm1e6/19" 19
echo "Generating test #20"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=80' '-Q2=800' '-cnt=26' '5'" "nm1e6/20" 20
echo "Generating test #21"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=100' '-Q2=1000' '-cnt=26' '1'" "nm1e6/21" 21
echo "Generating test #22"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=100' '-Q2=1000' '-cnt=26' '2'" "nm1e6/22" 22
echo "Generating test #23"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=100' '-Q2=1000' '-cnt=26' '3'" "nm1e6/23" 23
echo "Generating test #24"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=100' '-Q2=1000' '-cnt=26' '4'" "nm1e6/24" 24
echo "Generating test #25"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=100' '-Q2=1000' '-cnt=26' '5'" "nm1e6/25" 25
echo "Generating test #26"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=20' '-Q2=200' '-cnt=26' '1'" "nm1e6/26" 26
echo "Generating test #27"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=20' '-Q2=200' '-cnt=26' '2'" "nm1e6/27" 27
echo "Generating test #28"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=20' '-Q2=200' '-cnt=26' '3'" "nm1e6/28" 28
echo "Generating test #29"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=20' '-Q2=200' '-cnt=26' '4'" "nm1e6/29" 29
echo "Generating test #30"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=20' '-Q2=200' '-cnt=26' '5'" "nm1e6/30" 30
echo "Generating test #31"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=40' '-Q2=400' '-cnt=26' '1'" "nm1e6/31" 31
echo "Generating test #32"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=40' '-Q2=400' '-cnt=26' '2'" "nm1e6/32" 32
echo "Generating test #33"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=40' '-Q2=400' '-cnt=26' '3'" "nm1e6/33" 33
echo "Generating test #34"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=40' '-Q2=400' '-cnt=26' '4'" "nm1e6/34" 34
echo "Generating test #35"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=40' '-Q2=400' '-cnt=26' '5'" "nm1e6/35" 35
echo "Generating test #36"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=60' '-Q2=600' '-cnt=26' '1'" "nm1e6/36" 36
echo "Generating test #37"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=60' '-Q2=600' '-cnt=26' '2'" "nm1e6/37" 37
echo "Generating test #38"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=60' '-Q2=600' '-cnt=26' '3'" "nm1e6/38" 38
echo "Generating test #39"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=60' '-Q2=600' '-cnt=26' '4'" "nm1e6/39" 39
echo "Generating test #40"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=60' '-Q2=600' '-cnt=26' '5'" "nm1e6/40" 40
echo "Generating test #41"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=80' '-Q2=800' '-cnt=26' '1'" "nm1e6/41" 41
echo "Generating test #42"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=80' '-Q2=800' '-cnt=26' '2'" "nm1e6/42" 42
echo "Generating test #43"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=80' '-Q2=800' '-cnt=26' '3'" "nm1e6/43" 43
echo "Generating test #44"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=80' '-Q2=800' '-cnt=26' '4'" "nm1e6/44" 44
echo "Generating test #45"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=80' '-Q2=800' '-cnt=26' '5'" "nm1e6/45" 45
echo "Generating test #46"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=100' '-Q2=1000' '-cnt=26' '1'" "nm1e6/46" 46
echo "Generating test #47"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=100' '-Q2=1000' '-cnt=26' '2'" "nm1e6/47" 47
echo "Generating test #48"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=100' '-Q2=1000' '-cnt=26' '3'" "nm1e6/48" 48
echo "Generating test #49"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=100' '-Q2=1000' '-cnt=26' '4'" "nm1e6/49" 49
echo "Generating test #50"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=100' '-Q2=1000' '-cnt=26' '5'" "nm1e6/50" 50
echo "Generating test #51"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=20' '-Q2=200' '-cnt=26' '1'" "nm1e6/51" 51
echo "Generating test #52"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=20' '-Q2=200' '-cnt=26' '2'" "nm1e6/52" 52
echo "Generating test #53"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=20' '-Q2=200' '-cnt=26' '3'" "nm1e6/53" 53
echo "Generating test #54"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=20' '-Q2=200' '-cnt=26' '4'" "nm1e6/54" 54
echo "Generating test #55"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=20' '-Q2=200' '-cnt=26' '5'" "nm1e6/55" 55
echo "Generating test #56"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=40' '-Q2=400' '-cnt=26' '1'" "nm1e6/56" 56
echo "Generating test #57"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=40' '-Q2=400' '-cnt=26' '2'" "nm1e6/57" 57
echo "Generating test #58"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=40' '-Q2=400' '-cnt=26' '3'" "nm1e6/58" 58
echo "Generating test #59"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=40' '-Q2=400' '-cnt=26' '4'" "nm1e6/59" 59
echo "Generating test #60"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=40' '-Q2=400' '-cnt=26' '5'" "nm1e6/60" 60
echo "Generating test #61"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=60' '-Q2=600' '-cnt=26' '1'" "nm1e6/61" 61
echo "Generating test #62"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=60' '-Q2=600' '-cnt=26' '2'" "nm1e6/62" 62
echo "Generating test #63"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=60' '-Q2=600' '-cnt=26' '3'" "nm1e6/63" 63
echo "Generating test #64"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=60' '-Q2=600' '-cnt=26' '4'" "nm1e6/64" 64
echo "Generating test #65"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=60' '-Q2=600' '-cnt=26' '5'" "nm1e6/65" 65
echo "Generating test #66"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=80' '-Q2=800' '-cnt=26' '1'" "nm1e6/66" 66
echo "Generating test #67"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=80' '-Q2=800' '-cnt=26' '2'" "nm1e6/67" 67
echo "Generating test #68"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=80' '-Q2=800' '-cnt=26' '3'" "nm1e6/68" 68
echo "Generating test #69"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=80' '-Q2=800' '-cnt=26' '4'" "nm1e6/69" 69
echo "Generating test #70"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=80' '-Q2=800' '-cnt=26' '5'" "nm1e6/70" 70
echo "Generating test #71"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=100' '-Q2=1000' '-cnt=26' '1'" "nm1e6/71" 71
echo "Generating test #72"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=100' '-Q2=1000' '-cnt=26' '2'" "nm1e6/72" 72
echo "Generating test #73"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=100' '-Q2=1000' '-cnt=26' '3'" "nm1e6/73" 73
echo "Generating test #74"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=100' '-Q2=1000' '-cnt=26' '4'" "nm1e6/74" 74
echo "Generating test #75"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=100' '-Q2=1000' '-cnt=26' '5'" "nm1e6/75" 75
echo "Generating test #76"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=20' '-Q2=200' '-cnt=26' '1'" "nm1e6/76" 76
echo "Generating test #77"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=20' '-Q2=200' '-cnt=26' '2'" "nm1e6/77" 77
echo "Generating test #78"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=20' '-Q2=200' '-cnt=26' '3'" "nm1e6/78" 78
echo "Generating test #79"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=20' '-Q2=200' '-cnt=26' '4'" "nm1e6/79" 79
echo "Generating test #80"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=20' '-Q2=200' '-cnt=26' '5'" "nm1e6/80" 80
echo "Generating test #81"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=40' '-Q2=400' '-cnt=26' '1'" "nm1e6/81" 81
echo "Generating test #82"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=40' '-Q2=400' '-cnt=26' '2'" "nm1e6/82" 82
echo "Generating test #83"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=40' '-Q2=400' '-cnt=26' '3'" "nm1e6/83" 83
echo "Generating test #84"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=40' '-Q2=400' '-cnt=26' '4'" "nm1e6/84" 84
echo "Generating test #85"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=40' '-Q2=400' '-cnt=26' '5'" "nm1e6/85" 85
echo "Generating test #86"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=60' '-Q2=600' '-cnt=26' '1'" "nm1e6/86" 86
echo "Generating test #87"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=60' '-Q2=600' '-cnt=26' '2'" "nm1e6/87" 87
echo "Generating test #88"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=60' '-Q2=600' '-cnt=26' '3'" "nm1e6/88" 88
echo "Generating test #89"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=60' '-Q2=600' '-cnt=26' '4'" "nm1e6/89" 89
echo "Generating test #90"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=60' '-Q2=600' '-cnt=26' '5'" "nm1e6/90" 90
echo "Generating test #91"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=80' '-Q2=800' '-cnt=26' '1'" "nm1e6/91" 91
echo "Generating test #92"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=80' '-Q2=800' '-cnt=26' '2'" "nm1e6/92" 92
echo "Generating test #93"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=80' '-Q2=800' '-cnt=26' '3'" "nm1e6/93" 93
echo "Generating test #94"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=80' '-Q2=800' '-cnt=26' '4'" "nm1e6/94" 94
echo "Generating test #95"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=80' '-Q2=800' '-cnt=26' '5'" "nm1e6/95" 95
echo "Generating test #96"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=100' '-Q2=1000' '-cnt=26' '1'" "nm1e6/96" 96
echo "Generating test #97"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=100' '-Q2=1000' '-cnt=26' '2'" "nm1e6/97" 97
echo "Generating test #98"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=100' '-Q2=1000' '-cnt=26' '3'" "nm1e6/98" 98
echo "Generating test #99"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=100' '-Q2=1000' '-cnt=26' '4'" "nm1e6/99" 99
echo "Generating test #100"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=100' '-Q2=1000' '-cnt=26' '5'" "nm1e6/100" 100
echo ""
echo "Generating answer for test #1"
scripts/gen-answer.sh nm1e6/01 nm1e6/01.a "nm1e6" ""
echo ""
echo "Generating answer for test #2"
scripts/gen-answer.sh nm1e6/02 nm1e6/02.a "nm1e6" ""
echo ""
echo "Generating answer for test #3"
scripts/gen-answer.sh nm1e6/03 nm1e6/03.a "nm1e6" ""
echo ""
echo "Generating answer for test #4"
scripts/gen-answer.sh nm1e6/04 nm1e6/04.a "nm1e6" ""
echo ""
echo "Generating answer for test #5"
scripts/gen-answer.sh nm1e6/05 nm1e6/05.a "nm1e6" ""
echo ""
echo "Generating answer for test #6"
scripts/gen-answer.sh nm1e6/06 nm1e6/06.a "nm1e6" ""
echo ""
echo "Generating answer for test #7"
scripts/gen-answer.sh nm1e6/07 nm1e6/07.a "nm1e6" ""
echo ""
echo "Generating answer for test #8"
scripts/gen-answer.sh nm1e6/08 nm1e6/08.a "nm1e6" ""
echo ""
echo "Generating answer for test #9"
scripts/gen-answer.sh nm1e6/09 nm1e6/09.a "nm1e6" ""
echo ""
echo "Generating answer for test #10"
scripts/gen-answer.sh nm1e6/10 nm1e6/10.a "nm1e6" ""
echo ""
echo "Generating answer for test #11"
scripts/gen-answer.sh nm1e6/11 nm1e6/11.a "nm1e6" ""
echo ""
echo "Generating answer for test #12"
scripts/gen-answer.sh nm1e6/12 nm1e6/12.a "nm1e6" ""
echo ""
echo "Generating answer for test #13"
scripts/gen-answer.sh nm1e6/13 nm1e6/13.a "nm1e6" ""
echo ""
echo "Generating answer for test #14"
scripts/gen-answer.sh nm1e6/14 nm1e6/14.a "nm1e6" ""
echo ""
echo "Generating answer for test #15"
scripts/gen-answer.sh nm1e6/15 nm1e6/15.a "nm1e6" ""
echo ""
echo "Generating answer for test #16"
scripts/gen-answer.sh nm1e6/16 nm1e6/16.a "nm1e6" ""
echo ""
echo "Generating answer for test #17"
scripts/gen-answer.sh nm1e6/17 nm1e6/17.a "nm1e6" ""
echo ""
echo "Generating answer for test #18"
scripts/gen-answer.sh nm1e6/18 nm1e6/18.a "nm1e6" ""
echo ""
echo "Generating answer for test #19"
scripts/gen-answer.sh nm1e6/19 nm1e6/19.a "nm1e6" ""
echo ""
echo "Generating answer for test #20"
scripts/gen-answer.sh nm1e6/20 nm1e6/20.a "nm1e6" ""
echo ""
echo "Generating answer for test #21"
scripts/gen-answer.sh nm1e6/21 nm1e6/21.a "nm1e6" ""
echo ""
echo "Generating answer for test #22"
scripts/gen-answer.sh nm1e6/22 nm1e6/22.a "nm1e6" ""
echo ""
echo "Generating answer for test #23"
scripts/gen-answer.sh nm1e6/23 nm1e6/23.a "nm1e6" ""
echo ""
echo "Generating answer for test #24"
scripts/gen-answer.sh nm1e6/24 nm1e6/24.a "nm1e6" ""
echo ""
echo "Generating answer for test #25"
scripts/gen-answer.sh nm1e6/25 nm1e6/25.a "nm1e6" ""
echo ""
echo "Generating answer for test #26"
scripts/gen-answer.sh nm1e6/26 nm1e6/26.a "nm1e6" ""
echo ""
echo "Generating answer for test #27"
scripts/gen-answer.sh nm1e6/27 nm1e6/27.a "nm1e6" ""
echo ""
echo "Generating answer for test #28"
scripts/gen-answer.sh nm1e6/28 nm1e6/28.a "nm1e6" ""
echo ""
echo "Generating answer for test #29"
scripts/gen-answer.sh nm1e6/29 nm1e6/29.a "nm1e6" ""
echo ""
echo "Generating answer for test #30"
scripts/gen-answer.sh nm1e6/30 nm1e6/30.a "nm1e6" ""
echo ""
echo "Generating answer for test #31"
scripts/gen-answer.sh nm1e6/31 nm1e6/31.a "nm1e6" ""
echo ""
echo "Generating answer for test #32"
scripts/gen-answer.sh nm1e6/32 nm1e6/32.a "nm1e6" ""
echo ""
echo "Generating answer for test #33"
scripts/gen-answer.sh nm1e6/33 nm1e6/33.a "nm1e6" ""
echo ""
echo "Generating answer for test #34"
scripts/gen-answer.sh nm1e6/34 nm1e6/34.a "nm1e6" ""
echo ""
echo "Generating answer for test #35"
scripts/gen-answer.sh nm1e6/35 nm1e6/35.a "nm1e6" ""
echo ""
echo "Generating answer for test #36"
scripts/gen-answer.sh nm1e6/36 nm1e6/36.a "nm1e6" ""
echo ""
echo "Generating answer for test #37"
scripts/gen-answer.sh nm1e6/37 nm1e6/37.a "nm1e6" ""
echo ""
echo "Generating answer for test #38"
scripts/gen-answer.sh nm1e6/38 nm1e6/38.a "nm1e6" ""
echo ""
echo "Generating answer for test #39"
scripts/gen-answer.sh nm1e6/39 nm1e6/39.a "nm1e6" ""
echo ""
echo "Generating answer for test #40"
scripts/gen-answer.sh nm1e6/40 nm1e6/40.a "nm1e6" ""
echo ""
echo "Generating answer for test #41"
scripts/gen-answer.sh nm1e6/41 nm1e6/41.a "nm1e6" ""
echo ""
echo "Generating answer for test #42"
scripts/gen-answer.sh nm1e6/42 nm1e6/42.a "nm1e6" ""
echo ""
echo "Generating answer for test #43"
scripts/gen-answer.sh nm1e6/43 nm1e6/43.a "nm1e6" ""
echo ""
echo "Generating answer for test #44"
scripts/gen-answer.sh nm1e6/44 nm1e6/44.a "nm1e6" ""
echo ""
echo "Generating answer for test #45"
scripts/gen-answer.sh nm1e6/45 nm1e6/45.a "nm1e6" ""
echo ""
echo "Generating answer for test #46"
scripts/gen-answer.sh nm1e6/46 nm1e6/46.a "nm1e6" ""
echo ""
echo "Generating answer for test #47"
scripts/gen-answer.sh nm1e6/47 nm1e6/47.a "nm1e6" ""
echo ""
echo "Generating answer for test #48"
scripts/gen-answer.sh nm1e6/48 nm1e6/48.a "nm1e6" ""
echo ""
echo "Generating answer for test #49"
scripts/gen-answer.sh nm1e6/49 nm1e6/49.a "nm1e6" ""
echo ""
echo "Generating answer for test #50"
scripts/gen-answer.sh nm1e6/50 nm1e6/50.a "nm1e6" ""
echo ""
echo "Generating answer for test #51"
scripts/gen-answer.sh nm1e6/51 nm1e6/51.a "nm1e6" ""
echo ""
echo "Generating answer for test #52"
scripts/gen-answer.sh nm1e6/52 nm1e6/52.a "nm1e6" ""
echo ""
echo "Generating answer for test #53"
scripts/gen-answer.sh nm1e6/53 nm1e6/53.a "nm1e6" ""
echo ""
echo "Generating answer for test #54"
scripts/gen-answer.sh nm1e6/54 nm1e6/54.a "nm1e6" ""
echo ""
echo "Generating answer for test #55"
scripts/gen-answer.sh nm1e6/55 nm1e6/55.a "nm1e6" ""
echo ""
echo "Generating answer for test #56"
scripts/gen-answer.sh nm1e6/56 nm1e6/56.a "nm1e6" ""
echo ""
echo "Generating answer for test #57"
scripts/gen-answer.sh nm1e6/57 nm1e6/57.a "nm1e6" ""
echo ""
echo "Generating answer for test #58"
scripts/gen-answer.sh nm1e6/58 nm1e6/58.a "nm1e6" ""
echo ""
echo "Generating answer for test #59"
scripts/gen-answer.sh nm1e6/59 nm1e6/59.a "nm1e6" ""
echo ""
echo "Generating answer for test #60"
scripts/gen-answer.sh nm1e6/60 nm1e6/60.a "nm1e6" ""
echo ""
echo "Generating answer for test #61"
scripts/gen-answer.sh nm1e6/61 nm1e6/61.a "nm1e6" ""
echo ""
echo "Generating answer for test #62"
scripts/gen-answer.sh nm1e6/62 nm1e6/62.a "nm1e6" ""
echo ""
echo "Generating answer for test #63"
scripts/gen-answer.sh nm1e6/63 nm1e6/63.a "nm1e6" ""
echo ""
echo "Generating answer for test #64"
scripts/gen-answer.sh nm1e6/64 nm1e6/64.a "nm1e6" ""
echo ""
echo "Generating answer for test #65"
scripts/gen-answer.sh nm1e6/65 nm1e6/65.a "nm1e6" ""
echo ""
echo "Generating answer for test #66"
scripts/gen-answer.sh nm1e6/66 nm1e6/66.a "nm1e6" ""
echo ""
echo "Generating answer for test #67"
scripts/gen-answer.sh nm1e6/67 nm1e6/67.a "nm1e6" ""
echo ""
echo "Generating answer for test #68"
scripts/gen-answer.sh nm1e6/68 nm1e6/68.a "nm1e6" ""
echo ""
echo "Generating answer for test #69"
scripts/gen-answer.sh nm1e6/69 nm1e6/69.a "nm1e6" ""
echo ""
echo "Generating answer for test #70"
scripts/gen-answer.sh nm1e6/70 nm1e6/70.a "nm1e6" ""
echo ""
echo "Generating answer for test #71"
scripts/gen-answer.sh nm1e6/71 nm1e6/71.a "nm1e6" ""
echo ""
echo "Generating answer for test #72"
scripts/gen-answer.sh nm1e6/72 nm1e6/72.a "nm1e6" ""
echo ""
echo "Generating answer for test #73"
scripts/gen-answer.sh nm1e6/73 nm1e6/73.a "nm1e6" ""
echo ""
echo "Generating answer for test #74"
scripts/gen-answer.sh nm1e6/74 nm1e6/74.a "nm1e6" ""
echo ""
echo "Generating answer for test #75"
scripts/gen-answer.sh nm1e6/75 nm1e6/75.a "nm1e6" ""
echo ""
echo "Generating answer for test #76"
scripts/gen-answer.sh nm1e6/76 nm1e6/76.a "nm1e6" ""
echo ""
echo "Generating answer for test #77"
scripts/gen-answer.sh nm1e6/77 nm1e6/77.a "nm1e6" ""
echo ""
echo "Generating answer for test #78"
scripts/gen-answer.sh nm1e6/78 nm1e6/78.a "nm1e6" ""
echo ""
echo "Generating answer for test #79"
scripts/gen-answer.sh nm1e6/79 nm1e6/79.a "nm1e6" ""
echo ""
echo "Generating answer for test #80"
scripts/gen-answer.sh nm1e6/80 nm1e6/80.a "nm1e6" ""
echo ""
echo "Generating answer for test #81"
scripts/gen-answer.sh nm1e6/81 nm1e6/81.a "nm1e6" ""
echo ""
echo "Generating answer for test #82"
scripts/gen-answer.sh nm1e6/82 nm1e6/82.a "nm1e6" ""
echo ""
echo "Generating answer for test #83"
scripts/gen-answer.sh nm1e6/83 nm1e6/83.a "nm1e6" ""
echo ""
echo "Generating answer for test #84"
scripts/gen-answer.sh nm1e6/84 nm1e6/84.a "nm1e6" ""
echo ""
echo "Generating answer for test #85"
scripts/gen-answer.sh nm1e6/85 nm1e6/85.a "nm1e6" ""
echo ""
echo "Generating answer for test #86"
scripts/gen-answer.sh nm1e6/86 nm1e6/86.a "nm1e6" ""
echo ""
echo "Generating answer for test #87"
scripts/gen-answer.sh nm1e6/87 nm1e6/87.a "nm1e6" ""
echo ""
echo "Generating answer for test #88"
scripts/gen-answer.sh nm1e6/88 nm1e6/88.a "nm1e6" ""
echo ""
echo "Generating answer for test #89"
scripts/gen-answer.sh nm1e6/89 nm1e6/89.a "nm1e6" ""
echo ""
echo "Generating answer for test #90"
scripts/gen-answer.sh nm1e6/90 nm1e6/90.a "nm1e6" ""
echo ""
echo "Generating answer for test #91"
scripts/gen-answer.sh nm1e6/91 nm1e6/91.a "nm1e6" ""
echo ""
echo "Generating answer for test #92"
scripts/gen-answer.sh nm1e6/92 nm1e6/92.a "nm1e6" ""
echo ""
echo "Generating answer for test #93"
scripts/gen-answer.sh nm1e6/93 nm1e6/93.a "nm1e6" ""
echo ""
echo "Generating answer for test #94"
scripts/gen-answer.sh nm1e6/94 nm1e6/94.a "nm1e6" ""
echo ""
echo "Generating answer for test #95"
scripts/gen-answer.sh nm1e6/95 nm1e6/95.a "nm1e6" ""
echo ""
echo "Generating answer for test #96"
scripts/gen-answer.sh nm1e6/96 nm1e6/96.a "nm1e6" ""
echo ""
echo "Generating answer for test #97"
scripts/gen-answer.sh nm1e6/97 nm1e6/97.a "nm1e6" ""
echo ""
echo "Generating answer for test #98"
scripts/gen-answer.sh nm1e6/98 nm1e6/98.a "nm1e6" ""
echo ""
echo "Generating answer for test #99"
scripts/gen-answer.sh nm1e6/99 nm1e6/99.a "nm1e6" ""
echo ""
echo "Generating answer for test #100"
scripts/gen-answer.sh nm1e6/100 nm1e6/100.a "nm1e6" ""
echo ""

#    *** worst_temp ***
mkdir -p worst_temp
echo "Generating test #1"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=20' '-Q2=200' '-cnt=26' '20'" "worst_temp/01" 1
echo "Generating test #2"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=40' '-Q2=400' '-cnt=26' '40'" "worst_temp/02" 2
echo "Generating test #3"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=60' '-Q2=600' '-cnt=26' '60'" "worst_temp/03" 3
echo "Generating test #4"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=80' '-Q2=800' '-cnt=26' '80'" "worst_temp/04" 4
echo "Generating test #5"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=100' '-Q2=1000' '-cnt=26' '100'" "worst_temp/05" 5
echo "Generating test #6"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=20' '-Q2=200' '-cnt=26' '20'" "worst_temp/06" 6
echo "Generating test #7"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=40' '-Q2=400' '-cnt=26' '40'" "worst_temp/07" 7
echo "Generating test #8"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=60' '-Q2=600' '-cnt=26' '60'" "worst_temp/08" 8
echo "Generating test #9"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=80' '-Q2=800' '-cnt=26' '80'" "worst_temp/09" 9
echo "Generating test #10"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=100' '-Q2=1000' '-cnt=26' '100'" "worst_temp/10" 10
echo "Generating test #11"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=20' '-Q2=200' '-cnt=26' '20'" "worst_temp/11" 11
echo "Generating test #12"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=40' '-Q2=400' '-cnt=26' '40'" "worst_temp/12" 12
echo "Generating test #13"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=60' '-Q2=600' '-cnt=26' '60'" "worst_temp/13" 13
echo "Generating test #14"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=80' '-Q2=800' '-cnt=26' '80'" "worst_temp/14" 14
echo "Generating test #15"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=100' '-Q2=1000' '-cnt=26' '100'" "worst_temp/15" 15
echo "Generating test #16"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=20' '-Q2=200' '-cnt=26' '20'" "worst_temp/16" 16
echo "Generating test #17"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=40' '-Q2=400' '-cnt=26' '40'" "worst_temp/17" 17
echo "Generating test #18"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=60' '-Q2=600' '-cnt=26' '60'" "worst_temp/18" 18
echo "Generating test #19"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=80' '-Q2=800' '-cnt=26' '80'" "worst_temp/19" 19
echo "Generating test #20"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=100' '-Q2=1000' '-cnt=26' '100'" "worst_temp/20" 20
echo ""
echo "Generating answer for test #1"
scripts/gen-answer.sh worst_temp/01 worst_temp/01.a "worst_temp" ""
echo ""
echo "Generating answer for test #2"
scripts/gen-answer.sh worst_temp/02 worst_temp/02.a "worst_temp" ""
echo ""
echo "Generating answer for test #3"
scripts/gen-answer.sh worst_temp/03 worst_temp/03.a "worst_temp" ""
echo ""
echo "Generating answer for test #4"
scripts/gen-answer.sh worst_temp/04 worst_temp/04.a "worst_temp" ""
echo ""
echo "Generating answer for test #5"
scripts/gen-answer.sh worst_temp/05 worst_temp/05.a "worst_temp" ""
echo ""
echo "Generating answer for test #6"
scripts/gen-answer.sh worst_temp/06 worst_temp/06.a "worst_temp" ""
echo ""
echo "Generating answer for test #7"
scripts/gen-answer.sh worst_temp/07 worst_temp/07.a "worst_temp" ""
echo ""
echo "Generating answer for test #8"
scripts/gen-answer.sh worst_temp/08 worst_temp/08.a "worst_temp" ""
echo ""
echo "Generating answer for test #9"
scripts/gen-answer.sh worst_temp/09 worst_temp/09.a "worst_temp" ""
echo ""
echo "Generating answer for test #10"
scripts/gen-answer.sh worst_temp/10 worst_temp/10.a "worst_temp" ""
echo ""
echo "Generating answer for test #11"
scripts/gen-answer.sh worst_temp/11 worst_temp/11.a "worst_temp" ""
echo ""
echo "Generating answer for test #12"
scripts/gen-answer.sh worst_temp/12 worst_temp/12.a "worst_temp" ""
echo ""
echo "Generating answer for test #13"
scripts/gen-answer.sh worst_temp/13 worst_temp/13.a "worst_temp" ""
echo ""
echo "Generating answer for test #14"
scripts/gen-answer.sh worst_temp/14 worst_temp/14.a "worst_temp" ""
echo ""
echo "Generating answer for test #15"
scripts/gen-answer.sh worst_temp/15 worst_temp/15.a "worst_temp" ""
echo ""
echo "Generating answer for test #16"
scripts/gen-answer.sh worst_temp/16 worst_temp/16.a "worst_temp" ""
echo ""
echo "Generating answer for test #17"
scripts/gen-answer.sh worst_temp/17 worst_temp/17.a "worst_temp" ""
echo ""
echo "Generating answer for test #18"
scripts/gen-answer.sh worst_temp/18 worst_temp/18.a "worst_temp" ""
echo ""
echo "Generating answer for test #19"
scripts/gen-answer.sh worst_temp/19 worst_temp/19.a "worst_temp" ""
echo ""
echo "Generating answer for test #20"
scripts/gen-answer.sh worst_temp/20 worst_temp/20.a "worst_temp" ""
echo ""

#    *** temp ***
mkdir -p temp
echo "Generating test #1"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=0' '-Q2=1000' '-cnt=3' '1'" "temp/01" 1
echo "Generating test #2"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=1000000' '-Q1=0' '-Q2=1000' '-cnt=3' '1'" "temp/02" 2
echo "Generating test #3"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=100000' '-Q1=0' '-Q2=1000' '-cnt=3' '1'" "temp/03" 3
echo "Generating test #4"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=20' '-Q2=200' '-cnt=26' '20'" "temp/04" 4
echo "Generating test #5"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=40' '-Q2=400' '-cnt=26' '40'" "temp/05" 5
echo "Generating test #6"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=60' '-Q2=600' '-cnt=26' '60'" "temp/06" 6
echo "Generating test #7"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=80' '-Q2=800' '-cnt=26' '80'" "temp/07" 7
echo "Generating test #8"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10000' '-M=100' '-Q1=100' '-Q2=1000' '-cnt=26' '100'" "temp/08" 8
echo "Generating test #9"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=20' '-Q2=200' '-cnt=26' '20'" "temp/09" 9
echo "Generating test #10"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=40' '-Q2=400' '-cnt=26' '40'" "temp/10" 10
echo "Generating test #11"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=60' '-Q2=600' '-cnt=26' '60'" "temp/11" 11
echo "Generating test #12"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=80' '-Q2=800' '-cnt=26' '80'" "temp/12" 12
echo "Generating test #13"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=100' '-Q2=1000' '-cnt=26' '100'" "temp/13" 13
echo "Generating test #14"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=20' '-Q2=200' '-cnt=26' '20'" "temp/14" 14
echo "Generating test #15"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=40' '-Q2=400' '-cnt=26' '40'" "temp/15" 15
echo "Generating test #16"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=60' '-Q2=600' '-cnt=26' '60'" "temp/16" 16
echo "Generating test #17"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=80' '-Q2=800' '-cnt=26' '80'" "temp/17" 17
echo "Generating test #18"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=100' '-Q2=1000' '-cnt=26' '100'" "temp/18" 18
echo "Generating test #19"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=20' '-Q2=200' '-cnt=26' '20'" "temp/19" 19
echo "Generating test #20"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=40' '-Q2=400' '-cnt=26' '40'" "temp/20" 20
echo "Generating test #21"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=60' '-Q2=600' '-cnt=26' '60'" "temp/21" 21
echo "Generating test #22"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=80' '-Q2=800' '-cnt=26' '80'" "temp/22" 22
echo "Generating test #23"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=100000' '-Q1=100' '-Q2=1000' '-cnt=26' '100'" "temp/23" 23
echo ""
echo "Generating answer for test #1"
scripts/gen-answer.sh temp/01 temp/01.a "temp" ""
echo ""
echo "Generating answer for test #2"
scripts/gen-answer.sh temp/02 temp/02.a "temp" ""
echo ""
echo "Generating answer for test #3"
scripts/gen-answer.sh temp/03 temp/03.a "temp" ""
echo ""
echo "Generating answer for test #4"
scripts/gen-answer.sh temp/04 temp/04.a "temp" ""
echo ""
echo "Generating answer for test #5"
scripts/gen-answer.sh temp/05 temp/05.a "temp" ""
echo ""
echo "Generating answer for test #6"
scripts/gen-answer.sh temp/06 temp/06.a "temp" ""
echo ""
echo "Generating answer for test #7"
scripts/gen-answer.sh temp/07 temp/07.a "temp" ""
echo ""
echo "Generating answer for test #8"
scripts/gen-answer.sh temp/08 temp/08.a "temp" ""
echo ""
echo "Generating answer for test #9"
scripts/gen-answer.sh temp/09 temp/09.a "temp" ""
echo ""
echo "Generating answer for test #10"
scripts/gen-answer.sh temp/10 temp/10.a "temp" ""
echo ""
echo "Generating answer for test #11"
scripts/gen-answer.sh temp/11 temp/11.a "temp" ""
echo ""
echo "Generating answer for test #12"
scripts/gen-answer.sh temp/12 temp/12.a "temp" ""
echo ""
echo "Generating answer for test #13"
scripts/gen-answer.sh temp/13 temp/13.a "temp" ""
echo ""
echo "Generating answer for test #14"
scripts/gen-answer.sh temp/14 temp/14.a "temp" ""
echo ""
echo "Generating answer for test #15"
scripts/gen-answer.sh temp/15 temp/15.a "temp" ""
echo ""
echo "Generating answer for test #16"
scripts/gen-answer.sh temp/16 temp/16.a "temp" ""
echo ""
echo "Generating answer for test #17"
scripts/gen-answer.sh temp/17 temp/17.a "temp" ""
echo ""
echo "Generating answer for test #18"
scripts/gen-answer.sh temp/18 temp/18.a "temp" ""
echo ""
echo "Generating answer for test #19"
scripts/gen-answer.sh temp/19 temp/19.a "temp" ""
echo ""
echo "Generating answer for test #20"
scripts/gen-answer.sh temp/20 temp/20.a "temp" ""
echo ""
echo "Generating answer for test #21"
scripts/gen-answer.sh temp/21 temp/21.a "temp" ""
echo ""
echo "Generating answer for test #22"
scripts/gen-answer.sh temp/22 temp/22.a "temp" ""
echo ""
echo "Generating answer for test #23"
scripts/gen-answer.sh temp/23 temp/23.a "temp" ""
echo ""

#    *** tests ***
mkdir -p tests
echo "Generating test #1"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=10' '-Q1=10' '-Q2=10' '-cnt=26' '1'" "tests/01" 1
echo "Generating test #2"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=10' '-M=10' '-Q1=10' '-Q2=10' '-cnt=26' '2'" "tests/02" 2
echo "Generating test #3"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=1000' '-Q2=1000' '-cnt=3' '1'" "tests/03" 3
echo "Generating test #4"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=1000' '-Q2=1000' '-cnt=3' '2'" "tests/04" 4
echo "Generating test #5"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=1000' '-Q2=1000' '-cnt=3' '3'" "tests/05" 5
echo "Generating test #6"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=1000' '-Q2=1000' '-cnt=3' '4'" "tests/06" 6
echo "Generating test #7"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=1000' '-Q2=1000' '-cnt=3' '5'" "tests/07" 7
echo "Generating test #8"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=1000' '-Q2=1000' '-cnt=3' '6'" "tests/08" 8
echo "Generating test #9"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=1000' '-Q2=1000' '-cnt=3' '7'" "tests/09" 9
echo "Generating test #10"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=1000' '-Q2=1000' '-cnt=3' '8'" "tests/10" 10
echo "Generating test #11"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=1000' '-Q2=1000' '-cnt=3' '9'" "tests/11" 11
echo "Generating test #12"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=1000' '-M=1000' '-Q1=1000' '-Q2=1000' '-cnt=3' '10'" "tests/12" 12
echo "Generating test #13"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=10' '-Q2=10000' '-cnt=26' '1'" "tests/13" 13
echo "Generating test #14"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=10' '-Q2=10000' '-cnt=26' '2'" "tests/14" 14
echo "Generating test #15"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=10' '-Q2=10000' '-cnt=26' '3'" "tests/15" 15
echo "Generating test #16"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=10' '-Q2=10000' '-cnt=26' '4'" "tests/16" 16
echo "Generating test #17"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=10' '-Q2=10000' '-cnt=26' '5'" "tests/17" 17
echo "Generating test #18"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=10' '-Q2=10000' '-cnt=26' '6'" "tests/18" 18
echo "Generating test #19"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=10' '-Q2=10000' '-cnt=26' '7'" "tests/19" 19
echo "Generating test #20"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=10' '-Q2=10000' '-cnt=26' '8'" "tests/20" 20
echo "Generating test #21"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=10' '-Q2=10000' '-cnt=26' '9'" "tests/21" 21
echo "Generating test #22"
scripts/gen-input-via-stdout.sh "wine files/generator.exe '-N=100' '-M=10000' '-Q1=10' '-Q2=10000' '-cnt=26' '10'" "tests/22" 22
echo ""
echo "Generating answer for test #1"
scripts/gen-answer.sh tests/01 tests/01.a "tests" ""
echo ""
echo "Generating answer for test #2"
scripts/gen-answer.sh tests/02 tests/02.a "tests" ""
echo ""
echo "Generating answer for test #3"
scripts/gen-answer.sh tests/03 tests/03.a "tests" ""
echo ""
echo "Generating answer for test #4"
scripts/gen-answer.sh tests/04 tests/04.a "tests" ""
echo ""
echo "Generating answer for test #5"
scripts/gen-answer.sh tests/05 tests/05.a "tests" ""
echo ""
echo "Generating answer for test #6"
scripts/gen-answer.sh tests/06 tests/06.a "tests" ""
echo ""
echo "Generating answer for test #7"
scripts/gen-answer.sh tests/07 tests/07.a "tests" ""
echo ""
echo "Generating answer for test #8"
scripts/gen-answer.sh tests/08 tests/08.a "tests" ""
echo ""
echo "Generating answer for test #9"
scripts/gen-answer.sh tests/09 tests/09.a "tests" ""
echo ""
echo "Generating answer for test #10"
scripts/gen-answer.sh tests/10 tests/10.a "tests" ""
echo ""
echo "Generating answer for test #11"
scripts/gen-answer.sh tests/11 tests/11.a "tests" ""
echo ""
echo "Generating answer for test #12"
scripts/gen-answer.sh tests/12 tests/12.a "tests" ""
echo ""
echo "Generating answer for test #13"
scripts/gen-answer.sh tests/13 tests/13.a "tests" ""
echo ""
echo "Generating answer for test #14"
scripts/gen-answer.sh tests/14 tests/14.a "tests" ""
echo ""
echo "Generating answer for test #15"
scripts/gen-answer.sh tests/15 tests/15.a "tests" ""
echo ""
echo "Generating answer for test #16"
scripts/gen-answer.sh tests/16 tests/16.a "tests" ""
echo ""
echo "Generating answer for test #17"
scripts/gen-answer.sh tests/17 tests/17.a "tests" ""
echo ""
echo "Generating answer for test #18"
scripts/gen-answer.sh tests/18 tests/18.a "tests" ""
echo ""
echo "Generating answer for test #19"
scripts/gen-answer.sh tests/19 tests/19.a "tests" ""
echo ""
echo "Generating answer for test #20"
scripts/gen-answer.sh tests/20 tests/20.a "tests" ""
echo ""
echo "Generating answer for test #21"
scripts/gen-answer.sh tests/21 tests/21.a "tests" ""
echo ""
echo "Generating answer for test #22"
scripts/gen-answer.sh tests/22 tests/22.a "tests" ""
echo ""

#    *** nm1e6_worst ***
mkdir -p nm1e6_worst
echo "Generating test #1"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=20' '-Q2=200' '-cnt=26' '1'" "nm1e6_worst/01" 1
echo "Generating test #2"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=20' '-Q2=200' '-cnt=26' '2'" "nm1e6_worst/02" 2
echo "Generating test #3"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=20' '-Q2=200' '-cnt=26' '3'" "nm1e6_worst/03" 3
echo "Generating test #4"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=20' '-Q2=200' '-cnt=26' '4'" "nm1e6_worst/04" 4
echo "Generating test #5"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=20' '-Q2=200' '-cnt=26' '5'" "nm1e6_worst/05" 5
echo "Generating test #6"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=40' '-Q2=400' '-cnt=26' '1'" "nm1e6_worst/06" 6
echo "Generating test #7"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=40' '-Q2=400' '-cnt=26' '2'" "nm1e6_worst/07" 7
echo "Generating test #8"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=40' '-Q2=400' '-cnt=26' '3'" "nm1e6_worst/08" 8
echo "Generating test #9"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=40' '-Q2=400' '-cnt=26' '4'" "nm1e6_worst/09" 9
echo "Generating test #10"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=40' '-Q2=400' '-cnt=26' '5'" "nm1e6_worst/10" 10
echo "Generating test #11"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=60' '-Q2=600' '-cnt=26' '1'" "nm1e6_worst/11" 11
echo "Generating test #12"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=60' '-Q2=600' '-cnt=26' '2'" "nm1e6_worst/12" 12
echo "Generating test #13"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=60' '-Q2=600' '-cnt=26' '3'" "nm1e6_worst/13" 13
echo "Generating test #14"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=60' '-Q2=600' '-cnt=26' '4'" "nm1e6_worst/14" 14
echo "Generating test #15"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=60' '-Q2=600' '-cnt=26' '5'" "nm1e6_worst/15" 15
echo "Generating test #16"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=80' '-Q2=800' '-cnt=26' '1'" "nm1e6_worst/16" 16
echo "Generating test #17"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=80' '-Q2=800' '-cnt=26' '2'" "nm1e6_worst/17" 17
echo "Generating test #18"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=80' '-Q2=800' '-cnt=26' '3'" "nm1e6_worst/18" 18
echo "Generating test #19"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=80' '-Q2=800' '-cnt=26' '4'" "nm1e6_worst/19" 19
echo "Generating test #20"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=80' '-Q2=800' '-cnt=26' '5'" "nm1e6_worst/20" 20
echo "Generating test #21"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=100' '-Q2=1000' '-cnt=26' '1'" "nm1e6_worst/21" 21
echo "Generating test #22"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=100' '-Q2=1000' '-cnt=26' '2'" "nm1e6_worst/22" 22
echo "Generating test #23"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=100' '-Q2=1000' '-cnt=26' '3'" "nm1e6_worst/23" 23
echo "Generating test #24"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=100' '-Q2=1000' '-cnt=26' '4'" "nm1e6_worst/24" 24
echo "Generating test #25"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10000' '-M=100' '-Q1=100' '-Q2=1000' '-cnt=26' '5'" "nm1e6_worst/25" 25
echo "Generating test #26"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=20' '-Q2=200' '-cnt=26' '1'" "nm1e6_worst/26" 26
echo "Generating test #27"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=20' '-Q2=200' '-cnt=26' '2'" "nm1e6_worst/27" 27
echo "Generating test #28"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=20' '-Q2=200' '-cnt=26' '3'" "nm1e6_worst/28" 28
echo "Generating test #29"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=20' '-Q2=200' '-cnt=26' '4'" "nm1e6_worst/29" 29
echo "Generating test #30"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=20' '-Q2=200' '-cnt=26' '5'" "nm1e6_worst/30" 30
echo "Generating test #31"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=40' '-Q2=400' '-cnt=26' '1'" "nm1e6_worst/31" 31
echo "Generating test #32"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=40' '-Q2=400' '-cnt=26' '2'" "nm1e6_worst/32" 32
echo "Generating test #33"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=40' '-Q2=400' '-cnt=26' '3'" "nm1e6_worst/33" 33
echo "Generating test #34"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=40' '-Q2=400' '-cnt=26' '4'" "nm1e6_worst/34" 34
echo "Generating test #35"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=40' '-Q2=400' '-cnt=26' '5'" "nm1e6_worst/35" 35
echo "Generating test #36"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=60' '-Q2=600' '-cnt=26' '1'" "nm1e6_worst/36" 36
echo "Generating test #37"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=60' '-Q2=600' '-cnt=26' '2'" "nm1e6_worst/37" 37
echo "Generating test #38"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=60' '-Q2=600' '-cnt=26' '3'" "nm1e6_worst/38" 38
echo "Generating test #39"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=60' '-Q2=600' '-cnt=26' '4'" "nm1e6_worst/39" 39
echo "Generating test #40"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=60' '-Q2=600' '-cnt=26' '5'" "nm1e6_worst/40" 40
echo "Generating test #41"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=80' '-Q2=800' '-cnt=26' '1'" "nm1e6_worst/41" 41
echo "Generating test #42"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=80' '-Q2=800' '-cnt=26' '2'" "nm1e6_worst/42" 42
echo "Generating test #43"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=80' '-Q2=800' '-cnt=26' '3'" "nm1e6_worst/43" 43
echo "Generating test #44"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=80' '-Q2=800' '-cnt=26' '4'" "nm1e6_worst/44" 44
echo "Generating test #45"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=80' '-Q2=800' '-cnt=26' '5'" "nm1e6_worst/45" 45
echo "Generating test #46"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=100' '-Q2=1000' '-cnt=26' '1'" "nm1e6_worst/46" 46
echo "Generating test #47"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=100' '-Q2=1000' '-cnt=26' '2'" "nm1e6_worst/47" 47
echo "Generating test #48"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=100' '-Q2=1000' '-cnt=26' '3'" "nm1e6_worst/48" 48
echo "Generating test #49"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=100' '-Q2=1000' '-cnt=26' '4'" "nm1e6_worst/49" 49
echo "Generating test #50"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=1000' '-M=1000' '-Q1=100' '-Q2=1000' '-cnt=26' '5'" "nm1e6_worst/50" 50
echo "Generating test #51"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=20' '-Q2=200' '-cnt=26' '1'" "nm1e6_worst/51" 51
echo "Generating test #52"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=20' '-Q2=200' '-cnt=26' '2'" "nm1e6_worst/52" 52
echo "Generating test #53"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=20' '-Q2=200' '-cnt=26' '3'" "nm1e6_worst/53" 53
echo "Generating test #54"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=20' '-Q2=200' '-cnt=26' '4'" "nm1e6_worst/54" 54
echo "Generating test #55"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=20' '-Q2=200' '-cnt=26' '5'" "nm1e6_worst/55" 55
echo "Generating test #56"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=40' '-Q2=400' '-cnt=26' '1'" "nm1e6_worst/56" 56
echo "Generating test #57"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=40' '-Q2=400' '-cnt=26' '2'" "nm1e6_worst/57" 57
echo "Generating test #58"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=40' '-Q2=400' '-cnt=26' '3'" "nm1e6_worst/58" 58
echo "Generating test #59"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=40' '-Q2=400' '-cnt=26' '4'" "nm1e6_worst/59" 59
echo "Generating test #60"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=40' '-Q2=400' '-cnt=26' '5'" "nm1e6_worst/60" 60
echo "Generating test #61"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=60' '-Q2=600' '-cnt=26' '1'" "nm1e6_worst/61" 61
echo "Generating test #62"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=60' '-Q2=600' '-cnt=26' '2'" "nm1e6_worst/62" 62
echo "Generating test #63"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=60' '-Q2=600' '-cnt=26' '3'" "nm1e6_worst/63" 63
echo "Generating test #64"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=60' '-Q2=600' '-cnt=26' '4'" "nm1e6_worst/64" 64
echo "Generating test #65"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=60' '-Q2=600' '-cnt=26' '5'" "nm1e6_worst/65" 65
echo "Generating test #66"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=80' '-Q2=800' '-cnt=26' '1'" "nm1e6_worst/66" 66
echo "Generating test #67"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=80' '-Q2=800' '-cnt=26' '2'" "nm1e6_worst/67" 67
echo "Generating test #68"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=80' '-Q2=800' '-cnt=26' '3'" "nm1e6_worst/68" 68
echo "Generating test #69"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=80' '-Q2=800' '-cnt=26' '4'" "nm1e6_worst/69" 69
echo "Generating test #70"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=80' '-Q2=800' '-cnt=26' '5'" "nm1e6_worst/70" 70
echo "Generating test #71"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=100' '-Q2=1000' '-cnt=26' '1'" "nm1e6_worst/71" 71
echo "Generating test #72"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=100' '-Q2=1000' '-cnt=26' '2'" "nm1e6_worst/72" 72
echo "Generating test #73"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=100' '-Q2=1000' '-cnt=26' '3'" "nm1e6_worst/73" 73
echo "Generating test #74"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=100' '-Q2=1000' '-cnt=26' '4'" "nm1e6_worst/74" 74
echo "Generating test #75"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=100' '-M=10000' '-Q1=100' '-Q2=1000' '-cnt=26' '5'" "nm1e6_worst/75" 75
echo "Generating test #76"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=20' '-Q2=200' '-cnt=26' '1'" "nm1e6_worst/76" 76
echo "Generating test #77"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=20' '-Q2=200' '-cnt=26' '2'" "nm1e6_worst/77" 77
echo "Generating test #78"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=20' '-Q2=200' '-cnt=26' '3'" "nm1e6_worst/78" 78
echo "Generating test #79"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=20' '-Q2=200' '-cnt=26' '4'" "nm1e6_worst/79" 79
echo "Generating test #80"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=20' '-Q2=200' '-cnt=26' '5'" "nm1e6_worst/80" 80
echo "Generating test #81"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=40' '-Q2=400' '-cnt=26' '1'" "nm1e6_worst/81" 81
echo "Generating test #82"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=40' '-Q2=400' '-cnt=26' '2'" "nm1e6_worst/82" 82
echo "Generating test #83"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=40' '-Q2=400' '-cnt=26' '3'" "nm1e6_worst/83" 83
echo "Generating test #84"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=40' '-Q2=400' '-cnt=26' '4'" "nm1e6_worst/84" 84
echo "Generating test #85"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=40' '-Q2=400' '-cnt=26' '5'" "nm1e6_worst/85" 85
echo "Generating test #86"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=60' '-Q2=600' '-cnt=26' '1'" "nm1e6_worst/86" 86
echo "Generating test #87"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=60' '-Q2=600' '-cnt=26' '2'" "nm1e6_worst/87" 87
echo "Generating test #88"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=60' '-Q2=600' '-cnt=26' '3'" "nm1e6_worst/88" 88
echo "Generating test #89"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=60' '-Q2=600' '-cnt=26' '4'" "nm1e6_worst/89" 89
echo "Generating test #90"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=60' '-Q2=600' '-cnt=26' '5'" "nm1e6_worst/90" 90
echo "Generating test #91"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=80' '-Q2=800' '-cnt=26' '1'" "nm1e6_worst/91" 91
echo "Generating test #92"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=80' '-Q2=800' '-cnt=26' '2'" "nm1e6_worst/92" 92
echo "Generating test #93"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=80' '-Q2=800' '-cnt=26' '3'" "nm1e6_worst/93" 93
echo "Generating test #94"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=80' '-Q2=800' '-cnt=26' '4'" "nm1e6_worst/94" 94
echo "Generating test #95"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=80' '-Q2=800' '-cnt=26' '5'" "nm1e6_worst/95" 95
echo "Generating test #96"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=100' '-Q2=1000' '-cnt=26' '1'" "nm1e6_worst/96" 96
echo "Generating test #97"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=100' '-Q2=1000' '-cnt=26' '2'" "nm1e6_worst/97" 97
echo "Generating test #98"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=100' '-Q2=1000' '-cnt=26' '3'" "nm1e6_worst/98" 98
echo "Generating test #99"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=100' '-Q2=1000' '-cnt=26' '4'" "nm1e6_worst/99" 99
echo "Generating test #100"
scripts/gen-input-via-stdout.sh "wine files/worst.exe '-N=10' '-M=100000' '-Q1=100' '-Q2=1000' '-cnt=26' '5'" "nm1e6_worst/100" 100
echo ""
echo "Generating answer for test #1"
scripts/gen-answer.sh nm1e6_worst/01 nm1e6_worst/01.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #2"
scripts/gen-answer.sh nm1e6_worst/02 nm1e6_worst/02.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #3"
scripts/gen-answer.sh nm1e6_worst/03 nm1e6_worst/03.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #4"
scripts/gen-answer.sh nm1e6_worst/04 nm1e6_worst/04.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #5"
scripts/gen-answer.sh nm1e6_worst/05 nm1e6_worst/05.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #6"
scripts/gen-answer.sh nm1e6_worst/06 nm1e6_worst/06.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #7"
scripts/gen-answer.sh nm1e6_worst/07 nm1e6_worst/07.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #8"
scripts/gen-answer.sh nm1e6_worst/08 nm1e6_worst/08.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #9"
scripts/gen-answer.sh nm1e6_worst/09 nm1e6_worst/09.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #10"
scripts/gen-answer.sh nm1e6_worst/10 nm1e6_worst/10.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #11"
scripts/gen-answer.sh nm1e6_worst/11 nm1e6_worst/11.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #12"
scripts/gen-answer.sh nm1e6_worst/12 nm1e6_worst/12.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #13"
scripts/gen-answer.sh nm1e6_worst/13 nm1e6_worst/13.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #14"
scripts/gen-answer.sh nm1e6_worst/14 nm1e6_worst/14.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #15"
scripts/gen-answer.sh nm1e6_worst/15 nm1e6_worst/15.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #16"
scripts/gen-answer.sh nm1e6_worst/16 nm1e6_worst/16.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #17"
scripts/gen-answer.sh nm1e6_worst/17 nm1e6_worst/17.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #18"
scripts/gen-answer.sh nm1e6_worst/18 nm1e6_worst/18.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #19"
scripts/gen-answer.sh nm1e6_worst/19 nm1e6_worst/19.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #20"
scripts/gen-answer.sh nm1e6_worst/20 nm1e6_worst/20.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #21"
scripts/gen-answer.sh nm1e6_worst/21 nm1e6_worst/21.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #22"
scripts/gen-answer.sh nm1e6_worst/22 nm1e6_worst/22.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #23"
scripts/gen-answer.sh nm1e6_worst/23 nm1e6_worst/23.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #24"
scripts/gen-answer.sh nm1e6_worst/24 nm1e6_worst/24.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #25"
scripts/gen-answer.sh nm1e6_worst/25 nm1e6_worst/25.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #26"
scripts/gen-answer.sh nm1e6_worst/26 nm1e6_worst/26.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #27"
scripts/gen-answer.sh nm1e6_worst/27 nm1e6_worst/27.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #28"
scripts/gen-answer.sh nm1e6_worst/28 nm1e6_worst/28.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #29"
scripts/gen-answer.sh nm1e6_worst/29 nm1e6_worst/29.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #30"
scripts/gen-answer.sh nm1e6_worst/30 nm1e6_worst/30.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #31"
scripts/gen-answer.sh nm1e6_worst/31 nm1e6_worst/31.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #32"
scripts/gen-answer.sh nm1e6_worst/32 nm1e6_worst/32.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #33"
scripts/gen-answer.sh nm1e6_worst/33 nm1e6_worst/33.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #34"
scripts/gen-answer.sh nm1e6_worst/34 nm1e6_worst/34.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #35"
scripts/gen-answer.sh nm1e6_worst/35 nm1e6_worst/35.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #36"
scripts/gen-answer.sh nm1e6_worst/36 nm1e6_worst/36.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #37"
scripts/gen-answer.sh nm1e6_worst/37 nm1e6_worst/37.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #38"
scripts/gen-answer.sh nm1e6_worst/38 nm1e6_worst/38.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #39"
scripts/gen-answer.sh nm1e6_worst/39 nm1e6_worst/39.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #40"
scripts/gen-answer.sh nm1e6_worst/40 nm1e6_worst/40.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #41"
scripts/gen-answer.sh nm1e6_worst/41 nm1e6_worst/41.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #42"
scripts/gen-answer.sh nm1e6_worst/42 nm1e6_worst/42.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #43"
scripts/gen-answer.sh nm1e6_worst/43 nm1e6_worst/43.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #44"
scripts/gen-answer.sh nm1e6_worst/44 nm1e6_worst/44.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #45"
scripts/gen-answer.sh nm1e6_worst/45 nm1e6_worst/45.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #46"
scripts/gen-answer.sh nm1e6_worst/46 nm1e6_worst/46.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #47"
scripts/gen-answer.sh nm1e6_worst/47 nm1e6_worst/47.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #48"
scripts/gen-answer.sh nm1e6_worst/48 nm1e6_worst/48.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #49"
scripts/gen-answer.sh nm1e6_worst/49 nm1e6_worst/49.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #50"
scripts/gen-answer.sh nm1e6_worst/50 nm1e6_worst/50.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #51"
scripts/gen-answer.sh nm1e6_worst/51 nm1e6_worst/51.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #52"
scripts/gen-answer.sh nm1e6_worst/52 nm1e6_worst/52.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #53"
scripts/gen-answer.sh nm1e6_worst/53 nm1e6_worst/53.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #54"
scripts/gen-answer.sh nm1e6_worst/54 nm1e6_worst/54.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #55"
scripts/gen-answer.sh nm1e6_worst/55 nm1e6_worst/55.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #56"
scripts/gen-answer.sh nm1e6_worst/56 nm1e6_worst/56.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #57"
scripts/gen-answer.sh nm1e6_worst/57 nm1e6_worst/57.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #58"
scripts/gen-answer.sh nm1e6_worst/58 nm1e6_worst/58.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #59"
scripts/gen-answer.sh nm1e6_worst/59 nm1e6_worst/59.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #60"
scripts/gen-answer.sh nm1e6_worst/60 nm1e6_worst/60.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #61"
scripts/gen-answer.sh nm1e6_worst/61 nm1e6_worst/61.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #62"
scripts/gen-answer.sh nm1e6_worst/62 nm1e6_worst/62.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #63"
scripts/gen-answer.sh nm1e6_worst/63 nm1e6_worst/63.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #64"
scripts/gen-answer.sh nm1e6_worst/64 nm1e6_worst/64.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #65"
scripts/gen-answer.sh nm1e6_worst/65 nm1e6_worst/65.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #66"
scripts/gen-answer.sh nm1e6_worst/66 nm1e6_worst/66.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #67"
scripts/gen-answer.sh nm1e6_worst/67 nm1e6_worst/67.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #68"
scripts/gen-answer.sh nm1e6_worst/68 nm1e6_worst/68.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #69"
scripts/gen-answer.sh nm1e6_worst/69 nm1e6_worst/69.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #70"
scripts/gen-answer.sh nm1e6_worst/70 nm1e6_worst/70.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #71"
scripts/gen-answer.sh nm1e6_worst/71 nm1e6_worst/71.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #72"
scripts/gen-answer.sh nm1e6_worst/72 nm1e6_worst/72.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #73"
scripts/gen-answer.sh nm1e6_worst/73 nm1e6_worst/73.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #74"
scripts/gen-answer.sh nm1e6_worst/74 nm1e6_worst/74.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #75"
scripts/gen-answer.sh nm1e6_worst/75 nm1e6_worst/75.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #76"
scripts/gen-answer.sh nm1e6_worst/76 nm1e6_worst/76.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #77"
scripts/gen-answer.sh nm1e6_worst/77 nm1e6_worst/77.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #78"
scripts/gen-answer.sh nm1e6_worst/78 nm1e6_worst/78.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #79"
scripts/gen-answer.sh nm1e6_worst/79 nm1e6_worst/79.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #80"
scripts/gen-answer.sh nm1e6_worst/80 nm1e6_worst/80.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #81"
scripts/gen-answer.sh nm1e6_worst/81 nm1e6_worst/81.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #82"
scripts/gen-answer.sh nm1e6_worst/82 nm1e6_worst/82.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #83"
scripts/gen-answer.sh nm1e6_worst/83 nm1e6_worst/83.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #84"
scripts/gen-answer.sh nm1e6_worst/84 nm1e6_worst/84.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #85"
scripts/gen-answer.sh nm1e6_worst/85 nm1e6_worst/85.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #86"
scripts/gen-answer.sh nm1e6_worst/86 nm1e6_worst/86.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #87"
scripts/gen-answer.sh nm1e6_worst/87 nm1e6_worst/87.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #88"
scripts/gen-answer.sh nm1e6_worst/88 nm1e6_worst/88.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #89"
scripts/gen-answer.sh nm1e6_worst/89 nm1e6_worst/89.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #90"
scripts/gen-answer.sh nm1e6_worst/90 nm1e6_worst/90.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #91"
scripts/gen-answer.sh nm1e6_worst/91 nm1e6_worst/91.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #92"
scripts/gen-answer.sh nm1e6_worst/92 nm1e6_worst/92.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #93"
scripts/gen-answer.sh nm1e6_worst/93 nm1e6_worst/93.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #94"
scripts/gen-answer.sh nm1e6_worst/94 nm1e6_worst/94.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #95"
scripts/gen-answer.sh nm1e6_worst/95 nm1e6_worst/95.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #96"
scripts/gen-answer.sh nm1e6_worst/96 nm1e6_worst/96.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #97"
scripts/gen-answer.sh nm1e6_worst/97 nm1e6_worst/97.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #98"
scripts/gen-answer.sh nm1e6_worst/98 nm1e6_worst/98.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #99"
scripts/gen-answer.sh nm1e6_worst/99 nm1e6_worst/99.a "nm1e6_worst" ""
echo ""
echo "Generating answer for test #100"
scripts/gen-answer.sh nm1e6_worst/100 nm1e6_worst/100.a "nm1e6_worst" ""
echo ""

