
function Main()
{
	clear
	echo -e "\t\t**********CHUONG TRINH CHUYEN DOI DON VI***********\n"
	echo -e "\t1. Chuyen don vi do dai\n"
	echo -e "\t2. Chuyen don vi khoi luong\n"
	echo -e "\t3. Chuyen don vi nhiet do\n"
	echo -e "\t4. Chuyen don vi tien te\n"
	echo -e "\t5. Chuyen don vi thoi gian\n"
	echo -e "\t6. Thoat khoi chuong trinh\n"


	echo "Moi ban lua chon muc ban muon doi: " 
	read luachon
	if [ $luachon -eq 1 ]; then
		ChuyenDoiDoDai
	elif [ $luachon -eq 2 ]; then
		ChuyenDoiKhoiLuong
	elif [ $luachon -eq 3 ]; then
		ChuyenDoiNhietDo
	elif [ $luachon -eq 4 ]; then
		ChuyenDoiTienTe
	elif [ $luachon -eq 5 ]; then
		ChuyenDoiThoiGian
	elif [ $luachon -eq 6 ]; then
		exit 1
	else 
		echo "Ban nhap sai!"
		read -p "Press any key to continue!"

	fi
}
#----------------------------------------------------------------------

function ChuyenDoiDoDai(){
	clear
	echo -e "\t\t********Chuyen don vi do dai**********"	
	echo -e "\t1. Chuyen ve don vi mm"	
	echo -e "\t2. Chuyen ve don vi cm"
	echo -e "\t3. Chuyen ve don vi dm"
	echo -e "\t4. Chuyen ve don vi m"
	echo -e "\t5. Chuyen ve don vi km"
	echo -e "\t6. Quay lai\n"

	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chondodai
	if [ $chondodai -eq 1 ]; then
		ChuyenDoiDonViDoDai_mm
	elif [ $chondodai -eq 2 ];then
		ChuyenDoiDonViDoDai_cm
	elif [ $chondodai -eq 3 ];then
		ChuyenDoiDonViDoDai_dm
	elif [ $chondodai -eq 4 ];then
		ChuyenDoiDonViDoDai_m
	elif [ $chondodai -eq 5 ];then
		ChuyenDoiDonViDoDai_km
	elif [ $chondodai -eq 6 ];then
		Main
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDoDai
	fi
	return 0
}


function ChuyenDoiDonViDoDai_mm(){
	clear
	donvidodai="mm"
	echo -e "\t\t********Chuyen don vi do dai ve mm**********"	
	echo -e "\t1. Chuyen cm -> mm"	
	echo -e "\t2. Chuyen dm -> mm"
	echo -e "\t3. Chuyen m  -> mm"
	echo -e "\t4. Chuyen km -> mm"
	echo -e "\t5. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chondodai
	if [ $chondodai -eq 1 ]; then
		donvichuyendoidodai="cm"

	elif [ $chondodai -eq 2 ]; then
		donvichuyendoidodai="dm"

	elif [ $chondodai -eq 3 ]; then
		donvichuyendoidodai="m"


	elif [ $chondodai -eq 4 ]; then
		donvichuyendoidodai="km"

	elif [ $chondodai -eq 5 ]; then
		ChuyenDoiDoDai
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViDoDai_mm
	fi

	TinhToanChuyenDoiDoDai $donvichuyendoidodai $donvidodai

	return 0
}

function ChuyenDoiDonViDoDai_cm(){
	clear
	donvidodai="cm"
	echo -e "\t\t********Chuyen don vi do dai ve cm**********"	
	echo -e "\t1. Chuyen mm -> cm"	
	echo -e "\t2. Chuyen dm -> cm"
	echo -e "\t3. Chuyen m  -> cm"
	echo -e "\t4. Chuyen km -> cm"
	echo -e "\t5. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chondodai
	if [ $chondodai -eq 1 ]; then
		donvichuyendoidodai="mm"

	elif [ $chondodai -eq 2 ]; then
		donvichuyendoidodai="dm"

	elif [ $chondodai -eq 3 ]; then
		donvichuyendoidodai="m"


	elif [ $chondodai -eq 4 ]; then
		donvichuyendoidodai="km"

	elif [ $chondodai -eq 5 ]; then
		ChuyenDoiDoDai
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViDoDai_cm
	fi

	TinhToanChuyenDoiDoDai $donvichuyendoidodai $donvidodai

	return 0
}

function ChuyenDoiDonViDoDai_dm(){
	clear
	donvidodai="dm"
	echo -e "\t\t********Chuyen don vi do dai ve dm**********"	
	echo -e "\t1. Chuyen mm -> dm"	
	echo -e "\t2. Chuyen cm -> dm"
	echo -e "\t3. Chuyen m  -> dm"
	echo -e "\t4. Chuyen km -> dm"
	echo -e "\t5. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chondodai
	if [ $chondodai -eq 1 ]; then
		donvichuyendoidodai="mm"

	elif [ $chondodai -eq 2 ]; then
		donvichuyendoidodai="cm"

	elif [ $chondodai -eq 3 ]; then
		donvichuyendoidodai="m"


	elif [ $chondodai -eq 4 ]; then
		donvichuyendoidodai="km"

	elif [ $chondodai -eq 5 ]; then
		ChuyenDoiDoDai
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViDoDai_dm
	fi

	TinhToanChuyenDoiDoDai $donvichuyendoidodai $donvidodai

	return 0
}

function ChuyenDoiDonViDoDai_m(){
	clear
	donvidodai="m"
	echo -e "\t\t********Chuyen don vi do dai ve m**********"	
	echo -e "\t1. Chuyen mm -> m"	
	echo -e "\t2. Chuyen cm -> m"
	echo -e "\t3. Chuyen dm -> m"
	echo -e "\t4. Chuyen km -> m"
	echo -e "\t5. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chondodai
	if [ $chondodai -eq 1 ]; then
		donvichuyendoidodai="mm"

	elif [ $chondodai -eq 2 ]; then
		donvichuyendoidodai="cm"

	elif [ $chondodai -eq 3 ]; then
		donvichuyendoidodai="dm"


	elif [ $chondodai -eq 4 ]; then
		donvichuyendoidodai="km"

	elif [ $chondodai -eq 5 ]; then
		ChuyenDoiDoDai
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViDoDai_m
	fi

	TinhToanChuyenDoiDoDai $donvichuyendoidodai $donvidodai

	return 0
}
function ChuyenDoiDonViDoDai_km(){
	clear
	donvidodai="km"
	echo -e "\t\t********Chuyen don vi do dai ve km**********"	
	echo -e "\t1. Chuyen mm -> km"	
	echo -e "\t2. Chuyen cm -> km"
	echo -e "\t3. Chuyen dm -> km"
	echo -e "\t4. Chuyen  m -> km"
	echo -e "\t5. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chondodai
	if [ $chondodai -eq 1 ]; then
		donvichuyendoidodai="mm"

	elif [ $chondodai -eq 2 ]; then
		donvichuyendoidodai="cm"

	elif [ $chondodai -eq 3 ]; then
		donvichuyendoidodai="dm"


	elif [ $chondodai -eq 4 ]; then
		donvichuyendoidodai="m"

	elif [ $chondodai -eq 5 ]; then
		ChuyenDoiDoDai
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViDoDai_km
	fi

	TinhToanChuyenDoiDoDai $donvichuyendoidodai $donvidodai

	return 0
}



