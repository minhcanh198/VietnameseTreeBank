﻿s(s(X, Y), P) --> np(X, P1), vp(Y, P2), {P is P1*P2*1.0}.

np(np(X, Y), P) --> np2(X, P1), pp(Y, P2), {P is P1*P2*0.017142857142857144}.
np(np(X, Y), P) --> np2(X, P1), prp(Y, P2), {P is P1*P2*0.005714285714285714}.
np(np(X, Y), P) --> np2(X, P1), adjp(Y, P2), {P is P1*P2*0.008571428571428572}.
np(np(X, Y), P) --> np2(X, P1), np(Y, P2), {P is P1*P2*0.002857142857142857}.
np(np(X, Y), P) --> np2(X, P1), vp(Y, P2), {P is P1*P2*0.014285714285714285}.
np(np(X, Y, Z), P) --> np2(X, P1), cc(Y, P2), np(Z, P3), {P is P1*P2*P3*0.008571428571428572}.
np(np(X, Y), P) --> np2(X, P1), adjp(Y, P2), {P is P1*P2*0.025714285714285714}.

np(np(X, Y), P) --> nn(X, P1), cd(Y, P2), {P is P1*P2*0.002857142857142857}.
np(np(X, Y), P) --> nn(X, P1), nn(Y, P2), {P is P1*P2*0.008571428571428572}.
np(np(X, Y), P) --> nn(X, P1), np(Y, P2), {P is P1*P2*0.13714285714285715}.
np(np(X, Y), P) --> det(X, P1), np(Y, P2), {P is P1*P2*0.06285714285714286}.
np(np(X, Y), P) --> nn(X, P1), prp(Y, P2), {P is P1*P2*0.025714285714285714}.
np(np(X, Y), P) --> unn(X, P1), np(Y, P2), {P is P1*P2*0.02}.
np(np(X, Y), P) --> nn(X, P1), pp(Y, P2), {P is P1*P2*0.02}.
np(np(X, Y), P) --> jj(X, P1), np(Y, P2), {P is P1*P2*0.005714285714285714}.
np(np(X), P) --> prp(X, P1), {P is P1*0.02857142857142857}.
np(np(X, Y), P) --> cd(X, P1), np(Y, P2), {P is P1*P2*0.017142857142857144}.
np(np(X, Y), P) --> nn(X, P1), vp(Y, P2), {P is P1*P2*0.014285714285714285}.
np(np(X), P) --> nnp(X, P1), {P is P1*0.05142857142857143}.
np(np(X), P) --> nn(X, P1), {P is P1*0.5228571428571429}.

np2(np2(X, Y), P) --> np1(X, P1), pp(Y, P2), {P is P1*P2*0.017142857142857144}.
np2(np2(X, Y), P) --> np1(X, P1), prp(Y, P2), {P is P1*P2*0.005714285714285714}.
np2(np2(X, Y), P) --> np1(X, P1), adjp(Y, P2), {P is P1*P2*0.008571428571428572}.
np2(np2(X, Y), P) --> np1(X, P1), np(Y, P2), {P is P1*P2*0.002857142857142857}.
np2(np2(X, Y), P) --> np1(X, P1), vp(Y, P2), {P is P1*P2*0.014285714285714285}.
np2(np2(X, Y, Z), P) --> np1(X, P1), cc(Y, P2), np(Z, P3), {P is P1*P2*P3*0.008571428571428572}.
np2(np2(X, Y), P) --> np1(X, P1), adjp(Y, P2), {P is P1*P2*0.025714285714285714}.

np1(np1(X, Y), P) --> nn(X, P1), cd(Y, P2), {P is P1*P2*0.002857142857142857}.
np1(np1(X, Y), P) --> nn(X, P1), nn(Y, P2), {P is P1*P2*0.008571428571428572}.
np1(np1(X, Y), P) --> nn(X, P1), np(Y, P2), {P is P1*P2*0.13714285714285715}.
np1(np1(X, Y), P) --> det(X, P1), np(Y, P2), {P is P1*P2*0.06285714285714286}.
np1(np1(X, Y), P) --> nn(X, P1), prp(Y, P2), {P is P1*P2*0.025714285714285714}.
np1(np1(X, Y), P) --> unn(X, P1), np(Y, P2), {P is P1*P2*0.02}.
np1(np1(X, Y), P) --> nn(X, P1), pp(Y, P2), {P is P1*P2*0.02}.
np1(np1(X, Y), P) --> jj(X, P1), np(Y, P2), {P is P1*P2*0.005714285714285714}.
np1(np1(X), P) --> prp(X, P1), {P is P1*0.02857142857142857}.
np1(np1(X, Y), P) --> cd(X, P1), np(Y, P2), {P is P1*P2*0.017142857142857144}.
np1(np1(X, Y), P) --> nn(X, P1), vp(Y, P2), {P is P1*P2*0.014285714285714285}.
np1(np1(X), P) --> nnp(X, P1), {P is P1*0.05142857142857143}.
np1(np1(X), P) --> nn(X, P1), {P is P1*0.5228571428571429}.

