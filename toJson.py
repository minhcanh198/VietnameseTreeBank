import json

data = {
    # 0 :"""
    # (S
    # (NP (NN giáo_viên))
    # (VP
    #     (VP
    #         (VB dạy)
    #         (VP (VB thực_nghiệm)))
    #     (NP
    #         (NN sách_giáo_khoa)
    #         (NP (NN toán)))))
            
    # """,

    # 1 :"""
    # (S
    # (NP (NN giáo_viên))
    # (VP
    #     (VP 
    #         (VB sáng_tạo)
    #         (NP (NN bài_giảng)))
    #     (PP
    #         (IN trong)
    #         (NP (NN giảng_dạy)))))
    # """,

    # 2 :"""
    # (S
    # (NP
    #     (NN bài_toán)
    #     (PP
    #         (IN trong)
    #         (NP
    #             (NN sách_giáo_khoa)
    #             (NP
    #                 (NN lớp)
    #                 (CD một)))))
    # (VP
	# 	(VB thì)
	# 	(ADJP
	# 		(RB rất)
	# 		(ADJP (JJ khó)))))
    # """,
    0 :"""
    (S
    (NP
		(NP
			(NN phương_pháp)
			(NP (NN giảng_dạy)))
        (PP
            (IN của)
            (NP (NN giáo_viên))))
    (VP
        (RB đã)
        (VP (VB thay_đổi))))
    """,
#     4 :"""
#     (S
#     (NP (NN học_sinh))
#     (VP
#         (VP 
#             (VB làm)
#             (NP (NN bài_tập)))
#         (PP
#             (RB trước_khi)
#             (VP 
#                 (VB đến)
#                 (NP (NN lớp))))))
#     """,
#     5 :"""
#     (S
#     (NP (NN giáo_viên))
#     (VP
#         (VB kiểm_tra)
#         (NP
#             (NN bài_tập)
#             (PP
#                 (IN của)
#                 (NP (NN học_sinh))))))
#     """,
#     6 :"""
#     (S
#     (NP (NN học_sinh))
#     (VP
#         (VP
#             (RB được)
#             (VP
#                 (VB nghỉ)
#                 (NP
#                     (CD năm)
#                     (NP (NN phút)))))
#         (PP
#             (IN giữa)
#             (NP 
#                 (DET các)
#                 (NP (NN tiết_học))))))
#     """,
#     7 :"""
#     (S
#     (NP (NN tiếng_anh))
#     (VP
#         (VP 
#             (RB được)
#             (VP (VB sử_dụng)))
# 		(PP
# 			(IN để)
# 			(VP 
# 				(VB giảng_dạy) 
# 				(NP 
# 					(DET các)
# 					(NP
# 						(NN môn)
# 						(NP (NN tự_nhiên))))))))
#     """,
#     8 :"""
#     (S
#     (NP  (NN học_sinh))
#     (VP
#         (VP
#             (VB luyện_tập)
#             (NP (NN tiếng_anh)))
#         (PP
#             (IN trong)
#             (NP
#                 (NN giờ)
#                 (NP (NN giải_lao))))))
#     """,
#     9 :"""
#     (S
#     (NP (NN học_sinh))
#     (VP 
#         (VP 
#             (VB có)
#             (NP
#                 (UNN bốn)
#                 (NP
#                     (NN tiết)
#                     (NP (NN toán)))))
#         (PP
#             (IN trong)
#             (VP
#                 (UNN một)
#                 (NP (NN tuần))))))
#     """,
#     10 :"""
#     (S
#     (NP (NN giáo_viên))
#     (VP
#         (VP 
#             (VB có)
#             (NP 
#                 (CD một)
#                 (NP (NN tiết_học))))
#         (PP
#             (IN để)
# 			(VP
# 				(VB sinh_hoạt)
# 				(PP
# 					(IN với)
# 					(NP (NN học_sinh)))))))
#     """,
#     11 :"""
#     (S
#     (NP
#         (NN lương)
#         (NP (NN giáo_viên)))
#     (VP
#         (VB thì)
#         (ADJP
# 			(RB còn)
# 			(ADJP
# 			   	(RB rất)
#             	(ADJP (JJ thấp))))))
#     """,
#     12 :"""
#     (S
#     (NP (NN học_sinh))
#     (VP
#         (VB học_tập)
# 		(PP
# 			(IN với)
# 			(NP
# 				(NP (NN mục_tiêu))
# 				(VP
# 					(VB đậu)
# 					(NP (NN đại_học)))))))
#     """,
#     13 :"""
#     (S
#     (NP (NN học_sinh))
#     (VP
#         (VB tham_khảo)
#         (NP
#             (NN ý_kiến)
#             (NP (NN giáo_viên)))))
#     """,
#     14 :"""
#     (S
#     (NP
#         (DET các)
#         (NP
#             (NN hoạt_động)
#             (PP
#                 (IN của)
#                 (NP (NN học_sinh)))))
#     (VP
#         (RB được)
# 		(VP (VB giám_sát))))
#     """,
#      15 :"""
#     (S
#     (NP
#         (DET các)
#         (NP (NN kỳ_thi)))
#     (VP
#         (VP 
#             (RB được)
#             (VB tổ_chức))
#         (ADVP (RB định_kỳ))))
#     """,
#      16 :"""
#     (S
#     (NP (NN học_sinh))
#     (VP
#         (VP
#             (RB sẽ)
#             (VP
#                 (VB thi)
#                 (NP (NN tuyển_sinh)
#                     (NN đầu_vào))))
#         (PP
#             (IN trong)
#             (NP 
#                 (NN tháng)
#                 (PRP tới)))))
#     """,
#      17 :"""
#     (S
#     (NP 
#         (DET các)
#         (NP
#             (UNN đợt)
#             (NP (NN thi_thử))))
#     (VP
#         (VP 
#             (RB được)
#             (VB tổ_chức))
#         (ADVP
#             (RB định_kỳ)
#             (ADVP (RB hằng_tháng)))))
#     """,
#      18 :"""
#     (S
#     (NP
# 		(DET các)
# 		(NP
# 			(NN bạn)
# 			(NP
# 				(NN học_sinh)
# 				(ADJP (JJ giỏi)))))
#     (VP
#         (RB được)
#         (VP (VB nhận)
#             (NP (NN bằng_khen)))))
#     """,
#      19 :"""
#     (S
#     (NP (NN giáo_viên))
#     (VP
#         (VB chuẩn_bị)
#         (NP 
#             (NN tài_liệu)
#             (NP (NN học_tập))))) 
#     """,
#      20 :"""
#     (S
#     (NP (NN học_sinh))
#     (VP
#         (VB có)
#         (NP
#             (NP 
#                 (CD hai_mươi)
#                 (NP (NN phút)))
#             (NP(NN giải_lao)))))
#     """,
#      21 :"""
#    (S
#     (NP (NN tài_liệu))
#     (VP
#         (VP
#             (RB được)
#             (VB ghi))
#         (PP
#             (IN bằng)
#             (NP (NN tiếng_anh)))))
#     """,
#      22 :"""
#     (S
#     (NP (NN đại_học))
#     (VP
#         (VP
#             (VB là)
#             (NP (NN mơ_ước)))
#         (PP
#             (IN của)
#             (NP
#                 (DET nhiều)
#                 (NP (NN học_sinh))))))
#     """,
#      23 :"""
#     (S
#     (NP (NN học_sinh))
#     (VP
#         (VP
#             (VB gặp)
#             (ADVP (RB khó_khăn)))
#         (PP
#             (IN trong)
#             (NP 
#                 (NN việc)
#                 (VP
#                     (VB lựa_chọn)
#                     (NP 
#                         (NN trường)
#                         (NP (NN đại_học))))))))
#     """,
#      24 :"""
#     (S
#     (NP (NN học_sinh))
#     (VP
#         (VB thiếu)
#         (NP
#             (DET các)
#             (NP 
#                 (NN kỹ_năng)
#                 (ADJP (JJ mềm))))))
#     """,
#      25 :"""
#     (S
#     (NP 
#         (NN kỹ_năng)
#         (ADJP (JJ mềm)))
#     (VP
#         (RB được)
#         (VP
#             (VB đưa)
# 			(PP
# 				(IN vào)
# 				(NP (NN giảng_dạy))))))
#     """,
#      26 :"""
#     (S
#     (NP (NN học_sinh))
#     (VP
#         (VB thay_đổi)
#         (NP 
# 			(NN phương_pháp)
#             (NP (NN học)))))
#     """,
#      27 :"""
#     (S
#     (NP (NN giáo_viên))
#     (VP
#         (VP
#             (VB hỗ trợ)
#             (NP (NN học_sinh)))
#         (VP 
#             (VB làm)
#             (NP (NN bài_tập)))))
#     """,
#      28 :"""
#     (S
# 	(NP (NN giáo_viên))
# 	(VP
# 		(VP
# 			(VB cho)
# 			(NP (NN học_sinh)))
# 		(NP
# 			(NN bài_tập)
# 			(NP (NN tiếng_anh)))))
#     """,
#      29 :"""
#     (S 
# 	(NP (NN học_sinh))
# 	(VP
# 		(VP
# 			(VP	
# 				(VB học)
# 				(ADVP (RB thuộc)))
# 			(NP (NN bài)))
# 		(PP
# 			(IN trong)
# 			(NP (NN sách_giáo_khoa)))))
#     """,
#      30 :"""
#     (S
# 	(NP (NN giáo_viên))
# 	(VP
# 		(VP
# 			(VB cho)
# 			(NP (NN bài_tập)))
# 		(PP
# 			(IN trong)
# 			(NP
# 				(NN sách_giáo_khoa)
# 				(NP (NN tiếng_anh))))))
#     """,
#      31 :"""
#     (S 
# 	(NP (NN học_sinh))
# 	(VP
# 		(VP
# 			(VB nói)
# 			(NP (NN tiếng_anh)))
# 		(ADVP
# 			(RB rất)
# 			(ADVP (RB lưu_loát)))))
#     """,
#      32 :"""
#     (S 
# 	(NP (NN học_sinh))
# 	(VP
# 		(VP (VB thảo_luận))
# 		(PP
# 			(IN bằng)
# 			(NP (NN tiếng_anh)))))
#     """,
#      33 :"""
#     (S
# 	(NP
# 		(NN bài_tập)
# 		(NP (NN toán)))
# 	(VP
# 		(RB được)
# 		(VP
# 			(VB viểt)
# 			(PP
# 				(IN bằng)
# 				(NP (NN tiếng_anh))))))
#     """,
#      34 :"""
#     (S
# 	(NP (NN giáo_viên))
# 	(VP
# 		(VP 
# 			(VB hỗ_trợ)
# 			(NP	
# 				(NN tài_liệu)
# 				(NP (NN tiếng_anh))))
# 		(PP
# 				(IN cho)
# 				(NP	(NN học_sinh)))))
#     """,
#      35 :"""
#     (S
# 	(NP (NNP nam))
# 	(VP
# 		(VP
# 			(RB hay)
# 			(VP
# 				(VP
# 					(VB đi)
# 					(NP	(NN học)))
# 				(ADVP (RB trễ))))
# 		(PP
# 			(IN vào)
# 			(NP
# 				(NN ngày)
# 				(NP (NN thứ_hai))))))
#     """,
#      36 :"""
#     (S
# 	(NP 
# 		(NN	cô)
# 		(NP (NN	hiệu_trưởng)))
# 	(VP
# 		(VP
# 			(VB phạt)
# 			(ADVP (RB nặng)))
# 		(NP
# 			(DET các)
# 			(NP	
# 				(NN trường_hợp)
# 				(NP
# 					(NP (NN học_sinh))
# 					(VP	(VB đánh_nhau)))))))
#     """,
#      37 :"""
#     (S 
# 	(NP (NNP lan))
# 	(VP
# 		(VP
# 			(VB ăn)
# 			(ADVP (RB vụng)))
# 		(PP
# 			(IN trong)
# 			(NP
# 				(NN giờ)
# 				(NP (NN học))))))
#     """,
#      38 :"""
#     (S 
# 	(NP (NN nhà_trường))
# 	(VP
# 		(VB ban_hành)
# 		(NP
# 			(NP
# 				(NN luật)
# 				(ADJP (JJ mới)))
# 			(PP
# 				(IN về)
# 				(NP
# 					(NN đồng_phục)
# 					(NP (NN học_sinh)))))))
#     """,
#      39 :"""
#     (S 
# 	(NP
# 		(NN an_toàn)
# 		(NP	(NN	thực_phẩm)))
# 	(VP
# 		(RB đang)
# 		(VP
#             (VB là)
#             (NP
#                 (NP
#                     (NN vấn_đề)
#                     (ADJP (JJ nóng_hổi)))
#                 (PP
#                     (IN trong)
#                     (NP (NN xã_hội)))))))
#     """,
#      40 :"""
#     (S 
# 	(NP (NN nữ_sinh))
# 	(VP
# 		(VB trang_điểm)
# 		(PP
# 			(IN trong)
# 			(NP
# 				(NN giờ)
# 				(NP (NN thể_dục))))))
#     """,
#      41 :"""
#     (S
# 	(NP
# 		(DET các)
# 		(NP
# 			(NN chú)
# 			(NP (NN bảo_vệ))))
# 	(VP
# 		(RB đang)
# 		(VP
# 			(VP
# 				(VB cắt)
# 				(NP (NN cỏ)))
# 			(PP
# 				(IN trong)
# 				(NP
# 					(NN khuôn_viên)
# 					(NP (NN trường)))))))
#     """,
#      42 :"""
#     (S 
# 	(NP
# 		(NP (NNP nam))
# 		(CC và)
# 		(NP
# 			(DET các)
# 			(NP (NN bạn))))
# 	(VP
# 		(RB đang)
# 		(VP
# 			(VP
# 				(VB đá)
# 				(NP (NN bóng)))
# 			(PP
# 				(IN ngoài)
# 				(NP (NN sân))))))
#     """,
#      43 :"""
#     (S 
# 	(NP (NN học_sinh))
# 	(VP
# 		(RB đang)
# 		(VP
# 			(VP
# 				(VB gặp)
# 				(NP (NN áp_lực)))
# 			(PP
# 				(IN với)
# 				(NP	
# 					(NP
# 						(NN kì_thi)
# 						(NP (NN đại_học)))
# 					(ADJP (JJ sắp_tới)))))))
#     """,
#      44 :"""
#     (S 
# 	(NP (NN phụ_huynh))
# 	(VP 
# 		(RB đang)
# 		(VP
# 			(VP
# 				(VB đón)
# 				(NP (NN con)))
# 			(PP
# 				(IN trước)
# 				(NP
# 					(NN cổng)
# 					(NP (NN trường)))))))
#     """,
#      45 :"""
#     (S
# 	(NP (NN học_sinh))
# 	(VP
# 		(MD cần)
# 		(VP 
# 			(VB thay_đổi)
# 			(NP
# 				(NP (NN phương_pháp))
# 				(VP
# 					(VB học)
# 					(NP (NN tiếng_anh)))))))
#     """,
#      46 :"""
#     (S	
# 	(NP	(NNP tết)) 
# 	(VP	
# 		(RB đang)
# 		(VP	
# 			(VP
# 				(VB đến)
# 				(ADVP
# 					(RB rất)
# 					(ADVP (RB gần))))
# 			(PP
# 				(IN	với)
# 				(NP	
# 					(NP	(NN học_sinh))
# 					(PP
# 						(IN ở)
# 						(NP (NN miền_quê))))))))
#     """,
#      47 :"""
#     (S	
# 	(NP	(NN mọi_người)) 
# 	(VP		
# 		(VP
# 			(VB ngắm)
# 			(NP	(NN pháo_hoa)))
# 		(PP
# 			(IN	vào)
# 			(NP	
# 				(NN đêm)
# 				(NN giao_thừa)))))
#     """,
#      48 :"""
#     (S 
# 	(NP (NN học_sinh))
# 	(VP
# 		(RB đang)
# 		(VP
# 			(VB tham_gia)
# 			(NP	
# 				(DET các)
# 				(NP
# 					(NN hoạt_động)
# 					(NP (NN ngoại_khóa)))))))
#     """,
#      49 :"""
#     (S 
# 	(NP (NNP nam))
# 	(VP 
#         (VB thích)
#         (VP
#             (VB học)
#             (NP
#                 (NN môn)
#                 (NP (NN toán))))))
#     """,
#      50 :"""
#     (S 
#         (NP (NN nhà_trường))
#         (VP
#             (MD cần)
#             (VP 
#                 (VB hỗ_trợ)
#                 (NP
#                     (DET các)
#                     (NP 
#                         (NN học_sinh)
#                         (ADJP (JJ khó_khăn)))))))
#     """,
#      51 :"""
#     (S 
# 	(NP (NNP nam))
# 	(VP
# 		(VP
# 			(RB bị)
# 			(VP (VB phạt)))
# 		(PP
# 			(IN trong)
# 			(NP
# 				(NP (NN giờ))
# 				(VP	
# 					(VB học)
# 					(NP (NN văn)))))))
#     """,
#      52 :"""
#     (S 
# 	(NP
# 		(NP (NNP lan))
# 		(CC và)
# 		(NP (NNP hoa)))
# 	(VP
# 		(RB hay)
# 		(VP
# 			(VP
# 			 	(VB nói_chuyện)
# 				(ADVP (RB riêng)))
# 			(PP
# 				(IN trong)
# 				(NP (NN lớp))))))
#     """,
#      53 :"""
#     (S 
# 	(NP (NN học_sinh))
# 	(VP
# 		(RB được)
# 		(VP
# 			(VP 
# 				(VB nghỉ)
# 				(NP (NNP tết)))
# 			(NP	
# 				(CD một)
# 				(NP (NN tháng))))))
#     """,
#      54 :"""
#     (S 
# 	(NP (NNP nam))
#     (VP
#         (VP 
#             (VB trốn)
#             (NP (NN học)))
#         (VP 
#             (VB đi)
#             (VP 
#                 (VB chơi)
#                 (NP (NN điện_tử))))))
#     """,
#      55 :"""
#     (S 
# 	(NP 
# 		(NP
# 			(UNN cây)
# 			(NP (NN bàng)))
# 		(PP
# 			(IN trước)
# 			(NP (NN sân_trường))))
# 	(VP
# 		(RB đang)
# 		(VP
# 			(VB rụng)
# 			(NP (NN lá)))))
#     """,
#      56 :"""
#     (S 
# 	(NP	(NN học_sinh))
# 	(VP
# 		(RB đang)
# 		(VP
# 			(VP
# 				(VB dọn)
# 				(NP (NN vệ_sinh)))
# 			(PP
# 				(IN ngoài)
# 				(NP
# 					(NN sân)
# 					(NP (NN trường)))))))
#     """,
#      57 :"""
#     (S	
# 	(NP	(NN học_sinh)) 
# 	(VP		
# 		(RB rất)
# 			(VP
# 				(VB thích)
# 				(VP
# 					(VB học)
# 					(NP
# 						(NN môn)
# 						(NP (NN sinh_học)))))))
#     """,
#      58 :"""
#    (S 
# 	(NP (NN học_sinh))
# 	(VP	
# 		(RB hay)
# 		(VP
# 			(VB tụ_tập)
# 			(PP
# 				(IN ở)
# 				(NP (NN căn_tin))))))
#     """,
#      59 :"""
#     (S
# 	(NP	(NNP nam))
# 	(VP
# 		(VP
# 			(RB bị)
# 			(VB trộm))
# 		(NP
# 			(NN sách_giáo_khoa)
# 			(NP
# 				(NN môn)
# 				(NP (NN toán))))))
#     """,
#      60 :"""
#     (S
# 	(NP
# 		(NP (NNP lan))
# 		(CC với)
# 		(NP (NNP nam)))
# 	(VP
# 		(RB hay)
# 		(VP
# 			(VP
# 				(VB đi)
# 				(NP	(NN học)))
# 			(PP
# 				(IN vào)
# 				(NP
# 					(DET mỗi)
# 					(NP	(NN sáng)))))))
#     """,
#      61 :"""
#     (S
# 	(NP	(NN giáo_viên))
# 	(VP
# 		(VB kiểm_tra)
# 		(NP
# 			(NN đồng_phục)
# 			(NP (NN học_sinh)))))
#     """,
#      62 :"""
#     (S
# 	(NP	(NN học_sinh))
# 	(VP
# 		(VP
# 			(RB bị) 
# 			(VB cấm))
# 		(VP
# 			(VP
# 				(VB sử_dụng)
# 				(NP (NN điện_thoại)))
# 			(PP
# 				(IN trong)
# 				(NP
# 					(NN giờ)
# 					(NP (NN học)))))))
#     """,
#      63 :"""
#     (S
# 	(NP	(NN học_sinh))
# 	(VP	
# 		(MD cần)
# 		(VP
# 			(VB tuân_thủ)
# 			(NP
# 				(NN nội_quy)
# 				(NN nhà_trường)))))
#     """,
#      64 :"""
#     (S
# 	(NP 
# 		(NN hoa)
# 		(NP (NNP phượng)))
# 	(VP
# 		(RB thường)
# 		(VP
# 			(VB nở)
# 			(PP
# 				(IN vào)
# 				(NP
# 					(NN mùa)
# 					(NP (NN hè)))))))
#     """,
#      65 :"""
#     (S
# 	(NP (NN ve_sầu))
# 	(VP
# 		(RB thường)
# 		(VP
# 			(VB kêu)
# 			(PP
# 				(IN vào)
# 				(NP
# 					(NN mùa)
# 					(NP (NN hè)))))))
#     """,
#      66 :"""
#     (S
#     (NP (NN công_nhân_viên))
#     (VP
#         (VP
#             (VB thì)
#             (ADJP
#                 (RB luôn)
#                 (ADJP (JJ khó_khăn))))
#         (PP
#             (IN trong)
#             (NP (NN tài_chính)))))
#     """,
#      67 :"""
#     (S
#     (NP
#         (NN nhóm)
#         (PRP đó))
#     (VP
#         (RB đang)
#         (VP
#             (VP
#                 (ADVP (RB khẩn_trương))
#                 (VP 
#                     (VB hoàn_thành)
#                     (NP (NN dự_án))))
#             (PP
#                 (IN để)
#                 (VP (VB nghiệm_thu))))))
#     """,
#      68 :"""
#     (S
#     (NP 
#         (NN thầy)
#         (NP (NN cô)))
#     (VP
#         (RB luôn)
#         (VP
#             (VP
#                 (VB động_viên)
#                 (CC và)
#                 (VB giúp_đỡ))
#             (NP
#                 (NP
#                     (DET những)
#                     (NP (NN sinh_viên)))
#                 (ADJP (JJ chăm_chỉ))))))
#     """,
#      69 :"""
#     (S
#     (NP (NN mọi_người))
#     (VP
# 	 	(RB được)
#         (VP
#             (VP
#                 (VB ngắm)
#                 (NP (NN pháo_hoa)))
# 			(PP
# 				(IN vào)
# 				(NP
# 					(NN đêm)
# 					(NP (NN giao_thừa)))))))
#     """,
#      70 :"""
#     (S
#     (NP (NN trời))
#     (VP
#         (VP
#             (VB mưa)
#             (ADVP (RB to)))
#         (PP
#             (IN vào)
#             (NP
#                 (NN chiều)
#                 (NP (PRP nay))))))
#     """,
#      71 :"""
#     (S
#     (NP
#         (DET mọi)
#         (NP (NN sinh_viên)))
#     (VP
#         (RB đều)
#         (VP     
#             (MD phải)
#             (VP
#                 (VB đóng)
#                 (NP (NN học_phí))))))
#     """,
#      72 :"""
#     (S
#     (NP
#         (DET nhiều)
#         (NP (NN sinh_viên)))
#     (VP
#         (RB bị)
#         (VP
#             (VB rớt)
#             (NP
#                 (NN môn)
#                 (NP (NN toán))))))
#     """,
#      73 :"""
#     (S
#     (NP
#         (NP 
#             (UNN cuốn)
#             (NP (NN sách)))
#         (PRP này))
#     (VP
#         (VB thì)
#         (ADJP
#             (RB rất)
#             (ADJP (JJ thú_vị)))))
#     """,
#      74 :"""
#     (S
#     (NP
#         (NN việc)
#         (VP
#             (VB đọc)
#             (NP (NN truyện))))
#     (VP
#         (VB làm)
#         (VP
#             (VB tốn)
#             (NP
#                 (NN thời_gian)
#                 (PP
#                     (IN của)
#                     (NP (PRP chúng_ta)))))))
#     """,
#      75 :"""
#     (S
#     (NP
#         (NP
#             (CD hai)
#             (NP (NN sinh_viên)))
#         (PRP đó))
#     (VP
#         (VP
#             (VB có)
#             (NP (NN mâu_thuẫn)))
#         (PP
#             (IN với)
#             (NP (NN nhau)))))
#     """,
#      76 :"""
#     (S
#     (NP
#         (NN đồ_án)
#         (NP 
# 			(JJ cuối)
# 			(NP (NN kỳ))))
#     (VP
#         (VB liên_quan)
#         (PP
#             (IN đến)
#             (NP (NN kỹ_thuật)))))
#     """,
#      77 :"""
#     (S
#     (NP
#         (UNN chiếc)
#         (NP (NN máy_tính)))
#     (VP
#         (VB hoạt_động)
#         (ADVP (RB liên_tục))))
#     """,
#      78 :"""
#     (S
#     (NP (PRP nó))
#     (VP
#         (RB đã)
#         (VP
#             (VB hỏng)
#             (PP
#                 (IN  vào)
#                 (NP (NN hôm_nay))))))
#     """,
#      79 :"""
#     (S
#     (NP
#         (NN tài_liệu)
#         (NP
#             (NN môn)
#             (PRP đó)))
#     (VP
#         (VB thì)
#         (ADJP
#             (RB rất)
#             (ADJP (JJ dễ)))))
#     """,
#      80 :"""
#     (S
#     (NP (NN tài_liệu))
#     (VP 
#         (RB được)
#         (VP
#             (VB cập_nhật)
#             (ADVP (RB kịp_thời)))))
#     """,
#      81 :"""
#     (S
#     (NP (NN sinh_viên))
#     (VP
#         (RB sắp)
#         (VP
#             (VP
#                 (VB về)
#                 (NP (NN quê)))
#             (VP
#                 (VB đón)
#                 (NP (NNP tết))))))
#     """,
#      82 :"""
#     (S
#     (NP
#         (DET nhiều)
#         (NP (NN học_sinh)))
#     (VP
# 	 	(MD phải)
#         (VP
#             (VP
#                 (VB làm)
#                 (ADVP (RB thêm)))
# 			(PP
# 				(IN để)
# 				(VP
# 					(VB trang_trải)
# 					(NP (NN cuộc_sống)))))))
#     """,
#      83 :"""
#     (S
#     (NP
#         (NN lương)
#         (PP
#             (IN của)
#             (NP
#                 (NN sinh_viên)
#                 (VP
#                     (RB mới)
#                     (VP
#                         (VB ra)
#                         (NP (NN trường)))))))
#     (VP
#         (VB là)
#         (ADJP
#             (RB rất)
#             (ADJP (JJ cao)))))
#     """,
#      84 :"""
#     (S
#     (NP (NN trường_học))
#     (VP
#         (VB là)
#         (NP
#             (NN nơi)
#             (VP
#                 (VP
#                     (VB phát_triển)
#                     (NP
#                         (DET nhiều)
#                         (NP (NN kỹ_năng))))
#                 (PP
#                     (IN cho)
#                     (NP (NN sinh_viên)))))))
#     """,
#      85 :"""
#     (S
#     (NP
#         (NN cây)
#         (ADJP (JJ xanh)))
#     (VP
#         (RB hầu_như)
#         (VP
#             (RB đã)
#             (VP (VB biến_mất)))))
#     """,
#      86 :"""
#     (S
#     (NP
#         (NN bạn)
#         (PRP tôi))
#     (VP
#         (VB thì)
#         (ADJP
#             (RB rất)
#             (ADJP (JJ lười_biếng)))))
#     """,
#      87 :"""
#     (S
#     (NP (NN tình_yêu))
#     (VP
#         (RB sẽ)
#         (VP
#             (VB gây)
#             (NP
#                 (DET nhiều)
#                 (NP (NN tổn_thương))))))
#     """,
#      88 :"""
#     (S
#     (NP
#         (NP
#             (NN bạn)
#             (NP (NN gái)))
#         (VP
#             (RB mới)
#             (VP (VB chia_tay))))
#     (VP
#         (RB đã)
#         (VP
#             (VB có)
#             (NP
#                 (NP (NN người_yêu))
#                 (ADJP (JJ mới))))))
#     """,
#      89 :"""
#     (S
#     (NP
#         (NN anh)
#         (PRP ấy))
#     (VP 
#         (VP
#             (VB chờ)
#             (NP (PRP tôi)))
#         (PP 
#             (IN ở)
#             (NP 
#                 (NN sân)
#                 (NP (NN bóng))))))
#     """,
#      90 :"""
#     (S
#     (NP (PRP chúng_tôi))
#     (VP
#         (RB đang)
#         (VP
#             (VB tích_cực)
#             (VP
#                 (VB làm)
#                 (NP (NN đồ_án))))))
#     """,
#      91 :"""
#     (S
#     (NP (PRP tôi))
#     (VP
#         (VB cảm_ơn)
#         (NP
#             (DET các)
#             (NP
#                 (NN đồng_nghiệp)
#                 (VP
#                     (RB đã)
#                     (VP
#                         (VB hỗ_trợ)
#                         (PP
#                             (IN cho)
#                             (NP (PRP tôi)))))))))
#     """,
#      92 :"""
#     (S
#     (NP
#         (UNN chiếc)
#         (NP (NN điện_thoại)))
#     (VP
#         (VP
#             (VB thì)
#             (ADJP
#                 (RB quá)
#                 (ADJP (JJ tốt))))
#         (PP
#             (IN với)
#             (NP
#                 (NN mức_giá)
#                 (PRP này)))))
#     """,
#      93 :"""
#     (S
#     (NP (PRP tôi))
#     (VP 
#         (VP
#             (VB nhờ)
#             (NP (PRP bạn)))
#         (VP
#             (VP
#                 (VB nghĩ)
#                 (VB giúp))
#             (NP
#                 (DET vài)
#                 (NP (NN câu_hỏi))))))
#     """,
#      94 :"""
#     (S
#     (NP (NN công_ty))
#     (VP 
#         (VP 
#             (VB tổ_chức)
#             (NP
#                 (NN tiệc)
#                 (ADJP (JJ lớn))))
#         (PP
#             (IN vào)
#             (NP
#                 (NN chiều)
#                 (PRP nay)))))  
#     """,
#      95 :"""
#     (S
#     (NP
#         (NN chị)
#         (PRP ấy))
#     (VP
#         (RB vừa)
#         (VP
#             (VP
#                 (VB đi)
#                 (VB du_học))
#             (PP
#                 (IN ở)
#                 (NP (NNP campuchia))))))
#     """,
#      96 :"""
#     (S
#     (NP
#         (NN du_học_sinh)
#         (NP (NNP campuchia)))
#     (VP
#         (VB cổ_vũ)
#         (PP
#             (IN cho)
#             (NP
#                 (NN đội_tuyển)
#                 (NP (NNP  việt_nam))))))
#     """,
#      97 :"""
#     (S
#     (NP (NN đội_bóng))
#     (VP
#         (VP
#             (RB được)
#             (VP
#                 (VB thưởng)
#                 (NP
#                     (CD mười)
#                     (NP
#                         (UNN tỉ)
#                         (NP (NN đồng))))))
#         (PP
#             (IN cho)
#             (NP
#                 (NP
#                     (NN chiến_thắng)
#                     (ADJP   (JJ lớn)))
#                 (PP
#                     (IN vào)
#                     (NP 
#                         (JJ cuối)
#                         (NP (NN tuần))))))))
#     """,
#      98 :"""
#     (S
#     (NP
#         (NN dự_án)
#         (PP
#             (IN của)
#             (NP (PRP chúng_tôi))))
#     (VP
#         (RB đã)
#         (VP
#             (RB được)
#             (VP
#                 (VB đánh_giá)
#                 (ADVP (RB cao))))))
#     """,
#      99 :"""
#     (S
#     (NP
#         (NN bà)
#         (PRP ấy))
#     (VP
#         (RB đang)
#         (VP
#             (VP
#                 (VB cố_gắng)
#                 (VP
#                     (VB lấy)
#                     (NP (NN niềm_tin))))
#             (PP
#                 (IN với)
#                 (NP
#                     (NN lãnh_đạo)
#                     (PP
#                         (IN của)
#                         (NP (NN công_ty))))))))
#     """,
#      100 :"""
#     (S
#     (NP (NN mọi_chuyện))
#     (VP
#         (RB sẽ)
#         (VP
# 			(RB sớm)
# 			(VP
# 				(VB kết_thúc)
# 				(ADVP (RB tốt_đẹp))))))
#     """,
}



# with open('sentences.json', 'w', encoding = 'utf-8') as f:
#     json.dump(data, f)
with open('sentences_for_report.json', 'w', encoding = 'utf-8') as f:
    json.dump(data, f)