function TinhToanChuyenDoiDoDai()
{
	clear
	donvi1=$1
	donvi2=$2
	b=""
	echo "Moi ban nhap gia tri can chuyen doi:  "
	read a
	if [ $a -lt 0 ];then
		echo -e "Moi ban nhap gia tri > 0\n"
	elif [ $donvi2 = "mm" ]; then
		if [ $donvi1 = "cm" ]; then
			b=`echo "scale=4; $a*10"|bc`
		elif [ $donvi1 = "dm" ]; then
			b=`echo "scale=4; $a*100"|bc`
		elif [ $donvi1 = "m" ]; then
			b=`echo "scale=4; $a*1000"|bc`
		elif [ $donvi1 = "km" ]; then
			b=`echo "scale=4; $a*1000000"|bc`
		fi

	elif [ $donvi2 = "cm" ]; then
		if [ $donvi1 = "mm" ]; then
			b=`echo "scale=4; $a/10"|bc`
		elif [ $donvi1 = "dm" ]; then
			b=`echo "scale=4; $a*10"|bc`
		elif [ $donvi1 = "m" ]; then
			b=`echo "scale=4; $a*100"|bc`
		elif [ $donvi1 = "km" ]; then
			b=`echo "scale=4; $a*100000"|bc`
		fi

	elif [ $donvi2 = "dm" ]; then
		if [ $donvi1 = "mm" ]; then
			b=`echo "scale=4; $a/100"|bc`
		elif [ $donvi1 = "cm" ]; then
			b=`echo "scale=4; $a/10"|bc`
		elif [ $donvi1 = "m" ]; then
			b=`echo "scale=4; $a*10"|bc`
		elif [ $donvi1 = "km" ]; then
			b=`echo "scale=4; $a*10000"|bc`
		fi

	elif [ $donvi2 = "m" ]; then
		if [ $donvi1 = "mm" ]; then
			b=`echo "scale=4; $a/1000"|bc`
		elif [ $donvi1 = "cm" ]; then
			b=`echo "scale=4; $a/100"|bc`
		elif [ $donvi1 = "dm" ]; then
			b=`echo "scale=4; $a/10"|bc`
		elif [ $donvi1 = "km" ]; then
			b=`echo "scale=4; $a*1000"|bc`
		fi

	elif [ $donvi2 = "km" ]; then
		if [ $donvi1 = "mm" ]; then
			b=`echo "scale=4; $a/1000000"|bc`
		elif [ $donvi1 = "cm" ]; then
			b=`echo "scale=4; $a/100000"|bc`
		elif [ $donvi1 = "dm" ]; then
			b=`echo "scale=4; $a/10000"|bc`
		elif [ $donvi1 = "m" ]; then
			b=`echo "scale=4; $a/1000"|bc`
		fi
	fi
	echo "--------------------------------"
	echo "|       $a $donvi1 = $b $donvi2         |"
	echo "--------------------------------"
	TiepTucHayQuayLaiDoDai
}

function TiepTucHayQuayLaiDoDai()
{
	echo -e "\nBan co muon tiep tuc hay khong: "
	echo -e "\t1. Tiep Tuc"
	echo -e "\t2. Quay Lai"
	echo -e "\t3. Ket Thuc Chuong Trinh"
	echo -e "\nPress 1 key to choose:  "
	read a
	if [ $a -eq 1 ]; then
		TinhToanChuyenDoiDoDai $donvi1 $donvi2
	elif [ $a -eq 2 ]; then
		ChuyenDoiDonViDoDai_$donvi2
	elif [ $a -eq 3 ]; then
		exit 1
	else 
		echo "Ban nhap khong dung! Xin moi chon lai"
		echo "------------------------------------------------------"
		TiepTucHayQuayLaiDoDai
	fi 
}

#-------------------------------------------------------------------------
#Chuyen doi don vi thoi gian