vp(vp(X, Y), P) --> vp2(X, P1), advp(Y, P2), {P is P1*P2*0.01652892561983471}.
vp(vp(X, Y), P) --> vp2(X, P1), pp(Y, P2), {P is P1*P2*0.16942148760330578}.
vp(vp(X, Y), P) --> vp2(X, P1), vp(Y, P2), {P is P1*P2*0.02066115702479339}.
vp(vp(X, Y), P) --> vp2(X, P1), np(Y, P2), {P is P1*P2*0.03305785123966942}.

vp(vp(X, Y), P) --> md(X, P1), vp(Y, P2), {P is P1*P2*0.02066115702479339}.
vp(vp(X, Y), P) --> vb(X, P1), advp(Y, P2), {P is P1*P2*0.049586776859504134}.
vp(vp(X, Y), P) --> vb(X, P1), vb(Y, P2), {P is P1*P2*0.008264462809917356}.
vp(vp(X, Y), P) --> unn(X, P1), np(Y, P2), {P is P1*P2*0.004132231404958678}.
vp(vp(X), P) --> vb(X, P1), {P is P1*0.04132231404958678}.
vp(vp(X, Y), P) --> vb(X, P1), adjp(Y, P2), {P is P1*P2*0.03305785123966942}.
vp(vp(X, Y, Z), P) --> vb(X, P1), cc(Y, P2), vb(Z, P3), {P is P1*P2*P3*0.004132231404958678}.
vp(vp(X, Y), P) --> advp(X, P1), vp(Y, P2), {P is P1*P2*0.004132231404958678}.
vp(vp(X, Y), P) --> vb(X, P1), pp(Y, P2), {P is P1*P2*0.049586776859504134}.
vp(vp(X, Y), P) --> rb(X, P1), vp(Y, P2), {P is P1*P2*0.2024793388429752}.
vp(vp(X, Y), P) --> vb(X, P1), np(Y, P2), {P is P1*P2*0.29338842975206614}.
vp(vp(X, Y), P) --> vb(X, P1), vp(Y, P2), {P is P1*P2*0.028925619834710745}.
vp(vp(X, Y), P) --> rb(X, P1), vb(Y, P2), {P is P1*P2*0.02066115702479339}.


vp2(vp2(X, Y), P) --> vp1(X, P1), advp(Y, P2), {P is P1*P2*0.01652892561983471}.
vp2(vp2(X, Y), P) --> vp1(X, P1), pp(Y, P2), {P is P1*P2*0.16942148760330578}.
vp2(vp2(X, Y), P) --> vp1(X, P1), vp(Y, P2), {P is P1*P2*0.02066115702479339}.
vp2(vp2(X, Y), P) --> vp1(X, P1), np(Y, P2), {P is P1*P2*0.03305785123966942}.

vp1(vp1(X, Y), P) --> md(X, P1), vp(Y, P2), {P is P1*P2*0.02066115702479339}.
vp1(vp1(X, Y), P) --> vb(X, P1), advp(Y, P2), {P is P1*P2*0.049586776859504134}.
vp1(vp1(X, Y), P) --> vb(X, P1), vb(Y, P2), {P is P1*P2*0.008264462809917356}.
vp1(vp1(X, Y), P) --> unn(X, P1), np(Y, P2), {P is P1*P2*0.004132231404958678}.
vp1(vp1(X), P) --> vb(X, P1), {P is P1*0.04132231404958678}.
vp1(vp1(X, Y), P) --> vb(X, P1), adjp(Y, P2), {P is P1*P2*0.03305785123966942}.
vp1(vp1(X, Y, Z), P) --> vb(X, P1), cc(Y, P2), vb(Z, P3), {P is P1*P2*P3*0.004132231404958678}.
vp1(vp1(X, Y), P) --> advp(X, P1), vp(Y, P2), {P is P1*P2*0.004132231404958678}.
vp1(vp1(X, Y), P) --> vb(X, P1), pp(Y, P2), {P is P1*P2*0.049586776859504134}.
vp1(vp1(X, Y), P) --> rb(X, P1), vp(Y, P2), {P is P1*P2*0.2024793388429752}.
vp1(vp1(X, Y), P) --> vb(X, P1), np(Y, P2), {P is P1*P2*0.29338842975206614}.
vp1(vp1(X, Y), P) --> vb(X, P1), vp(Y, P2), {P is P1*P2*0.028925619834710745}.
vp1(vp1(X, Y), P) --> rb(X, P1), vb(Y, P2), {P is P1*P2*0.02066115702479339}.