function ChuyenDoiThoiGian()
{
	clear
	echo -e "\t\t******** Chuyen don vi thoi gian **********"	
	echo -e "\t1. Chuyen ve don vi giay"	
	echo -e "\t2. Chuyen ve don vi phut"
	echo -e "\t3. Chuyen ve don vi gio"
	echo -e "\t4. Chuyen ve don vi ngay"
	echo -e "\t5. Chuyen ve don vi tuan"
	echo -e "\t6. Chuyen duong lich sang am lich"
	echo -e "\t7. Quay lai\n"

	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chonthoigian
	if [ $chonthoigian -eq 1 ]; then
		ChuyenDoiDonViThoiGian_giay
	elif [ $chonthoigian -eq 2 ];then
		ChuyenDoiDonViThoiGian_phut
	elif [ $chonthoigian -eq 3 ];then
		ChuyenDoiDonViThoiGian_gio
	elif [ $chonthoigian -eq 4 ];then
		ChuyenDoiDonViThoiGian_ngay
	elif [ $chonthoigian -eq 5 ];then
		ChuyenDoiDonViThoiGian_tuan
	elif [ $chonthoigian -eq 6 ];then
		ChuyenDuongLichSangAmLich
	elif [ $chonthoigian -eq 7 ];then
		Main
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiThoiGian
	fi
	return 0
}
#-------
function ChuyenDoiDonViThoiGian_giay(){
	clear
	donvithoigian="giay"
	echo -e "\t\t********Chuyen don vi do dai ve giay**********"	
	echo -e "\t1. Chuyen phut -> giay"	
	echo -e "\t2. Chuyen gio  -> giay"
	echo -e "\t3. Chuyen ngay -> giay"
	echo -e "\t4. Chuyen tuan -> giay"
	echo -e "\t5. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chonthoigian
	if [ $chonthoigian -eq 1 ]; then
		donvichuyendoithoigian="phut"

	elif [ $chonthoigian -eq 2 ]; then
		donvichuyendoithoigian="gio"

	elif [ $chonthoigian -eq 3 ]; then
		donvichuyendoithoigian="ngay"


	elif [ $chonthoigian -eq 4 ]; then
		donvichuyendoithoigian="tuan"

	elif [ $chonthoigian -eq 5 ]; then
		ChuyenDoiThoiGian
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViThoiGian_giay
	fi

	TinhToanChuyenDoiThoiGian $donvichuyendoithoigian $donvithoigian

	return 0
}
#-----
function ChuyenDoiDonViThoiGian_phut(){
	clear
	donvithoigian="phut"
	echo -e "\t\t********Chuyen don vi do dai ve phut**********"	
	echo -e "\t1. Chuyen giay -> phut"	
	echo -e "\t2. Chuyen gio  -> phut"
	echo -e "\t3. Chuyen ngay -> phut"
	echo -e "\t4. Chuyen tuan -> phut"
	echo -e "\t5. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chonthoigian
	if [ $chonthoigian -eq 1 ]; then
		donvichuyendoithoigian="giay"

	elif [ $chonthoigian -eq 2 ]; then
		donvichuyendoithoigian="gio"

	elif [ $chonthoigian -eq 3 ]; then
		donvichuyendoithoigian="ngay"


	elif [ $chonthoigian -eq 4 ]; then
		donvichuyendoithoigian="tuan"

	elif [ $chonthoigian -eq 5 ]; then
		ChuyenDoiThoiGian
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViThoiGian_phut
	fi

	TinhToanChuyenDoiThoiGian $donvichuyendoithoigian $donvithoigian

	return 0
}
#------------
function ChuyenDoiDonViThoiGian_gio(){
	clear
	donvithoigian="gio"
	echo -e "\t\t********Chuyen don vi do dai ve gio**********"	
	echo -e "\t1. Chuyen giay -> gio"	
	echo -e "\t2. Chuyen phut -> gio"
	echo -e "\t3. Chuyen ngay -> gio"
	echo -e "\t4. Chuyen tuan -> gio"
	echo -e "\t5. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chonthoigian
	if [ $chonthoigian -eq 1 ]; then
		donvichuyendoithoigian="giay"

	elif [ $chonthoigian -eq 2 ]; then
		donvichuyendoithoigian="phut"

	elif [ $chonthoigian -eq 3 ]; then
		donvichuyendoithoigian="ngay"


	elif [ $chonthoigian -eq 4 ]; then
		donvichuyendoithoigian="tuan"

	elif [ $chonthoigian -eq 5 ]; then
		ChuyenDoiThoiGian
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViThoiGian_phut
	fi

	TinhToanChuyenDoiThoiGian $donvichuyendoithoigian $donvithoigian

	return 0
}
#------------
#------------
function ChuyenDoiDonViThoiGian_ngay(){
	clear
	donvithoigian="ngay"
	echo -e "\t\t********Chuyen don vi do dai ve ngay**********"	
	echo -e "\t1. Chuyen giay -> ngay"	
	echo -e "\t2. Chuyen phut -> ngay"
	echo -e "\t3. Chuyen gio  -> ngay"
	echo -e "\t4. Chuyen tuan -> ngay"
	echo -e "\t5. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chonthoigian
	if [ $chonthoigian -eq 1 ]; then
		donvichuyendoithoigian="giay"

	elif [ $chonthoigian -eq 2 ]; then
		donvichuyendoithoigian="phut"

	elif [ $chonthoigian -eq 3 ]; then
		donvichuyendoithoigian="gio"


	elif [ $chonthoigian -eq 4 ]; then
		donvichuyendoithoigian="tuan"

	elif [ $chonthoigian -eq 5 ]; then
		ChuyenDoiThoiGian
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViThoiGian_ngay
	fi

	TinhToanChuyenDoiThoiGian $donvichuyendoithoigian $donvithoigian

	return 0
}
#------------
#------------
function ChuyenDoiDonViThoiGian_tuan(){
	clear
	donvithoigian="tuan"
	echo -e "\t\t********Chuyen don vi do dai ve tuan**********"	
	echo -e "\t1. Chuyen giay -> tuan"	
	echo -e "\t2. Chuyen phut -> tuan"
	echo -e "\t3. Chuyen gio  -> tuan"
	echo -e "\t4. Chuyen ngay -> tuan"
	echo -e "\t5. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chonthoigian
	if [ $chonthoigian -eq 1 ]; then
		donvichuyendoithoigian="giay"

	elif [ $chonthoigian -eq 2 ]; then
		donvichuyendoithoigian="phut"

	elif [ $chonthoigian -eq 3 ]; then
		donvichuyendoithoigian="gio"


	elif [ $chonthoigian -eq 4 ]; then
		donvichuyendoithoigian="ngay"

	elif [ $chonthoigian -eq 5 ]; then
		ChuyenDoiThoiGian
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViThoiGian_tuan
	fi

	TinhToanChuyenDoiThoiGian $donvichuyendoithoigian $donvithoigian

	return 0
}
#------------
function TinhToanChuyenDoiThoiGian()
{
	clear
	donvi1=$1
	donvi2=$2
	b=""
	echo "Moi ban nhap gia tri can chuyen doi:  "
	read a
	if [ $a -lt 0 ];then
		echo -e "Moi ban nhap gia tri > 0\n"
	elif [ $donvi2 = "giay" ]; then
		if [ $donvi1 = "phut" ]; then
			b=`echo "scale=4; $a*60"|bc`
		elif [ $donvi1 = "gio" ]; then
			b=`echo "scale=4; $a*3600"|bc`
		elif [ $donvi1 = "ngay" ]; then
			b=`echo "scale=4; $a*86400"|bc`
		elif [ $donvi1 = "tuan" ]; then
			b=`echo "scale=4; $a*604800"|bc`
		fi

	elif [ $donvi2 = "phut" ]; then
		if [ $donvi1 = "giay" ]; then
			b=`echo "scale=4; $a/60"|bc`
		elif [ $donvi1 = "gio" ]; then
			b=`echo "scale=4; $a*60"|bc`
		elif [ $donvi1 = "ngay" ]; then
			b=`echo "scale=4; $a*1440"|bc`
		elif [ $donvi1 = "tuan" ]; then
			b=`echo "scale=4; $a*10080"|bc`
		fi

	elif [ $donvi2 = "gio" ]; then
		if [ $donvi1 = "giay" ]; then
			b=`echo "scale=4; $a/3600"|bc`
		elif [ $donvi1 = "phut" ]; then
			b=`echo "scale=4; $a/60"|bc`
		elif [ $donvi1 = "ngay" ]; then
			b=`echo "scale=4; $a*24"|bc`
		elif [ $donvi1 = "tuan" ]; then
			b=`echo "scale=4; $a*168"|bc`
		fi

	elif [ $donvi2 = "ngay" ]; then
		if [ $donvi1 = "giay" ]; then
			b=`echo "scale=4; $a/86400"|bc`
		elif [ $donvi1 = "phut" ]; then
			b=`echo "scale=4; $a/1440"|bc`
		elif [ $donvi1 = "gio" ]; then
			b=`echo "scale=4; $a/24"|bc`
		elif [ $donvi1 = "tuan" ]; then
			b=`echo "scale=4; $a*7"|bc`
		fi

	elif [ $donvi2 = "tuan" ]; then
		if [ $donvi1 = "giay" ]; then
			b=`echo "scale=4; $a/604800"|bc`
		elif [ $donvi1 = "phut" ]; then
			b=`echo "scale=4; $a/10080"|bc`
		elif [ $donvi1 = "gio" ]; then
			b=`echo "scale=4; $a/168"|bc`
		elif [ $donvi1 = "ngay" ]; then
			b=`echo "scale=4; $a/7"|bc`
		fi
	fi
	echo "--------------------------------"
	echo "|       $a $donvi1 = $b $donvi2         |"
	echo "--------------------------------"
	TiepTucHayQuayLaiThoiGian
}
function TiepTucHayQuayLaiThoiGian()
{
	echo -e "\nBan co muon tiep tuc hay khong: "
	echo -e "\t1. Tiep Tuc"
	echo -e "\t2. Quay Lai"
	echo -e "\t3. Ket Thuc Chuong Trinh"
	echo -e "\nPress 1 key to choose:  "
	read a
	if [ $a -eq 1 ]; then
		TinhToanChuyenDoiThoiGian $donvi1 $donvi2
	elif [ $a -eq 2 ]; then
		ChuyenDoiDonViThoiGian_$donvi2
	elif [ $a -eq 3 ]; then
		exit 1
	else 
		echo "Ban nhap khong dung! Xin moi chon lai"
		echo "------------------------------------------------------"
		TiepTucHayQuayLaiThoiGian
	fi 
}
#-------
#Code chuyen doi ngay
function ChuyenDuongLichSangAmLich(){
	clear
	echo -e "Moi ban nhap ngay thang nam duong lich!"
	echo -n -e "\t Ngay: "; read ngayduong
	echo -n -e "\tThang: "; read thangduong
	echo -n -e "\t  Nam: "; read namduong

	if [ $namduong -lt 0 -o $ngayduong -lt 0 -o $thangduong -lt 0 ]; then
		echo -e "Error! Ngay thang nam nhap khong dung\n"
	fi

	if [ ! $namduong -o ! $ngayduong -o ! $thangduong ]; then
		echo -e "Error! Moi ban nhap day du\n"
	fi

	if [ $thangduong -eq 2 ]; then
		if [ $((year % 4)) -eq 0 ]
		then
  			if [ $((year % 100)) -eq 0 ]
    		then
    			if [ $((year % 400)) -eq 0 ]
          		then
          			if [ $ngayduong -gt 28 ]; then
						echo -e "Error!Thang nay it hon 28 ngay\n"
						TiepTucHayQuayLaiDuongAmLich
					else
						convertSolar2Lunar $ngayduong $thangduong $namduong
						TiepTucHayQuayLaiDuongAmLich
					fi

    			else
           			if [ $ngayduong -gt 29 ]; then
						echo -e "Error!Thang nay it hon 29 ngay\n"
						TiepTucHayQuayLaiDuongAmLich
					else
						convertSolar2Lunar $ngayduong $thangduong $namduong
						TiepTucHayQuayLaiDuongAmLich
					fi
    			fi
		    else
		        if [ $ngayduong -gt 29 ]; then
					echo -e "Error!Thang nay it hon 29 ngay\n"
					TiepTucHayQuayLaiDuongAmLich
				else
					convertSolar2Lunar $ngayduong $thangduong $namduong
					TiepTucHayQuayLaiDuongAmLich
				fi
  			fi
		else
 			if [ $ngayduong -gt 29 ]; then
				echo -e "Error!Thang nay it hon 29 ngay\n"
				TiepTucHayQuayLaiDuongAmLich
			else
				convertSolar2Lunar $ngayduong $thangduong $namduong
				TiepTucHayQuayLaiDuongAmLich
			fi
		fi
	elif [ $thangduong -eq 1 -o $thangduong -eq 3 -o $thangduong -eq 5 -o $thangduong -eq 7 -o $thangduong -eq 8 -o $thangduong -eq 10 -o $thangduong -eq 12 ]; then
		if [ $ngayduong -ge 31 ]; then
			echo -e "Error!Thang nay it hon 31 ngay\n"
			TiepTucHayQuayLaiDuongAmLich
		else
			convertSolar2Lunar $ngayduong $thangduong $namduong
			TiepTucHayQuayLaiDuongAmLich
		fi
	elif [ $thangduong -eq 4 -o $thangduong -eq 6 -o $thangduong -eq 9 -o $thangduong -eq 11 ]; then
		if [ $ngayduong -ge 30 ]; then
			echo -e "Error!Thang nay it hon 30 ngay\n"
			TiepTucHayQuayLaiDuongAmLich
		else
			convertSolar2Lunar $ngayduong $thangduong $namduong
			TiepTucHayQuayLaiDuongAmLich
		fi
	fi
}
#----------------

#----------------
function TiepTucHayQuayLaiDuongAmLich()
{
	echo -e "\nBan co muon tiep tuc hay khong: "
	echo -e "\t1. Tiep Tuc"
	echo -e "\t2. Quay Lai"
	echo -e "\t3. Ket Thuc Chuong Trinh"
	echo -e "\nPress 1 key to choose:  "
	read a
	if [ $a -eq 1 ]; then
		ChuyenDuongLichSangAmLich
	elif [ $a -eq 2 ]; then
		ChuyenDoiThoiGian
	elif [ $a -eq 3 ]; then
		exit 1
	else 
		echo "Ban nhap khong dung! Xin moi chon lai"
		echo "------------------------------------------------------"
		TiepTucHayQuayLaiDuongAmLich
	fi 
}
#----------xxxxx--------
#code ham lien quan den chuyen doi ngay
function getJulius() # $1 $2 $3
{
	aGJ=`echo "scale=0; (14-$2)/12"|bc`
	yGJ=`echo "$3+4800-$aGJ"|bc`
	mGJ=`echo "$2+12*$aGJ-3"|bc`
	bGJ=`echo "scale=0;((153 * $mGJ + 2) / 5)/1"|bc`
	cGJ=`echo "365 * $yGJ"|bc`
	dGJ=`echo "scale=0;$yGJ / 4"|bc`
	eGJ=`echo "scale=0;$yGJ / 100"|bc`
	fGJ=`echo "scale=0;$yGJ / 400"|bc` 
	jd=`echo "$1+ $bGJ + $cGJ + $dGJ  - $eGJ + $fGJ - 32045"|bc`

	if [ $jd -lt 2299161 ]; then
		jd=`echo "$1 + $mGJ +$cGJ +$dGJ  - 32083"|bc`
	fi
	getJuliusValue=$jd
	return $getJuliusValue
}