pp(pp(X, Y), P) --> in(X, P1), vp(Y, P2), {P is P1*P2*0.07575757575757576}.
pp(pp(X, Y), P) --> rb(X, P1), vp(Y, P2), {P is P1*P2*0.015151515151515152}.
pp(pp(X, Y), P) --> in(X, P1), np(Y, P2), {P is P1*P2*0.9090909090909091}.

adjp(adjp(X, Y), P) --> rb(X, P1), adjp(Y, P2), {P is P1*P2*0.3103448275862069}.
adjp(adjp(X), P) --> jj(X, P1), {P is P1*0.6896551724137931}.
advp(advp(X), P) --> rb(X, P1), {P is P1*0.85}.
advp(advp(X, Y), P) --> rb(X, P1), advp(Y, P2), {P is P1*P2*0.15}.

cc(cc(và), 0.75) --> [và].
cc(cc(với), 0.25) --> [với].
cd(cd(hai), 0.14285714285714285) --> [hai].
cd(cd(hai_mươi), 0.14285714285714285) --> [hai_mươi].
cd(cd(mười), 0.14285714285714285) --> [mười].
cd(cd(một), 0.42857142857142855) --> [một].
cd(cd(năm), 0.14285714285714285) --> [năm].
det(det(các), 0.5909090909090909) --> [các].
det(det(mọi), 0.045454545454545456) --> [mọi].
det(det(mỗi), 0.045454545454545456) --> [mỗi].
det(det(nhiều), 0.22727272727272727) --> [nhiều].
det(det(những), 0.045454545454545456) --> [những].
det(det(vài), 0.045454545454545456) --> [vài].
in(in(bằng), 0.046153846153846156) --> [bằng].
in(in(cho), 0.07692307692307693) --> [cho].
in(in(của), 0.12307692307692308) --> [của].
in(in(giữa), 0.015384615384615385) --> [giữa].
in(in(ngoài), 0.03076923076923077) --> [ngoài].
in(in(trong), 0.24615384615384617) --> [trong].
in(in(trước), 0.03076923076923077) --> [trước].
in(in(vào), 0.16923076923076924) --> [vào].
in(in(về), 0.015384615384615385) --> [về].
in(in(với), 0.1076923076923077) --> [với].
in(in(đến), 0.015384615384615385) --> [đến].
in(in(để), 0.06153846153846154) --> [để].
in(in(ở), 0.06153846153846154) --> [ở].
jj(jj(cao), 0.045454545454545456) --> [cao].
jj(jj(chăm_chỉ), 0.045454545454545456) --> [chăm_chỉ].
jj(jj(cuối), 0.09090909090909091) --> [cuối].
jj(jj(dễ), 0.045454545454545456) --> [dễ].
jj(jj(giỏi), 0.045454545454545456) --> [giỏi].
jj(jj(khó), 0.045454545454545456) --> [khó].
jj(jj(khó_khăn), 0.09090909090909091) --> [khó_khăn].
jj(jj(lười_biếng), 0.045454545454545456) --> [lười_biếng].
jj(jj(lớn), 0.09090909090909091) --> [lớn].
jj(jj(mềm), 0.09090909090909091) --> [mềm].
jj(jj(mới), 0.09090909090909091) --> [mới].
jj(jj(nóng_hổi), 0.045454545454545456) --> [nóng_hổi].
jj(jj(sắp_tới), 0.045454545454545456) --> [sắp_tới].
jj(jj(thú_vị), 0.045454545454545456) --> [thú_vị].
jj(jj(thấp), 0.045454545454545456) --> [thấp].
jj(jj(tốt), 0.045454545454545456) --> [tốt].
jj(jj(xanh), 0.045454545454545456) --> [xanh].
md(md(cần), 0.6) --> [cần].
md(md(phải), 0.4) --> [phải].
nn(nn(an_toàn), 0.0037313432835820895) --> [an_toàn].
nn(nn(anh), 0.0037313432835820895) --> [anh].
nn(nn(bà), 0.0037313432835820895) --> [bà].
nn(nn(bài), 0.0037313432835820895) --> [bài].
nn(nn(bài_giảng), 0.0037313432835820895) --> [bài_giảng].
nn(nn(bài_toán), 0.0037313432835820895) --> [bài_toán].
nn(nn(bài_tập), 0.022388059701492536) --> [bài_tập].
nn(nn(bàng), 0.0037313432835820895) --> [bàng].
nn(nn(bóng), 0.007462686567164179) --> [bóng].
nn(nn(bạn), 0.014925373134328358) --> [bạn].
nn(nn(bảo_vệ), 0.0037313432835820895) --> [bảo_vệ].
nn(nn(bằng_khen), 0.0037313432835820895) --> [bằng_khen].
nn(nn(chiến_thắng), 0.0037313432835820895) --> [chiến_thắng].
nn(nn(chiều), 0.007462686567164179) --> [chiều].
nn(nn(chú), 0.0037313432835820895) --> [chú].
nn(nn(chị), 0.0037313432835820895) --> [chị].
nn(nn(con), 0.0037313432835820895) --> [con].
nn(nn(cuộc_sống), 0.0037313432835820895) --> [cuộc_sống].
nn(nn(câu_hỏi), 0.0037313432835820895) --> [câu_hỏi].
nn(nn(cây), 0.0037313432835820895) --> [cây].
nn(nn(cô), 0.007462686567164179) --> [cô].
nn(nn(công_nhân_viên), 0.0037313432835820895) --> [công_nhân_viên].
nn(nn(công_ty), 0.007462686567164179) --> [công_ty].
nn(nn(căn_tin), 0.0037313432835820895) --> [căn_tin].
nn(nn(cỏ), 0.0037313432835820895) --> [cỏ].
nn(nn(cổng), 0.0037313432835820895) --> [cổng].
nn(nn(du_học_sinh), 0.0037313432835820895) --> [du_học_sinh].
nn(nn(dự_án), 0.007462686567164179) --> [dự_án].
nn(nn(giao_thừa), 0.007462686567164179) --> [giao_thừa].
nn(nn(giáo_viên), 0.048507462686567165) --> [giáo_viên].
nn(nn(giải_lao), 0.007462686567164179) --> [giải_lao].
nn(nn(giảng_dạy), 0.011194029850746268) --> [giảng_dạy].
nn(nn(giờ), 0.018656716417910446) --> [giờ].
nn(nn(gái), 0.0037313432835820895) --> [gái].
nn(nn(hiệu_trưởng), 0.0037313432835820895) --> [hiệu_trưởng].
nn(nn(hoa), 0.0037313432835820895) --> [hoa].
nn(nn(hoạt_động), 0.007462686567164179) --> [hoạt_động].
nn(nn(hè), 0.007462686567164179) --> [hè].
nn(nn(hôm_nay), 0.0037313432835820895) --> [hôm_nay].
nn(nn(học), 0.022388059701492536) --> [học].
nn(nn(học_phí), 0.0037313432835820895) --> [học_phí].
nn(nn(học_sinh), 0.13805970149253732) --> [học_sinh].
nn(nn(học_tập), 0.0037313432835820895) --> [học_tập].
nn(nn(khuôn_viên), 0.0037313432835820895) --> [khuôn_viên].
nn(nn(kì_thi), 0.0037313432835820895) --> [kì_thi].
nn(nn(kỳ), 0.0037313432835820895) --> [kỳ].
nn(nn(kỳ_thi), 0.0037313432835820895) --> [kỳ_thi].
nn(nn(kỹ_năng), 0.011194029850746268) --> [kỹ_năng].
nn(nn(kỹ_thuật), 0.0037313432835820895) --> [kỹ_thuật].
nn(nn(luật), 0.0037313432835820895) --> [luật].
nn(nn(lá), 0.0037313432835820895) --> [lá].
nn(nn(lãnh_đạo), 0.0037313432835820895) --> [lãnh_đạo].
nn(nn(lương), 0.007462686567164179) --> [lương].
nn(nn(lớp), 0.011194029850746268) --> [lớp].
nn(nn(miền_quê), 0.0037313432835820895) --> [miền_quê].
nn(nn(máy_tính), 0.0037313432835820895) --> [máy_tính].
nn(nn(mâu_thuẫn), 0.0037313432835820895) --> [mâu_thuẫn].
nn(nn(môn), 0.022388059701492536) --> [môn].
nn(nn(mùa), 0.007462686567164179) --> [mùa].
nn(nn(mơ_ước), 0.0037313432835820895) --> [mơ_ước].
nn(nn(mọi_chuyện), 0.0037313432835820895) --> [mọi_chuyện].
nn(nn(mọi_người), 0.007462686567164179) --> [mọi_người].
nn(nn(mục_tiêu), 0.0037313432835820895) --> [mục_tiêu].
nn(nn(mức_giá), 0.0037313432835820895) --> [mức_giá].
nn(nn(ngoại_khóa), 0.0037313432835820895) --> [ngoại_khóa].
nn(nn(ngày), 0.0037313432835820895) --> [ngày].
nn(nn(người_yêu), 0.0037313432835820895) --> [người_yêu].
nn(nn(nhau), 0.0037313432835820895) --> [nhau].
nn(nn(nhà_trường), 0.011194029850746268) --> [nhà_trường].
nn(nn(nhóm), 0.0037313432835820895) --> [nhóm].
nn(nn(niềm_tin), 0.0037313432835820895) --> [niềm_tin].
nn(nn(nơi), 0.0037313432835820895) --> [nơi].
nn(nn(nội_quy), 0.0037313432835820895) --> [nội_quy].
nn(nn(nữ_sinh), 0.0037313432835820895) --> [nữ_sinh].
nn(nn(pháo_hoa), 0.007462686567164179) --> [pháo_hoa].
nn(nn(phút), 0.007462686567164179) --> [phút].
nn(nn(phương_pháp), 0.011194029850746268) --> [phương_pháp].
nn(nn(phụ_huynh), 0.0037313432835820895) --> [phụ_huynh].
nn(nn(quê), 0.0037313432835820895) --> [quê].
nn(nn(sinh_học), 0.0037313432835820895) --> [sinh_học].
nn(nn(sinh_viên), 0.026119402985074626) --> [sinh_viên].
nn(nn(sách), 0.0037313432835820895) --> [sách].
nn(nn(sách_giáo_khoa), 0.018656716417910446) --> [sách_giáo_khoa].
nn(nn(sáng), 0.0037313432835820895) --> [sáng].
nn(nn(sân), 0.011194029850746268) --> [sân].
nn(nn(sân_trường), 0.0037313432835820895) --> [sân_trường].
nn(nn(thi_thử), 0.0037313432835820895) --> [thi_thử].
nn(nn(tháng), 0.007462686567164179) --> [tháng].
nn(nn(thầy), 0.0037313432835820895) --> [thầy].
nn(nn(thể_dục), 0.0037313432835820895) --> [thể_dục].
nn(nn(thời_gian), 0.0037313432835820895) --> [thời_gian].
nn(nn(thứ_hai), 0.0037313432835820895) --> [thứ_hai].
nn(nn(thực_phẩm), 0.0037313432835820895) --> [thực_phẩm].
nn(nn(tiếng_anh), 0.03731343283582089) --> [tiếng_anh].
nn(nn(tiết), 0.0037313432835820895) --> [tiết].
nn(nn(tiết_học), 0.007462686567164179) --> [tiết_học].
nn(nn(tiệc), 0.0037313432835820895) --> [tiệc].
nn(nn(toán), 0.022388059701492536) --> [toán].
nn(nn(truyện), 0.0037313432835820895) --> [truyện].
nn(nn(trường), 0.018656716417910446) --> [trường].
nn(nn(trường_học), 0.0037313432835820895) --> [trường_học].
nn(nn(trường_hợp), 0.0037313432835820895) --> [trường_hợp].
nn(nn(trời), 0.0037313432835820895) --> [trời].
nn(nn(tuyển_sinh), 0.0037313432835820895) --> [tuyển_sinh].
nn(nn(tuần), 0.007462686567164179) --> [tuần].
nn(nn(tài_chính), 0.0037313432835820895) --> [tài_chính].
nn(nn(tài_liệu), 0.018656716417910446) --> [tài_liệu].
nn(nn(tình_yêu), 0.0037313432835820895) --> [tình_yêu].
nn(nn(tổn_thương), 0.0037313432835820895) --> [tổn_thương].
nn(nn(tự_nhiên), 0.0037313432835820895) --> [tự_nhiên].
nn(nn(ve_sầu), 0.0037313432835820895) --> [ve_sầu].
nn(nn(việc), 0.007462686567164179) --> [việc].
nn(nn(văn), 0.0037313432835820895) --> [văn].
nn(nn(vấn_đề), 0.0037313432835820895) --> [vấn_đề].
nn(nn(vệ_sinh), 0.0037313432835820895) --> [vệ_sinh].
nn(nn(xã_hội), 0.0037313432835820895) --> [xã_hội].
nn(nn(áp_lực), 0.0037313432835820895) --> [áp_lực].
nn(nn(ý_kiến), 0.0037313432835820895) --> [ý_kiến].
nn(nn(điện_thoại), 0.007462686567164179) --> [điện_thoại].
nn(nn(điện_tử), 0.0037313432835820895) --> [điện_tử].
nn(nn(đêm), 0.007462686567164179) --> [đêm].
nn(nn(đại_học), 0.014925373134328358) --> [đại_học].
nn(nn(đầu_vào), 0.0037313432835820895) --> [đầu_vào].
nn(nn(đồ_án), 0.007462686567164179) --> [đồ_án].
nn(nn(đồng), 0.0037313432835820895) --> [đồng].
nn(nn(đồng_nghiệp), 0.0037313432835820895) --> [đồng_nghiệp].
nn(nn(đồng_phục), 0.007462686567164179) --> [đồng_phục].
nn(nn(đội_bóng), 0.0037313432835820895) --> [đội_bóng].
nn(nn(đội_tuyển), 0.0037313432835820895) --> [đội_tuyển].
nnp(nnp(campuchia), 0.1111111111111111) --> [campuchia].
nnp(nnp(hoa), 0.05555555555555555) --> [hoa].
nnp(nnp(lan), 0.16666666666666666) --> [lan].
nnp(nnp(nam), 0.3888888888888889) --> [nam].
nnp(nnp(phượng), 0.05555555555555555) --> [phượng].
nnp(nnp(tết), 0.16666666666666666) --> [tết].
nnp(nnp(việt_nam), 0.05555555555555555) --> [việt_nam].
prp(prp(bạn), 0.047619047619047616) --> [bạn].
prp(prp(chúng_ta), 0.047619047619047616) --> [chúng_ta].
prp(prp(chúng_tôi), 0.09523809523809523) --> [chúng_tôi].
prp(prp(nay), 0.09523809523809523) --> [nay].
prp(prp(này), 0.09523809523809523) --> [này].
prp(prp(nó), 0.047619047619047616) --> [nó].
prp(prp(tôi), 0.23809523809523808) --> [tôi].
prp(prp(tới), 0.047619047619047616) --> [tới].
prp(prp(đó), 0.14285714285714285) --> [đó].
prp(prp(ấy), 0.14285714285714285) --> [ấy].
rb(rb(bị), 0.047619047619047616) --> [bị].
rb(rb(cao), 0.011904761904761904) --> [cao].
rb(rb(còn), 0.011904761904761904) --> [còn].
rb(rb(gần), 0.011904761904761904) --> [gần].
rb(rb(hay), 0.047619047619047616) --> [hay].
rb(rb(hầu_như), 0.011904761904761904) --> [hầu_như].
rb(rb(hằng_tháng), 0.011904761904761904) --> [hằng_tháng].
rb(rb(khó_khăn), 0.011904761904761904) --> [khó_khăn].
rb(rb(khẩn_trương), 0.011904761904761904) --> [khẩn_trương].
rb(rb(kịp_thời), 0.011904761904761904) --> [kịp_thời].
rb(rb(liên_tục), 0.011904761904761904) --> [liên_tục].
rb(rb(luôn), 0.023809523809523808) --> [luôn].
rb(rb(lưu_loát), 0.011904761904761904) --> [lưu_loát].
rb(rb(mới), 0.023809523809523808) --> [mới].
rb(rb(nặng), 0.011904761904761904) --> [nặng].
rb(rb(quá), 0.011904761904761904) --> [quá].
rb(rb(riêng), 0.011904761904761904) --> [riêng].
rb(rb(rất), 0.10714285714285714) --> [rất].
rb(rb(sắp), 0.011904761904761904) --> [sắp].
rb(rb(sẽ), 0.03571428571428571) --> [sẽ].
rb(rb(sớm), 0.011904761904761904) --> [sớm].
rb(rb(thuộc), 0.011904761904761904) --> [thuộc].
rb(rb(thêm), 0.011904761904761904) --> [thêm].
rb(rb(thường), 0.023809523809523808) --> [thường].
rb(rb(to), 0.011904761904761904) --> [to].
rb(rb(trước_khi), 0.011904761904761904) --> [trước_khi].
rb(rb(trễ), 0.011904761904761904) --> [trễ].
rb(rb(tốt_đẹp), 0.011904761904761904) --> [tốt_đẹp].
rb(rb(vụng), 0.011904761904761904) --> [vụng].
rb(rb(vừa), 0.011904761904761904) --> [vừa].
rb(rb(đang), 0.14285714285714285) --> [đang].
rb(rb(đã), 0.07142857142857142) --> [đã].
rb(rb(được), 0.16666666666666666) --> [được].
rb(rb(đều), 0.011904761904761904) --> [đều].
rb(rb(định_kỳ), 0.023809523809523808) --> [định_kỳ].
unn(unn(bốn), 0.125) --> [bốn].
unn(unn(chiếc), 0.25) --> [chiếc].
unn(unn(cuốn), 0.125) --> [cuốn].
unn(unn(cây), 0.125) --> [cây].
unn(unn(một), 0.125) --> [một].
unn(unn(tỉ), 0.125) --> [tỉ].
unn(unn(đợt), 0.125) --> [đợt].
vb(vb(ban_hành), 0.007633587786259542) --> [ban_hành].
vb(vb(biến_mất), 0.007633587786259542) --> [biến_mất].
vb(vb(chia_tay), 0.007633587786259542) --> [chia_tay].
vb(vb(cho), 0.015267175572519083) --> [cho].
vb(vb(chuẩn_bị), 0.007633587786259542) --> [chuẩn_bị].
vb(vb(chơi), 0.007633587786259542) --> [chơi].
vb(vb(chờ), 0.007633587786259542) --> [chờ].
vb(vb(có), 0.03816793893129771) --> [có].
vb(vb(cảm_ơn), 0.007633587786259542) --> [cảm_ơn].
vb(vb(cấm), 0.007633587786259542) --> [cấm].
vb(vb(cập_nhật), 0.007633587786259542) --> [cập_nhật].
vb(vb(cắt), 0.007633587786259542) --> [cắt].
vb(vb(cố_gắng), 0.007633587786259542) --> [cố_gắng].
vb(vb(cổ_vũ), 0.007633587786259542) --> [cổ_vũ].
vb(vb(du_học), 0.007633587786259542) --> [du_học].
vb(vb(dạy), 0.007633587786259542) --> [dạy].
vb(vb(dọn), 0.007633587786259542) --> [dọn].
vb(vb(ghi), 0.007633587786259542) --> [ghi].
vb(vb(giám_sát), 0.007633587786259542) --> [giám_sát].
vb(vb(giúp), 0.007633587786259542) --> [giúp].
vb(vb(giúp_đỡ), 0.007633587786259542) --> [giúp_đỡ].
vb(vb(giảng_dạy), 0.007633587786259542) --> [giảng_dạy].
vb(vb(gây), 0.007633587786259542) --> [gây].
vb(vb(gặp), 0.015267175572519083) --> [gặp].
vb(vb(hoàn_thành), 0.007633587786259542) --> [hoàn_thành].
vb(vb(hoạt_động), 0.007633587786259542) --> [hoạt_động].
vb(vb(học), 0.03816793893129771) --> [học].
vb(vb(học_tập), 0.007633587786259542) --> [học_tập].
vb(vb(hỏng), 0.007633587786259542) --> [hỏng].
vb(vb(hỗ_trợ), 0.022900763358778626) --> [hỗ_trợ].
vb(vb(kiểm_tra), 0.015267175572519083) --> [kiểm_tra].
vb(vb(kêu), 0.007633587786259542) --> [kêu].
vb(vb(kết_thúc), 0.007633587786259542) --> [kết_thúc].
vb(vb(liên_quan), 0.007633587786259542) --> [liên_quan].
vb(vb(luyện_tập), 0.007633587786259542) --> [luyện_tập].
vb(vb(là), 0.030534351145038167) --> [là].
vb(vb(làm), 0.03816793893129771) --> [làm].
vb(vb(lấy), 0.007633587786259542) --> [lấy].
vb(vb(lựa_chọn), 0.007633587786259542) --> [lựa_chọn].
vb(vb(mưa), 0.007633587786259542) --> [mưa].
vb(vb(nghiệm_thu), 0.007633587786259542) --> [nghiệm_thu].
vb(vb(nghĩ), 0.007633587786259542) --> [nghĩ].
vb(vb(nghỉ), 0.015267175572519083) --> [nghỉ].
vb(vb(ngắm), 0.015267175572519083) --> [ngắm].
vb(vb(nhận), 0.007633587786259542) --> [nhận].
vb(vb(nhờ), 0.007633587786259542) --> [nhờ].
vb(vb(nói), 0.007633587786259542) --> [nói].
vb(vb(nói_chuyện), 0.007633587786259542) --> [nói_chuyện].
vb(vb(nở), 0.007633587786259542) --> [nở].
vb(vb(phát_triển), 0.007633587786259542) --> [phát_triển].
vb(vb(phạt), 0.015267175572519083) --> [phạt].
vb(vb(ra), 0.007633587786259542) --> [ra].
vb(vb(rớt), 0.007633587786259542) --> [rớt].
vb(vb(rụng), 0.007633587786259542) --> [rụng].
vb(vb(sinh_hoạt), 0.007633587786259542) --> [sinh_hoạt].
vb(vb(sáng_tạo), 0.007633587786259542) --> [sáng_tạo].
vb(vb(sử_dụng), 0.015267175572519083) --> [sử_dụng].
vb(vb(tham_gia), 0.007633587786259542) --> [tham_gia].
vb(vb(tham_khảo), 0.007633587786259542) --> [tham_khảo].
vb(vb(thay_đổi), 0.022900763358778626) --> [thay_đổi].
vb(vb(thi), 0.007633587786259542) --> [thi].
vb(vb(thiếu), 0.007633587786259542) --> [thiếu].
vb(vb(thì), 0.05343511450381679) --> [thì].
vb(vb(thích), 0.015267175572519083) --> [thích].
vb(vb(thưởng), 0.007633587786259542) --> [thưởng].
vb(vb(thảo_luận), 0.007633587786259542) --> [thảo_luận].
vb(vb(thực_nghiệm), 0.007633587786259542) --> [thực_nghiệm].
vb(vb(trang_trải), 0.007633587786259542) --> [trang_trải].
vb(vb(trang_điểm), 0.007633587786259542) --> [trang_điểm].
vb(vb(trốn), 0.007633587786259542) --> [trốn].
vb(vb(trộm), 0.007633587786259542) --> [trộm].
vb(vb(tuân_thủ), 0.007633587786259542) --> [tuân_thủ].
vb(vb(tích_cực), 0.007633587786259542) --> [tích_cực].
vb(vb(tốn), 0.007633587786259542) --> [tốn].
vb(vb(tổ_chức), 0.022900763358778626) --> [tổ_chức].
vb(vb(tụ_tập), 0.007633587786259542) --> [tụ_tập].
vb(vb(viểt), 0.007633587786259542) --> [viểt].
vb(vb(về), 0.007633587786259542) --> [về].
vb(vb(ăn), 0.007633587786259542) --> [ăn].
vb(vb(đi), 0.030534351145038167) --> [đi].
vb(vb(đá), 0.007633587786259542) --> [đá].
vb(vb(đánh_giá), 0.007633587786259542) --> [đánh_giá].
vb(vb(đánh_nhau), 0.007633587786259542) --> [đánh_nhau].
vb(vb(đón), 0.015267175572519083) --> [đón].
vb(vb(đóng), 0.007633587786259542) --> [đóng].
vb(vb(đưa), 0.007633587786259542) --> [đưa].
vb(vb(đậu), 0.007633587786259542) --> [đậu].
vb(vb(đến), 0.015267175572519083) --> [đến].
vb(vb(đọc), 0.007633587786259542) --> [đọc].
vb(vb(động_viên), 0.007633587786259542) --> [động_viên].