function getNewMoonDay() # $1 -> k
{	
	declare -r PI=3.14
	k=$1;
	T=`echo "$1 / 1236.85"|bc -l`
	T2=`echo "$T * $T"|bc -l`
	T3=`echo "$T2 * $T"|bc -l`
	dr=`echo "$PI / 180"|bc -l`
	timeZone=`echo "scale=1;7.0"|bc -l`
	Jd12=`echo "scale=6; 2415020.75933 + 29.53058868 * $1 + 0.0001178 * $T2 - 0.000000155 * $T3"|bc -l`
	# // Mean new moon
	Jd1=`echo "$Jd12 + 0.00033 * s((166.56 + 132.87 * $T - 0.009173 * $T2) * $dr)"|bc -l`
	# // Sun's mean anomaly
	M=`echo "359.2242 + 29.10535608 * $k - 0.0000333 * $T2 - 0.00000347 * $T3"|bc -l`
	# // Moon's mean anomaly
	Mpr=`echo "306.0253 + 385.81691806 * $k + 0.0107306 * $T2 + 0.00001236 * $T3"|bc -l`
	# // Moon's argument of latitude
	F=`echo "21.2964 + 390.67050646 * $k - 0.0016528 * $T2 - 0.00000239 * $T3"|bc -l`;
	C1=`echo "(0.1734 - 0.000393 * $T) * s($M * $dr) + 0.0021 * s(2 * $dr * $M)"|bc -l`;
	C1=`echo "$C1 - 0.4068 * s($Mpr * $dr) + 0.0161 * s($dr * 2 * $Mpr)"|bc -l`;
	C1=`echo "$C1-0.0004 * s($dr * 3 * $Mpr)"|bc -l`;
	C1=`echo "$C1 + 0.0104 * s($dr * 2 * $F) - 0.0051 * s($dr * ($M + $Mpr))"|bc -l`;
	C1=`echo "$C1 - 0.0074 * s($dr * ($M - $Mpr)) + 0.0004 * s($dr * (2 * $F + $M))"|bc -l`;
	C1=`echo "$C1 - 0.0004 * s($dr * (2 * $F - $M)) - 0.0006 * s($dr * (2 * $F + $Mpr))"|bc -l`;
	C1=`echo "$C1 + 0.0010 * s($dr * (2 * $F - $Mpr)) + 0.0005 * s($dr * (2 * $Mpr + $M))"|bc -l`;
	if [ `echo "$T<-11"|bc` ]; then
		deltat=`echo "0.001 + 0.000839 * $T + 0.0002261 * $T2 - 0.00000845 * $T3 - 0.000000081 * $T * $T3"|bc -l`;
	else
		deltat=`echo "-0.000278 + 0.000265 * $T + 0.000262 * $T2"|bc -l`;
	fi
	JdNew=`echo "$Jd1 + $C1 - $deltat"|bc -l`;
	getNewMoonDayValue=`echo "scale=0; ($JdNew + 0.5 + $timeZone / 24)/1"|bc`
	return $getNewMoonDayValue
}

function getSunLongitude() # $1
{
	jdn=$1
	timeZone=`echo "scale=1;7.0"|bc`
	declare -r PI=3.14

	T=`echo "($jdn - 2451545.5 - $timeZone / 24) / 36525"|bc -l`
	T2=`echo "$T * $T"|bc -l`
	# // degree to radian
	dr=`echo "$PI / 180"|bc -l`
	# // mean anomaly, degree
	M=`echo "357.52910 + 35999.05030 * $T - 0.0001559 * $T2 - 0.00000048 * $T * $T2"|bc -l`
	# // mean longitude, degree
	L0=`echo "280.46645 + 36000.76983 * $T + 0.0003032 * $T2"|bc -l`

	DL=`echo "(1.914600 - 0.004817 * $T - 0.000014 * $T2) * s($dr * $M)"|bc -l`
	DL=`echo "$DL + (0.019993 - 0.000101 * $T) * s($dr * 2 * $M) + 0.000290 * s($dr * 3 *$M)"|bc -l`
	L=`echo "$L0 + $DL"|bc -l` 
	L=`echo "$L * $dr"|bc -l`

	L1=`echo "scale=0;($L / ($PI * 2))/1"|bc`
	L=`echo "$L - $PI * 2 * $L1"|bc -l`
	getSunLongitudeValue=`echo "(($L / $PI)*6)/1"|bc -l`;
	getSunLongitudeValue=`echo "scale=0; $getSunLongitudeValue/1"|bc`
	return $getSunLongitudeValue
}

function getLunarMonthll() #$1
{
	intNam=$1
	getJulius 31 12 $intNam
	off=`echo "scale=6;($getJuliusValue- 2415021)/1"|bc`
	kll=`echo "scale=0; $off/29.530588853"|bc`
	getNewMoonDay $kll
	nm=`echo "$getNewMoonDayValue"|bc`
	getSunLongitude $nm
	sunLong=`echo "$getSunLongitudeValue"|bc`

	if [ $sunLong -ge 9 ]; then
		getNewMoonDay `expr $kll - 1`
		nm=`echo "$getNewMoonDayValue"|bc`
	fi
	getLunarMonthllValue=$nm;
	return $getLunarMonthllValue;
}

function getLeapMonthOffset() #$1
{
	a11=$1
	k1=`echo "scale=0; (($a11 - 2415021.076998695) / 29.530588853 + 0.5)/1"|bc`
	last1=0
	i=1
	getNewMoonDay `expr $k1 + $i`
	getSunLongitude $getNewMoonDayValue
	arc=$getSunLongitudeValue
	last=$arc
	i=`expr $i + 1`
	getNewMoonDay `expr $k1 + $i`
	getSunLongitude $getNewMoonDayValue
	arc=$getSunLongitudeValue

	while [ $i -lt 14 ]
	do
		last1=$arc
		i=`expr $i + 1`
		getNewMoonDay `expr $k1 + $i`
		getSunLongitude $getNewMoonDayValue
		arc=$getSunLongitudeValue
		if [ $arc -eq $last1 ]; then
			break
		fi
	done
	getLeapMonthOffsetValue=`expr $i - 1`

	return $getLeapMonthOffsetValue
}

function convertSolar2Lunar()
{
	intNgay1=$1
	intThang1=$2
	intNam1=$3

	getJulius $intNgay1 $intThang1 $intNam1
	dayNumber=$getJuliusValue
	k2=`echo "scale=0; (($dayNumber - 2415021.076998695) / 29.530588853)"|bc`
	getNewMoonDay `expr $k2 + 1`
	monthStart=$getNewMoonDayValue

	if [ $monthStart -gt $dayNumber ]; then
		getNewMoonDay $k2
		monthStart=$getNewMoonDayValue
	fi
	getLunarMonthll $intNam1
	ax=$getLunarMonthllValue
	bx=$ax

	if [ $ax -ge $monthStart ]; then 
		lunarYear=$intNam1
		getLunarMonthll `echo "$intNam1 -1"|bc`
		ax=$getLunarMonthllValue
	else
		lunarYear=`expr $intNam1 + 1`
		getLunarMonthll `expr $intNam1 + 1`
		bx=$getLunarMonthllValue
	fi

	lunarDay=`echo "$dayNumber - $monthStart + 1"|bc`
	diff=`echo "scale=0;(($monthStart - $ax) / 29)"|bc`

	lunarMonth=`expr $diff + 11`

	if [ `echo "($bx - $ax)>365"|bc` ]; then
		getLeapMonthOffset $ax
		leapMonthDiff=$getLeapMonthOffsetValue
		if [ $diff -ge $leapMonthDiff ]; then
			lunarMonth=`expr $diff + 10`
		fi
	fi

	if [ $lunarMonth -gt 12 ];then
		lunarMonth=`expr $lunarMonth - 12`
	fi

	if [ $lunarMonth -ge 11 -a $diff -lt 4 ];then 
		lunarYear=`expr $lunarYear - 1`
	fi

	Ngay=`echo "scale=0; $lunarDay/1"|bc`
	Thang=`echo "scale=0; $lunarMonth/1"|bc`
	Year=`echo "scale=0; $lunarYear/1"|bc`
	echo "-----------------------------------------------"
	echo -e "|           AM LICH: $Ngay/ $Thang / $Year          |"
	echo "-----------------------------------------------"
}
#--------------------------------
#----------------------------------------------------------------------
#chuyen doi khoi luong
function ChuyenDoiKhoiLuong(){
	clear
	echo -e "\t\t********Chuyen don vi khoi luong**********"	
	echo -e "\t1. Chuyen ve don vi gram"	
	echo -e "\t2. Chuyen ve don vi kg"
	echo -e "\t3. Chuyen ve don vi yen"
	echo -e "\t4. Chuyen ve don vi ta"
	echo -e "\t5. Chuyen ve don vi tan"
	echo -e "\t6. Quay lai\n"

	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chonkhoiluong
	if [ $chonkhoiluong -eq 1 ]; then
		ChuyenDoiDonViKhoiLuong_gram
	elif [ $chonkhoiluong -eq 2 ];then
		ChuyenDoiDonViKhoiLuong_kg
	elif [ $chonkhoiluong -eq 3 ];then
		ChuyenDoiDonViKhoiLuong_yen
	elif [ $chonkhoiluong -eq 4 ];then
		ChuyenDoiDonViKhoiLuong_ta
	elif [ $chonkhoiluong -eq 5 ];then
		ChuyenDoiDonViKhoiLuong_tan
	elif [ $chonkhoiluong -eq 6 ];then
		Main
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiKhoiLuong
	fi
	return 0
}
function ChuyenDoiDonViKhoiLuong_gram(){
	clear
	donvikhoiluong="gram"
	echo -e "\t\t********Chuyen don vi do dai ve gram**********"	
	echo -e "\t1. Chuyen kg  -> gram"	
	echo -e "\t2. Chuyen yen -> gram"
	echo -e "\t3. Chuyen ta  -> gram"
	echo -e "\t4. Chuyen tan -> gram"
	echo -e "\t5. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chonkhoiluong
	if [ $chonkhoiluong -eq 1 ]; then
		donvichuyendoikhoiluong="kg"

	elif [ $chonkhoiluong -eq 2 ]; then
		donvichuyendoikhoiluong="yen"

	elif [ $chonkhoiluong -eq 3 ]; then
		donvichuyendoikhoiluong="ta"


	elif [ $chonkhoiluong -eq 4 ]; then
		donvichuyendoikhoiluong="tan"

	elif [ $chonkhoiluong -eq 5 ]; then
		ChuyenDoiKhoiLuong
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViKhoiLuong_gram
	fi
	TinhToanChuyenDoiKhoiLuong $donvichuyendoikhoiluong $donvikhoiluong
	return 0
}
function ChuyenDoiDonViKhoiLuong_kg(){
	clear
	donvikhoiluong="kg"
	echo -e "\t\t********Chuyen don vi do dai ve kg**********"	
	echo -e "\t1. Chuyen gram  -> kg"	
	echo -e "\t2. Chuyen yen   -> kg"
	echo -e "\t3. Chuyen ta    -> kg"
	echo -e "\t4. Chuyen tan   -> kg"
	echo -e "\t5. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chonkhoiluong
	if [ $chonkhoiluong -eq 1 ]; then
		donvichuyendoikhoiluong="gram"

	elif [ $chonkhoiluong -eq 2 ]; then
		donvichuyendoikhoiluong="yen"

	elif [ $chonkhoiluong -eq 3 ]; then
		donvichuyendoikhoiluong="ta"


	elif [ $chonkhoiluong -eq 4 ]; then
		donvichuyendoikhoiluong="tan"

	elif [ $chonkhoiluong -eq 5 ]; then
		ChuyenDoiKhoiLuong
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViKhoiLuong_kg
	fi
	TinhToanChuyenDoiKhoiLuong $donvichuyendoikhoiluong $donvikhoiluong

	return 0 
}
function ChuyenDoiDonViKhoiLuong_yen(){
	clear
	donvikhoiluong="yen"
	echo -e "\t\t********Chuyen don vi do dai ve yen**********"	
	echo -e "\t1. Chuyen gram  -> yen"	
	echo -e "\t2. Chuyen kg    -> yen"
	echo -e "\t3. Chuyen ta    -> yen"
	echo -e "\t4. Chuyen tan   -> yen"
	echo -e "\t5. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chonkhoiluong
	if [ $chonkhoiluong -eq 1 ]; then
		donvichuyendoikhoiluong="gram"

	elif [ $chonkhoiluong -eq 2 ]; then
		donvichuyendoikhoiluong="kg"

	elif [ $chonkhoiluong -eq 3 ]; then
		donvichuyendoikhoiluong="ta"


	elif [ $chonkhoiluong -eq 4 ]; then
		donvichuyendoikhoiluong="tan"

	elif [ $chonkhoiluong -eq 5 ]; then
		ChuyenDoiKhoiLuong
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViKhoiLuong_yen
	fi
	TinhToanChuyenDoiKhoiLuong $donvichuyendoikhoiluong $donvikhoiluong

	return 0 
}


function ChuyenDoiDonViKhoiLuong_ta(){
	clear
	donvikhoiluong="ta"
	echo -e "\t\t********Chuyen don vi do dai ve ta**********"	
	echo -e "\t1. Chuyen gram  -> ta"	
	echo -e "\t2. Chuyen kg    -> ta"
	echo -e "\t3. Chuyen yen   -> ta"
	echo -e "\t4. Chuyen tan   -> ta"
	echo -e "\t5. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chonkhoiluong
	if [ $chonkhoiluong -eq 1 ]; then
		donvichuyendoikhoiluong="gram"

	elif [ $chonkhoiluong -eq 2 ]; then
		donvichuyendoikhoiluong="kg"

	elif [ $chonkhoiluong -eq 3 ]; then
		donvichuyendoikhoiluong="yen"


	elif [ $chonkhoiluong -eq 4 ]; then
		donvichuyendoikhoiluong="tan"

	elif [ $chonkhoiluong -eq 5 ]; then
		ChuyenDoiKhoiLuong
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViKhoiLuong_ta
	fi
	TinhToanChuyenDoiKhoiLuong $donvichuyendoikhoiluong $donvikhoiluong

	return 0 
}

function ChuyenDoiDonViKhoiLuong_tan(){
	clear
	donvikhoiluong="tan"
	echo -e "\t\t********Chuyen don vi do dai ve tan**********"	
	echo -e "\t1. Chuyen gram  -> tan"	
	echo -e "\t2. Chuyen kg    -> tan"
	echo -e "\t3. Chuyen yen   -> tan"
	echo -e "\t4. Chuyen ta    -> tan"
	echo -e "\t5. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chonkhoiluong
	if [ $chonkhoiluong -eq 1 ]; then
		donvichuyendoikhoiluong="gram"

	elif [ $chonkhoiluong -eq 2 ]; then
		donvichuyendoikhoiluong="kg"

	elif [ $chonkhoiluong -eq 3 ]; then
		donvichuyendoikhoiluong="yen"


	elif [ $chonkhoiluong -eq 4 ]; then
		donvichuyendoikhoiluong="ta"

	elif [ $chonkhoiluong -eq 5 ]; then
		ChuyenDoiKhoiLuong
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViKhoiLuong_tan
	fi 
	TinhToanChuyenDoiKhoiLuong $donvichuyendoikhoiluong $donvikhoiluong

	return 0 
}


function TinhToanChuyenDoiKhoiLuong()
{
	clear
	donvi1=$1
	donvi2=$2
	b=""
	echo "Moi ban nhap gia tri can chuyen doi:  "
	read a
	if [ $a -lt 0 ];then
		echo -e "Moi ban nhap gia tri > 0\n"
	elif [ $donvi2 = "gram" ]; then
		if [ $donvi1 = "kg" ]; then
			b=`echo "scale=4; $a*1000"|bc`
		elif [ $donvi1 = "yen" ]; then
			b=`echo "scale=4; $a*10000"|bc`
		elif [ $donvi1 = "ta" ]; then
			b=`echo "scale=4; $a*100000"|bc`
		elif [ $donvi1 = "tan" ]; then
			b=`echo "scale=4; $a*1000000"|bc`
		fi

	elif [ $donvi2 = "kg" ]; then
		if [ $donvi1 = "gram" ]; then
			b=`echo "scale=4; $a/1000"|bc`
		elif [ $donvi1 = "yen" ]; then
			b=`echo "scale=4; $a*10"|bc`
		elif [ $donvi1 = "ta" ]; then
			b=`echo "scale=4; $a*100"|bc`
		elif [ $donvi1 = "tan" ]; then
			b=`echo "scale=4; $a*1000"|bc`
		fi

	elif [ $donvi2 = "yen" ]; then
		if [ $donvi1 = "gram" ]; then
			b=`echo "scale=4; $a/10000"|bc`
		elif [ $donvi1 = "kg" ]; then
			b=`echo "scale=4; $a/10"|bc`
		elif [ $donvi1 = "ta" ]; then
			b=`echo "scale=4; $a*10"|bc`
		elif [ $donvi1 = "tan" ]; then
			b=`echo "scale=4; $a*100"|bc`
		fi

	elif [ $donvi2 = "ta" ]; then
		if [ $donvi1 = "gram" ]; then
			b=`echo "scale=4; $a/100000"|bc`
		elif [ $donvi1 = "kg" ]; then
			b=`echo "scale=4; $a/100"|bc`
		elif [ $donvi1 = "yen" ]; then
			b=`echo "scale=4; $a/10"|bc`
		elif [ $donvi1 = "tan" ]; then
			b=`echo "scale=4; $a*10"|bc`
		fi

	elif [ $donvi2 = "tan" ]; then
		if [ $donvi1 = "gram" ]; then
			b=`echo "scale=4; $a/1000000"|bc`
		elif [ $donvi1 = "kg" ]; then
			b=`echo "scale=4; $a/1000"|bc`
		elif [ $donvi1 = "yen" ]; then
			b=`echo "scale=4; $a/100"|bc`
		elif [ $donvi1 = "ta" ]; then
			b=`echo "scale=4; $a/10"|bc`
		fi
	fi
	echo "--------------------------------"
	echo "|       $a $donvi1 = $b $donvi2         |"
	echo "--------------------------------"
	TiepTucHayQuayLaiKhoiLuong
}

function TiepTucHayQuayLaiKhoiLuong()
{
	echo -e "\nBan co muon tiep tuc hay khong: "
	echo -e "\t1. Tiep Tuc"
	echo -e "\t2. Quay Lai"
	echo -e "\t3. Ket Thuc Chuong Trinh"
	echo -e "\nPress 1 key to choose:  "
	read a
	if [ $a -eq 1 ]; then
		TinhToanChuyenDoiKhoiLuong $donvi1 $donvi2
	elif [ $a -eq 2 ]; then
		ChuyenDoiDonViKhoiLuong_$donvi2
	elif [ $a -eq 3 ]; then
		exit 1
	else 
		echo "Ban nhap khong dung! Xin moi chon lai"
		echo "------------------------------------------------------"
		TiepTucHayQuayLaiKhoiLuong
	fi 
}
#=======
#Chuyen doi nhiet do
	#chuyen doi khoi luong
function ChuyenDoiNhietDo(){
	clear
	echo -e "\t\t********Chuyen don vi nhiet do**********"	
	echo -e "\t1. Chuyen ve nhiet do C"	
	echo -e "\t2. Chuyen ve nhiet do F"
	echo -e "\t3. Chuyen ve nhiet do Kelvin"
	echo -e "\t4. Chuyen ve nhiet do Rankine"
	echo -e "\t5. Quay lai\n"

	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chonnhietdo
	if [ $chonnhietdo -eq 1 ]; then
		ChuyenDoiDonViNhietDo_C
	elif [ $chonnhietdo -eq 2 ];then
		ChuyenDoiDonViNhietDo_F
	elif [ $chonnhietdo -eq 3 ];then
		ChuyenDoiDonViNhietDo_Kelvin
	elif [ $chonnhietdo -eq 4 ];then
		ChuyenDoiDonViNhietDo_Rankine
	elif [ $chonnhietdo -eq 5 ];then
		Main
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiNhietDo
	fi
	return 0
}
function ChuyenDoiDonViNhietDo_C()
{
	clear
	donvinhietdo="C"
	echo -e "\t\t********Chuyen nhiet do ve C**********"	
	echo -e "\t1. Chuyen F       -> C"	
	echo -e "\t2. Chuyen Kelvin  -> C"
	echo -e "\t3. Chuyen Rankine -> C"
	echo -e "\t4. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chonnhietdo
	if [ $chonnhietdo -eq 1 ]; then
		donvichuyendoinhietdo="F"

	elif [ $chonnhietdo -eq 2 ]; then
		donvichuyendoinhietdo="Kelvin"

	elif [ $chonnhietdo -eq 3 ]; then
		donvichuyendoinhietdo="Rankine"
	elif [ $chonnhietdo -eq 4 ]; then
		ChuyenDoiNhietDo
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViNhietDo_C
	fi
	TinhToanChuyenDoiNhietDo $donvichuyendoinhietdo $donvinhietdo
	return 0
}

function ChuyenDoiDonViNhietDo_F()
{
	clear
	donvinhietdo="F"
	echo -e "\t\t********Chuyen nhiet do ve F**********"	
	echo -e "\t1. Chuyen C       -> F"	
	echo -e "\t2. Chuyen Kelvin  -> F"
	echo -e "\t3. Chuyen Rankine -> F"
	echo -e "\t4. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chonnhietdo
	if [ $chonnhietdo -eq 1 ]; then
		donvichuyendoinhietdo="C"

	elif [ $chonnhietdo -eq 2 ]; then
		donvichuyendoinhietdo="Kelvin"

	elif [ $chonnhietdo -eq 3 ]; then
		donvichuyendoinhietdo="Rankine"
	elif [ $chonnhietdo -eq 4 ]; then
		ChuyenDoiNhietDo
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViNhietDo_F
	fi
	TinhToanChuyenDoiNhietDo $donvichuyendoinhietdo $donvinhietdo
	return 0
}
function ChuyenDoiDonViNhietDo_Kelvin()
{
	clear
	donvinhietdo="Kelvin"
	echo -e "\t\t********Chuyen nhiet do ve C**********"	
	echo -e "\t1. Chuyen C       -> Kelvin"	
	echo -e "\t2. Chuyen F 	     -> Kelvin"
	echo -e "\t3. Chuyen Rankine -> Kelvin"
	echo -e "\t4. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chonnhietdo
	if [ $chonnhietdo -eq 1 ]; then
		donvichuyendoinhietdo="C"

	elif [ $chonnhietdo -eq 2 ]; then
		donvichuyendoinhietdo="F"

	elif [ $chonnhietdo -eq 3 ]; then
		donvichuyendoinhietdo="Rankine"
	elif [ $chonkhoiluong -eq 4 ]; then
		ChuyenDoiNhietDo
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViNhietDo_Kelvin
	fi
	TinhToanChuyenDoiNhietDo $donvichuyendoinhietdo $donvinhietdo
	return 0
}
function ChuyenDoiDonViNhietDo_Rankine()
{
	clear
	donvinhietdo="Rankine"
	echo -e "\t\t********Chuyen nhiet do ve Rankine**********"	
	echo -e "\t1. Chuyen C       -> Rankine"	
	echo -e "\t2. Chuyen F       -> Rankine"
	echo -e "\t3. Chuyen Kelvin  -> Rankine"
	echo -e "\t4. Quay lai\n"
	echo -e "Moi ban chon don vi ban muon quy doi ve: "
	read chonnhietdo
	if [ $chonnhietdo -eq 1 ]; then
		donvichuyendoinhietdo="C"

	elif [ $chonnhietdo -eq 2 ]; then
		donvichuyendoinhietdo="F"

	elif [ $chonnhietdo -eq 3 ]; then
		donvichuyendoinhietdo="Kelvin"
	elif [ $chonkhoiluong -eq 4 ]; then
		ChuyenDoiNhietDo
	else 
		echo "Ban chon sai!"
		read -p "Press any key to continue"
		ChuyenDoiDonViNhietDo_Rankine
	fi
	TinhToanChuyenDoiNhietDo $donvichuyendoinhietdo $donvinhietdo
	return 0
}

function TinhToanChuyenDoiNhietDo()
{
	clear
	donvi1=$1
	donvi2=$2
	echo "Moi ban nhap gia tri can chuyen doi:  "
	read a
	if [ $donvi2 = "C" ]; then
		if [ $donvi1 = "F" ]; then
			b=`echo "scale=4; $a*-17.222222222"|bc`
		elif [ $donvi1 = "Kelvin" ]; then
			b=`echo "scale=4; $a*-272.15"|bc`
		elif [ $donvi1 = "Rankine" ]; then
			b=`echo "scale=4; $a*-272.594"|bc`
		fi

	elif [ $donvi2 = "F" ]; then
		if [ $donvi1 = "C" ]; then
			b=`echo "scale=4; $a*33.8"|bc`
		elif [ $donvi1 = "Kelvin" ]; then
			b=`echo "scale=4; $a*-457.87"|bc`
		elif [ $donvi1 = "Rankine" ]; then
			b=`echo "scale=4; $a*-458.67"|bc`
		fi
	elif [ $donvi2 = "Kelvin" ]; then
		if [ $donvi1 = "C" ]; then
			b=`echo "scale=4; $a*274.15"|bc`
		elif [ $donvi1 = "F" ]; then
			b=`echo "scale=4; $a*255.928"|bc`
		elif [ $donvi1 = "Rankine" ]; then
			b=`echo "scale=4; $a*0.55555555555556"|bc`
		fi
	elif [ $donvi2 = "Rankine" ]; then
		if [ $donvi1 = "C" ]; then
			b=`echo "scale=4; $a*493.47"|bc`
		elif [ $donvi1 = "F" ]; then
			b=`echo "scale=4; $a*460.67"|bc`
		elif [ $donvi1 = "Kelvin" ]; then
			b=`echo "scale=4; $a*1.8"|bc`
		fi
	fi
	echo "--------------------------------"
	echo "|       $a $donvi1 = $b $donvi2         |"
	echo "--------------------------------"
	TiepTucHayQuayLaiNhietDo
}

function TiepTucHayQuayLaiNhietDo()
{
	echo -e "\nBan co muon tiep tuc hay khong: "
	echo -e "\t1. Tiep Tuc"
	echo -e "\t2. Quay Lai"
	echo -e "\t3. Ket Thuc Chuong Trinh"
	echo -e "\nPress 1 key to choose:  "
	read a
	if [ $a -eq 1 ]; then
		TinhToanChuyenDoiNhietDo $donvi1 $donvi2
	elif [ $a -eq 2 ]; then
		ChuyenDoiDonViNhietDo_$donvi2
	elif [ $a -eq 3 ]; then
		exit 1
	else 
		echo "Ban nhap khong dung! Xin moi chon lai"
		echo "------------------------------------------------------"
		TiepTucHayQuayLaiNhietDo
	fi 
}
#===============
#Chuyen doi tien te
function convertCurrency() {
	echo -e "============================================================\n"
   echo -n `wget -qO- "https://finance.google.com/finance/converter?a=$1&from=$2&to=$3" |  sed '/res/!d;s/]*>//g' | cut -c34-41`;
    wget -qO- "https://finance.google.com/finance/converter?a=$1&from=$2&to=$3" |  sed '/res/!d;s/]*>//g' | cut -c57-66;
    echo -e "============================================================\n"
}

function ChuyenDoiTienTe()
{
	clear
	echo -n -e "\tLuong tien muon chuyen doi: "; read tien;
	echo -n -e "\tDon vi tien: "; read donvitien1;
	echo -n -e "\tDon vi tien muon chuyen doi: "; read donvitien2;
	convertCurrency $tien $donvitien1 $donvitien2
	TiepTucHayQuayLaiTienTe
}
function TiepTucHayQuayLaiTienTe()
{
	echo -e "\nBan co muon tiep tuc hay khong: "
	echo -e "\t1. Tiep Tuc"
	echo -e "\t2. Quay Lai"
	echo -e "\t3. Ket Thuc Chuong Trinh"
	echo -e "\nPress 1 key to choose:  "
	read a
	if [ $a -eq 1 ]; then
		clear
		ChuyenDoiTienTe
	elif [ $a -eq 2 ]; then
		clear
		Main
	elif [ $a -eq 3 ]; then
		exit 1
	else 
		echo "Ban nhap khong dung! Xin moi chon lai"
		echo "------------------------------------------------------"
		TiepTucHayQuayLaiTienTe
	fi 
}
#-------------------------
Main
