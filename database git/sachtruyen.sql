-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 26, 2022 lúc 04:18 AM
-- Phiên bản máy phục vụ: 10.4.25-MariaDB
-- Phiên bản PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `sachtruyen`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chapter`
--

CREATE TABLE `chapter` (
  `id` int(10) UNSIGNED NOT NULL,
  `truyen_id` int(10) UNSIGNED NOT NULL,
  `tieude` varchar(255) NOT NULL,
  `tomtat` mediumtext NOT NULL,
  `noidung` longtext NOT NULL,
  `kichhoat` int(11) NOT NULL,
  `slug_chapter` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `chapter`
--

INSERT INTO `chapter` (`id`, `truyen_id`, `tieude`, `tomtat`, `noidung`, `kichhoat`, `slug_chapter`) VALUES
(1, 8, 'Siêu nhân điện quang', 'Siêu nhân điện quang manhwa', 'Siêu nhân điện quang manhwa xxx siêu nhân hồng có thai', 0, 'sieu-nhan-dien-quang'),
(3, 4, 'Siêu nhân manhwa18', 'sieu-nhan-manhwa18 vô địch thiên hạ', 'sieu-nhan-manhwa18 vô địch thiên hạ kyaaaaaaaaaa', 0, 'sieu-nhan-manhwa18'),
(4, 9, 'Chương 1 : dấdddddddđs2', 'dadddddddddddddd', '<p>- Đồ lừa đảo! Đại lừa đảo! Một giọng h&eacute;t đầy phẫn nộ vang l&ecirc;n, theo sau đ&oacute; l&agrave; tiếng gi&agrave;y giẫm l&ecirc;n nền gạch bỏ chạy. Trương Huyền bất lực xu&ocirc;i tay: - Ta thực sự kh&ocirc;ng phải l&agrave; đồ lừa đảo m&agrave; l&agrave; l&atilde;o sư của học viện&hellip; Ta chỉ muốn ngươi trở th&agrave;nh học vi&ecirc;n của ta th&ocirc;i. Hơn nữa, cho d&ugrave; ta c&oacute; l&agrave; kẻ lừa đảo, cũng đ&acirc;u cần th&ecirc;m chữ &ldquo;đại&rdquo; v&agrave;o? L&agrave;m như ta đ&atilde; phạm phải tội &aacute;c t&agrave;y trời lắm vậy. Lẩm bẩm xong, chợt nhớ tới lời hiệu trưởng, Trương Huyền xoa xoa th&aacute;i dương: - Người thứ 17 rồi! Nếu h&ocirc;m nay vẫn kh&ocirc;ng tuyển được học sinh n&agrave;o, ng&agrave;y mai ta sẽ bị cho cuốn g&oacute;i về nh&agrave;! Trương Huyền vốn kh&ocirc;ng phải người của thế giới n&agrave;y m&agrave; l&agrave; quản l&yacute; thư viện của một trường đại học rất đỗi b&igrave;nh thường ở địa cầu. Hắn chỉ nhớ l&agrave; c&oacute; vụ ch&aacute;y lớn, sau đ&oacute;&hellip; c&oacute; lẽ l&agrave; kh&ocirc;ng c&oacute; sau đ&oacute;. Hắn tỉnh lại một lần nữa th&igrave; đ&atilde; đến với thế giới n&agrave;y. Cũng kh&aacute; giống với mi&ecirc;u tả trong tiểu thuyết, lấy v&otilde; đạo l&agrave;m đầu, kẻ mạnh l&agrave;m vua! Vốn cho rằng m&igrave;nh xuy&ecirc;n qua một gia đ&igrave;nh ngh&egrave;o kh&oacute;, chịu bi thảm từ h&ocirc;n, sau đ&oacute; phấn đấu trở m&igrave;nh, vinh quy trở về&hellip; Xem ra hắn đ&atilde; nghĩ nhiều rồi. Đến nơi n&agrave;y, hắn mới ph&aacute;t hiện ra m&igrave;nh kh&ocirc;ng phải l&agrave; học vi&ecirc;n m&agrave; l&agrave;&hellip; l&atilde;o sư. L&atilde;o sư bi kịch nhất học viện n&agrave;y! Lớp học của người kh&aacute;c đều đ&ocirc;ng đ&uacute;c đến mức kh&ocirc;ng đủ chỗ ngồi. Vậy m&agrave; lớp học của hắn lại kh&ocirc;ng c&oacute; nổi một người. Hắn kh&oacute; khăn lắm mới l&ocirc;i k&eacute;o được v&agrave;i người, cuối c&ugrave;ng đều mắng hắn l&agrave; &ldquo;lừa đảo&rdquo; rồi bỏ đi! Hắn t&igrave;m hiểu nguy&ecirc;n nh&acirc;n, người bị hồn của hắn xuy&ecirc;n qua kh&ocirc;ng chỉ thực lực k&eacute;m nhất trong c&aacute;c gi&aacute;o vi&ecirc;n, đến tầm nh&igrave;n cũng v&ocirc; c&ugrave;ng k&eacute;m, kh&ocirc;ng nh&igrave;n ra c&aacute;i g&igrave;. Quan trọng&hellip; l&agrave; c&ograve;n dạy sai, học vi&ecirc;n đồng loạt tẩu hỏa nhập ma! Chuyện n&agrave;y giống như bệnh viện chữa chết người, ảnh hưởng đến danh tiếng, bị người kh&aacute;c khinh bỉ. D&ugrave; l&agrave; học vi&ecirc;n mới, từng người từng người đều bỏ đi, rất sợ rơi v&agrave;o tay hắn, bị dạy đến nửa sống nửa chết! Kh&ocirc;ng c&oacute; học vi&ecirc;n, lại bị chỉ tr&iacute;ch. Đ&aacute;nh gi&aacute; gi&aacute;o vi&ecirc;n năm ngo&aacute;i, đứng hạng nhất từ dưới l&ecirc;n, thậm ch&iacute; c&ograve;n đạt điểm 0 duy nhất trong lịch sử. T&acirc;m trạng buồn b&atilde;, mượn rượu giải sầu, kết quả toại nguyện m&agrave; chết. Bản th&acirc;n hắn tr&ugrave;ng hợp mượn x&aacute;c xuy&ecirc;n kh&ocirc;ng đến đ&acirc;y. Năm học mới bắt đầu, học viện ra tối hậu thư, nếu lớp của hắn năm nay kh&ocirc;ng chi&ecirc;u mộ được học sinh n&agrave;o sẽ x&oacute;a bỏ tư c&aacute;ch l&atilde;o sư của hắn! H&ocirc;m nay đ&atilde; c&oacute; 17 học vi&ecirc;n gh&eacute; qua lớp học của hắn nhưng vừa mới nghe t&ecirc;n, tất cả đều bỏ chạy, giống như gặp phải qu&aacute;i vật, chạy c&agrave;ng nhanh c&agrave;ng tốt. - Xem ra phải nghĩ c&aacute;ch lừa một người mới được! Trong l&ograve;ng đang suy nghĩ c&aacute;ch mở lời l&ocirc;i k&eacute;o người, hắn liền thấy một nữ tử vẻ mặt ngơ ng&aacute;c l&oacute; đầu v&agrave;o cửa. - Xin hỏi, đ&acirc;y c&oacute; phải lớp học của l&atilde;o sư Lục Tầm kh&ocirc;ng? Giọng n&oacute;i ngọt ng&agrave;o, đ&aacute;ng y&ecirc;u, d&aacute;ng người thanh t&uacute;. L&atilde;o sư Lục Tầm, gi&aacute;o vi&ecirc;n nổi tiếng của học viện, lớp học lu&ocirc;n đ&ocirc;ng nghẹt, v&ocirc; số người ngưỡng mộ t&igrave;m đến. - Ch&iacute;nh l&agrave; n&agrave;ng! Thấy người tự chui đầu v&agrave;o lưới, mắt Trương Huyền liền s&aacute;ng l&ecirc;n. Lật lại k&yacute; ức kiếp trước một lượt, hắn ngồi y&ecirc;n lặng tr&ecirc;n ghế, điệu bộ giống như một thế ngoại cao nh&acirc;n: - N&agrave;ng muốn b&aacute;i hắn l&agrave;m l&atilde;o sư? Nữ tử gật đầu như con chim sẻ, đ&ocirc;i mắt đen nh&aacute;nh &aacute;nh l&ecirc;n sự t&ocirc;n s&ugrave;ng: - Ta nghe n&oacute;i l&atilde;o sư Lục Tầm l&agrave; gi&aacute;o vi&ecirc;n giỏi nhất học viện Hồng Thi&ecirc;n. Học vi&ecirc;n của l&atilde;o sư đều rất phi ph&agrave;m. Mọi người đều lấy l&agrave;m vinh dự được v&agrave;o lớp của l&atilde;o sư! - Tin đồn chưa chắc đ&atilde; đ&uacute;ng. L&atilde;o sư v&agrave; gi&agrave;y giống nhau, quan trọng l&agrave; c&oacute; hợp hay kh&ocirc;ng! L&atilde;o sư giảng c&oacute; hay đến mấy, kh&ocirc;ng hợp với năng lực của n&agrave;ng, sẽ kh&ocirc;ng c&oacute; tiến bộ, thậm ch&iacute; c&ograve;n c&oacute; thể thụt l&ugrave;i! L&atilde;o sư kh&ocirc;ng c&oacute; danh tiếng, nhưng hợp với l&yacute; luận của n&agrave;ng, sẽ nhanh ch&oacute;ng tiến bộ, tu vi tăng nhanh! - Thật vậy &agrave;&hellip; Ta cũng nghe ca ca con n&oacute;i như vậy! Nữ tử sững lại một l&uacute;c, hai mắt c&oacute; ch&uacute;t m&ecirc; man: - Nhưng m&agrave;, ta kh&ocirc;ng biết m&igrave;nh hợp với lớp học như thế n&agrave;o! Thấy nữ tử mắc bẫy, mắt Trương Huyền s&aacute;ng l&oacute;a. Hắn do dự một l&uacute;c, những hiền triết Karl Marx, Narcissus hiện l&ecirc;n trong đầu, tỏ vẻ kh&oacute; xử: - Gặp nhau l&agrave; duy&ecirc;n. Thế n&agrave;y nh&eacute;, ta cũng l&agrave; một l&atilde;o sư trong học viện, gi&uacute;p người xem căn cốt, thi&ecirc;n ph&uacute;, t&iacute;nh c&aacute;ch miễn ph&iacute;, nh&acirc;n tiện giới thiệu một l&atilde;o sư th&iacute;ch hợp cho n&agrave;ng! - Vậy th&igrave; phiền l&atilde;o sư qu&aacute;! Kh&ocirc;ng ngờ gặp được l&atilde;o sư tốt bụng như vậy, nữ tử vui mừng gật đầu. - N&agrave;ng h&atilde;y biểu diễn một ch&uacute;t tu vi cho ta xem đi! Trương Huyền mắt nửa nhắm nửa mở, tỏ vẻ kh&ocirc;ng quan t&acirc;m t&iacute; n&agrave;o. - Dạ! Hự hự hự! Chỉ trong gi&acirc;y l&aacute;t, trong ph&ograve;ng c&oacute; quyền phong r&iacute;t l&ecirc;n. Từng đường kh&iacute; k&igrave;nh như du long chạy loạn xạ tr&ecirc;n người nữ tử. Kh&iacute; tức khắp to&agrave;n th&acirc;n ngưng tụ kh&ocirc;ng ti&ecirc;u tan, uy phong m&agrave; kh&ocirc;ng hiện, thể hiện căn bản của n&agrave;ng cực tốt. - Được rồi, ta nh&igrave;n thấy rồi. B&igrave;nh thường n&agrave;ng nghi&ecirc;m t&uacute;c tu luyện, nền tảng vững chắc, thi&ecirc;n ph&uacute; tuyệt vời, l&agrave; thi&ecirc;n t&agrave;i hiếm c&oacute;! Một b&agrave;i quyền đ&aacute;nh xong, Trương Huyền gật đầu h&agrave;i l&ograve;ng. C&aacute;i n&agrave;y hắn học được từ người l&atilde;o sư b&oacute;i tr&ecirc;n địa cầu, lời n&oacute;i m&aacute;t l&ograve;ng, hiểu biết rộng r&atilde;i, kh&ocirc;ng những kh&oacute; ph&aacute;t hiện ra điểm sai, ngược lại c&oacute; vẻ như rất đ&uacute;ng. - Đặc biệt l&agrave; sức mạnh tr&ecirc;n hai ch&acirc;n n&agrave;ng, giống như b&agrave;n long. Nhất cử nhất động, giống như nước s&ocirc;ng cuồn cuộn, v&ocirc; c&ugrave;ng v&ocirc; tận. Nếu sau n&agrave;y chịu kh&oacute; tu luyện, nhất định rất c&oacute; tiền đồ&hellip; - L&atilde;o sư ơi, ch&acirc;n con từng bị thương. Y sư n&oacute;i, cơ bản l&agrave; bị t&agrave;n phế rồi&hellip;</p>', 1, 'chuong-1-dadddddddds2'),
(5, 9, 'Chương 2 : Siêu nhân hồng', 'sieu nhan hong manh vl', '<p>Thể loại: Nguy&ecirc;n sang, Đam mỹ, Hiện đại, HE, T&igrave;nh cảm, Trọng sinh, Chủ c&ocirc;ng, H&agrave;o m&ocirc;n thế gia, Cường cường, Nhiều CP, Thi&ecirc;n chi ki&ecirc;u tử, Ng&acirc;n b&agrave;i đề cử 🥈, 1v1, JJJJJJJJJJJJJJJJJ, T&aacute;c chuy&ecirc;n mục Nguồn: https://wikinam.net/truyen/hao-mon-hang-ngay-trong-sinh-WLZKXHCVfGdNWJvp [ Đ&Atilde; EDIT NAME ] Tấn Giang VIP2016-01-09 kết th&uacute;c Trước mắt bị thu t&agrave;ng sổ:6755 văn chương t&iacute;ch ph&acirc;n:77,605,024 Văn &aacute;n: Kiếp trước, tư sinh tử Mộ Diệc Hi bị Mộ th&aacute;i th&aacute;i thu dưỡng sau, trăm phương ngh&igrave;n kế lừa n&agrave;ng t&iacute;n nhiệm, đem Mộ gia l&agrave;m hại ph&aacute; th&agrave;nh mảnh nhỏ. Kiếp n&agrave;y, hắn l&agrave; ch&acirc;n t&acirc;m . Nội dung nh&atilde;n: H&agrave;o m&ocirc;n thế gia thi&ecirc;n chi ki&ecirc;u tử tr&ugrave;ng sinh T&igrave;m t&ograve;i mấu chốt tự: Nh&acirc;n vật ch&iacute;nh: Mộ Diệc Hi ┃ vai phụ: ┃ c&aacute;i kh&aacute;c: Ng&acirc;n b&agrave;i bi&ecirc;n tập đ&aacute;nh gi&aacute;: Kiếp trước Mộ Diệc Hi nhận đến mẹ đẻ x&uacute;i giục, bị Mộ th&aacute;i th&aacute;i thu dưỡng sau trăm phương ngh&igrave;n kế lừa gạt n&agrave;ng t&iacute;n nhiệm, th&agrave;nh c&ocirc;ng đ&aacute; rơi xuống n&agrave;ng th&acirc;n sinh nhi nữ trở th&agrave;nh Mộ thị người cầm quyền, nhưng l&agrave; thắng lợi sau được đến kh&ocirc;ng phải kho&aacute;i tr&aacute; thỏa m&atilde;n, m&agrave; l&agrave; trầm trọng cường liệt hối hận. Sống lại một đời, Mộ Diệc Hi thề muốn b&aacute;o đ&aacute;p dưỡng mẫu dưỡng dục chi &acirc;n, bảo hộ n&agrave;ng h&agrave;i tử khỏi bị thương tổn ! đối dưỡng mẫu c&ugrave;ng n&agrave;ng h&agrave;i tử c&oacute; lợi , hắn to&agrave;n bộ đoạt lấy đến bưng đến bọn họ trước mặt, tai hại , hắn to&agrave;n bộ ngăn c&aacute;ch ch&eacute;m đứt ! trong qu&aacute; tr&igrave;nh n&agrave;y kh&ocirc;ng cẩn thận tr&agrave; trộn v&agrave;o một chỉ thanh l&atilde;nh ngạo kiều tiểu mặt than, nh&acirc;n vật ch&iacute;nh b&aacute;o &acirc;n chi lộ c&ograve;n sẽ thuận lợi vậy sao? Văn n&agrave;y cắt v&agrave;o điểm độc đ&aacute;o mới mẻ độc đ&aacute;o, h&agrave;nh văn lưu sướng, giữa những h&agrave;ng chữ ấm &aacute;p ấm &aacute;p, tản tr&agrave;n đầy ch&iacute;nh năng lượng. T&aacute;c giả từ nh&acirc;n vật ch&iacute;nh mới trước đ&acirc;y viết l&ecirc;n, nhất trinh nhất bức h&igrave;nh ảnh rất sống động, hoặc ấm &aacute;p cảm động, c&oacute; lẽ c&oacute; thể y&ecirc;u nhuyễn manh, cười vui kh&ocirc;ng ngừng lại kh&ocirc;ng mất th&ocirc;i lệ nguy&ecirc;n tố, cảm t&igrave;nh tiến triển tự nhi&ecirc;n khắc s&acirc;u, t&igrave;nh tiết hết sức hấp dẫn, l&agrave;m người ta thập phần chờ mong cố sự kế tiếp ph&aacute;t triển !</p>', 0, 'chuong-2-sieu-nhan-hong'),
(6, 9, 'Chương 3 : Giọt mưa rơi', 'Giọt mưa rơi', '<p>T&ocirc;i kh&ocirc;ng muốn t&igrave;m hiểu v&igrave; sao nh&acirc;n loại lại xuất hiện c&aacute;i t&igrave;nh y&ecirc;u đồng t&iacute;nh, t&ocirc;i chỉ muốn biết tại sao Khương Ch&iacute; Cang lại lừa dối t&ocirc;i, khiến t&ocirc;i giống như một con ngốc, tự dệt ra giấc mơ bản th&acirc;n m&igrave;nh l&agrave; người phụ nữ hạnh ph&uacute;c.<br />\r\n<br />\r\nC&agrave;ng nghĩ l&ograve;ng t&ocirc;i c&agrave;ng cảm thấy ớn lạnh, chỉ nghĩ đến việc anh ta d&ugrave;ng đ&ocirc;i tay đ&atilde; sờ qua người đ&agrave;n &ocirc;ng kh&aacute;c để &ocirc;m t&ocirc;i n&oacute;i lời y&ecirc;u thương th&igrave; t&ocirc;i đ&atilde; kinh tởm đến mức muốn buồn n&ocirc;n.<br />\r\n<br />\r\nT&ocirc;i giận đến nỗi đ&atilde; l&ecirc;n mạng t&igrave;m hiểu th&ocirc;ng tin về đồng t&iacute;nh, mới biết c&oacute; rất nhiều phụ nữ như t&ocirc;i bị gạt, những cuộc h&ocirc;n nh&acirc;n như thế l&agrave; &ldquo;h&igrave;nh h&ocirc;n&rdquo;, ch&iacute;nh l&agrave; cuộc h&ocirc;n nh&acirc;n tr&ecirc;n h&igrave;nh thức.<br />\r\n<br />\r\nThế th&igrave; t&ocirc;i l&agrave; g&igrave;? L&agrave; người vợ tr&ecirc;n h&igrave;nh thức? Ch&iacute;nh v&igrave; thế Khương Ch&iacute; Cang ngoại trừ đ&ecirc;m t&acirc;n h&ocirc;n miễn cưỡng đụng v&agrave;o người t&ocirc;i th&igrave; hầu như sau đ&oacute; đều t&igrave;m đủ mọi l&yacute; do để khước từ, ch&iacute;nh l&agrave; để giữ trọn tấm th&acirc;n đ&oacute; cho người t&igrave;nh anh ta sao? Sự đả k&iacute;ch n&agrave;y thật sự qu&aacute; lớn, lớn đến nỗi t&ocirc;i đ&atilde; ở trong căn ph&ograve;ng hỗn độn n&agrave;y th&acirc;n thờ rất l&acirc;u rất l&acirc;u, cuối c&ugrave;ng t&ocirc;i đ&atilde; gọi cho Khương Ch&iacute; Cang n&oacute;i t&ocirc;i muốn ly h&ocirc;n.<br />\r\n<br />\r\nAnh ta trong điện thoại ngơ đi một l&uacute;c, c&oacute; thể l&agrave; do qu&aacute; đột ngột, lời n&oacute;i trở n&ecirc;n gấp g&aacute;p hỏi t&ocirc;i bị l&agrave;m sao thế, c&oacute; phải l&agrave; anh ta đ&atilde; phạm lỗi lầm g&igrave; kh&ocirc;ng? T&ocirc;i trả lời anh kh&ocirc;ng sai, sai l&agrave; tại t&ocirc;i c&oacute; mắt như m&ugrave;, lại c&oacute; thể kh&ocirc;ng biết người m&agrave; chồng t&ocirc;i th&iacute;ch l&agrave; đ&agrave;n &ocirc;ng, chưa hết&hellip; lại l&agrave; người nằm dưới! T&ocirc;i nghĩ lời n&oacute;i n&agrave;y của t&ocirc;i đ&atilde; l&agrave;m anh ta sốc, nếu kh&ocirc;ng sao một người đ&oacute; giờ n&oacute;i năng nhỏ nhẹ như anh ta sao lại đột nhi&ecirc;n to tiếng hỏi t&ocirc;i l&agrave; ai đ&atilde; n&oacute;i t&acirc;m bậy, anh ta l&agrave;m sao c&oacute; thể như thế.<br />\r\n<br />\r\nNếu kh&ocirc;ng c&oacute; đoạn clip đ&oacute; l&agrave;m chứng, t&ocirc;i đ&atilde; thực sự nghĩ c&oacute; người đang n&oacute;i &dagger;ầm bậy, d&ugrave; ch&uacute;ng t&ocirc;i mới kết h&ocirc;n hai năm nhưng trước đ&oacute; cũng đ&atilde; hẹn h&ograve; trong ba năm.<br />\r\n<br />\r\nTrải qua thời gian năm năm b&ecirc;n nhau, l&agrave;m sao t&ocirc;i c&oacute; thể tin được một người nhẹ nh&agrave;ng tao nh&atilde; v&agrave; t&iacute;ch cực như anh ta, lại l&agrave; một người đồng t&iacute;nh.<br />\r\n<br />\r\nT&ocirc;i kh&oacute;c đến n&oacute;i kh&ocirc;ng n&ecirc;n lời, Khương Ch&iacute; Cang gấp g&aacute;p n&oacute;i anh ta sẽ lập tức về nh&agrave;, c&ograve;n k&ecirc;u t&ocirc;i đừng suy nghĩ lung tung, nhất định l&agrave; c&oacute; người cố &yacute; g&acirc;y chuyện, bảo t&ocirc;i đừng tin lời họ.<br />\r\n<br />\r\nT&ocirc;i cũng hy vọng l&agrave; c&oacute; người đang n&oacute;i đ&ugrave;a, đoạn clip n&agrave;y đ&atilde; ho&agrave;n to&agrave;n l&agrave;m quan điểm của t&ocirc;i sụp đổ.<br />\r\n<br />\r\n<br />\r\nKhương Ch&iacute; Cang nở nụ cười như m&ugrave;a xu&acirc;n, khu&ocirc;n mặt c&ograve;n duy&ecirc;n d&aacute;ng hơn cả phụ nữ. Người đ&agrave;n &ocirc;ng nằm tr&ecirc;n người anh ta, l&agrave;m t&igrave;nh với anh ta, khiến anh ta ph&aacute;t ra những tiếng l&agrave;m thủng cả thần kinh của t&ocirc;i.<br />\r\n<br />\r\nTay t&ocirc;i giữ chặt lấy c&aacute;i điện thoại ngồi đ&oacute; suốt hai tiếng đồng hồ, anh ta n&oacute;i sẽ về nh&agrave; ngay lập tức, đến b&acirc;y giờ vẫn chưa thấy. T&ocirc;i nở nụ cười đau khổ, cử động c&aacute;i cơ thể đ&atilde; t&ecirc; cứng v&agrave; đứng dậy.<br />\r\n<br />\r\nT&ocirc;i kh&ocirc;ng phải người của th&agrave;nh phố n&agrave;y, chỉ l&agrave; lấy chồng theo chồng m&agrave; th&ocirc;i, n&ecirc;n cho d&ugrave; c&oacute; muốn t&igrave;m người nh&agrave; để kể lể th&igrave; cũng phải lội n&uacute;i qua s&ocirc;ng.<br />\r\n<br />\r\nThu dọn v&agrave;i bộ quần &aacute;o v&agrave; k&eacute;o chiếc vali khỏi ng&ocirc;i nh&agrave; t&ocirc;i đ&atilde; cố gắng x&acirc;y dựng, t&ocirc;i đ&atilde; đến thẳng s&acirc;n bay để mua v&eacute; cho s&aacute;ng h&ocirc;m sau rồi đi thu&ecirc; căn ph&ograve;ng nghỉ ngơi.<br />\r\n<br />\r\nCả một đ&ecirc;m d&agrave;i đằng đẳng cũng kh&ocirc;ng c&oacute; tin tức g&igrave; của Khương Ch&iacute; Cang, điều n&agrave;y khiến t&ocirc;i kh&ocirc;ng thể kh&ocirc;ng thừa nhận sự thật chồng t&ocirc;i l&agrave; người đồng t&iacute;nh.<br />\r\n<br />\r\nT&ocirc;i cũng kh&ocirc;ng biết l&agrave;m thế n&agrave;o đ&atilde; l&ecirc;n được m&aacute;y bay, cả con người t&ocirc;i trở n&ecirc;n ngơ ngơ ng&aacute;c ng&aacute;c cho đến khi chịu kh&ocirc;ng nổi rơi nước mắt th&igrave; t&ocirc;i mới chạy v&agrave;o trong nh&agrave; vệ sinh &ograve;a kh&oacute;c thật lớn.<br />\r\n<br />\r\nTrong n&atilde;o t&ocirc;i hiện ra to&agrave;n l&agrave; h&igrave;nh ảnh y&ecirc;u thương của t&ocirc;i v&agrave; Khương Ch&iacute; Cang, đến h&igrave;nh ảnh c&ugrave;ng bước v&agrave;o h&ocirc;n nh&acirc;n, đ&atilde; từng l&agrave; hạnh ph&uacute;c nhưng nay chỉ c&ograve;n lại nỗi tuyệt vọng.<br />\r\n<br />\r\nLại nhớ đến việc anh ta ng&agrave;y xưa từng n&oacute;i do c&ocirc;ng việc bận phải l&agrave;m đến nửa đ&ecirc;m mới về nh&agrave;, lại thường xuy&ecirc;n gọi điện thoại viện l&yacute; do phải đi c&ocirc;ng t&aacute;c, th&igrave; nay t&ocirc;i đều li&ecirc;n tưởng tới đoạn clip l&agrave;m t&igrave;nh của anh ta.<br />\r\n<br />\r\nVậy m&agrave; con ngốc như t&ocirc;i lại chưa bao giờ nghỉ ngờ, thậm ch&iacute; c&ograve;n nghĩ l&agrave; do m&igrave;nh qu&aacute; bảo thủ, ở tr&ecirc;n giường qu&aacute; cứng ngắc n&ecirc;n khiến anh ta kh&ocirc;ng c&oacute; hứng th&uacute;, c&ograve;n đi mua&hellip; mua một số &aacute;o l&oacute;t thật gợi cảm, thậm ch&iacute; l&agrave; đồ d&ugrave;ng t&igrave;nh dục, chỉ để thỏa m&atilde;n anh ta.<br />\r\n<br />\r\n<br />\r\nT&ocirc;i thật sự l&agrave; một con ngốc, từ đầu đến cuối Khương Ch&iacute; Cang đều đang nh&igrave;n v&agrave;o tr&ograve; hề của t&ocirc;i, c&ograve;n t&ocirc;i th&igrave; đ&atilde; cam chịu cảnh g&oacute;a chồng trong hai năm trời.<br />\r\n<br />\r\nCh&iacute;nh v&igrave; sự phẫn nộ đ&oacute; m&agrave; khi ngo&agrave;i cửa vừa c&oacute; tiếng g&otilde; hỏi t&ocirc;i đ&atilde; xong chưa? T&ocirc;i thản nhi&ecirc;n k&eacute;o c&aacute;nh cửa nh&agrave; vệ sinh ra k&eacute;o người đ&agrave;n &ocirc;ng m&agrave; t&ocirc;i c&ograve;n chưa nh&igrave;n r&otilde; mặt v&agrave;o v&agrave; trực tiếp hỏi anh ta c&oacute; muốn c&ugrave;ng t&ocirc;i l&agrave;m t&igrave;nh kh&ocirc;ng? Người đ&agrave;n &ocirc;ng đứng ngơ đi một l&uacute;c nhưng rất nhanh đ&atilde; &ocirc;m lấy t&ocirc;i, d&ugrave;ng tay th&ograve; v&agrave;o trong c&aacute;i &aacute;o của t&ocirc;i, c&ugrave;ng l&uacute;c k&eacute;o v&aacute;y của t&ocirc;i l&ecirc;n v&agrave; d&ugrave;ng sức đẩy t&ocirc;i đến b&ecirc;n cạnh bồn rửa tay.<br />\r\n<br />\r\nSau đ&oacute; th&igrave; đ&atilde; trở th&agrave;nh như thế&hellip;<br />\r\n<br />\r\nKhương Ch&iacute; Cang l&agrave; người đ&agrave;n &ocirc;ng đầu ti&ecirc;n của t&ocirc;i nhưng số lượng thật sự qu&aacute; &iacute;t ỏi, n&ecirc;n đối với chuyện quan hệ nam nữ t&ocirc;i thật ra c&ograve;n rất non nớt.<br />\r\n<br />\r\nC&ograve;n người đ&agrave;n &ocirc;ng n&agrave;y r&otilde; r&agrave;ng l&agrave; người rất c&oacute; kinh nghiệm, mỗi một động t&aacute;c, mỗi c&aacute;i h&ocirc;n đều dễ d&agrave;ng khơi dậy dục vọng trong t&ocirc;i, khiến t&ocirc;i ho&agrave;n to&agrave;n gục ng&atilde; trước anh ta.<br />\r\n<br />\r\nT&ocirc;i từ trả th&ugrave; biến th&agrave;nh hưởng thụ, kh&ocirc;ng thể kh&ocirc;ng n&oacute;i cơ thể của t&ocirc;i đang th&agrave;nh thật hơn tr&aacute;i tim rất nhiều. Tại một kh&ocirc;ng gian nhỏ hẹp, t&ocirc;i đ&atilde; c&oacute; lần cao tr&agrave;o đầu ti&ecirc;n trong đời&hellip;<br />\r\n<br />\r\nV&agrave; anh ta rướn người n&oacute;i khế v&agrave;o tai t&ocirc;i: &ldquo;Th&igrave; ra&hellip; ẩn s&acirc;u trong c&ocirc; l&agrave; người phụ nữ hấp dẫn như vậy.&rdquo; T&ocirc;i giật m&igrave;nh bất ngờ, lẽ n&agrave;o người đ&agrave;n &ocirc;ng xa lạ n&agrave;y quen biết t&ocirc;i sao?</p>', 0, 'chuong-3-giot-mua-roi'),
(7, 9, 'Chương 4: Siêu nhân hồng xx manh', 'sieu-nhan-manhwa18 vô địch thiên hạ', '<p><img alt=\"Truyện tranh NetTruyen\" src=\"//u.ntcdntempv3.com/content/2022-09-14/637987816776253982.jpg\" style=\"width:700px\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 1\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/001-361e8ca.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 2\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/002-000c207.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 3\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/003-1ea231b.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 4\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/004-d2d27a8.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 5\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/005-0bfe523.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 6\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/006-a52d2ce.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 7\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/007-7d59a9a.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 8\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/008-71ebf13.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 9\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/009-4c857e5.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 10\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/010-b491fbf.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 11\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/011-6ac57ba.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 12\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/012-790d2f4.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 13\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/013-9a68739.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 14\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/014-6dfb80b.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 15\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/015-bd65f65.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 16\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/016-6109315.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 17\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/017-d228ba6.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 18\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/018-a8b191f.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 19\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/019-0421b4a.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 20\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/020-a8f280b.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 21\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/021-de74dbb.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 22\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/022-10c8fd5.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 23\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/023-482400b.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 24\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/024-989689c.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 25\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/025-aee4cff.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 26\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/026-4c5d29c.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 27\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/027-a40d2a6.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 28\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/028-517ae30.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 29\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/029-3f529a4.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 30\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/030-dfd8c51.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 31\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/031-3689631.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 32\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/032-97c0e9b.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 33\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/033-c3fb51c.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 34\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/034-b96dbc2.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 35\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/035-a4b746a.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 36\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/036-df44bd6.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 37\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/037-58c86f6.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 38\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/038-8c52965.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 39\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/039-f1ecf61.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 40\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/040-2467374.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 41\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/041-51ed118.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 42\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/042-1f6b64f.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 43\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/043-264e911.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 44\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/044-c4d0a6a.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 45\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/045-acac737.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 46\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/046-3681ce6.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 47\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/047-2188f9d.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 48\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/048-e16a18d.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 49\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/049-8c5d7c2.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 50\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/050-4abe48f.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 51\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/051-1caec41.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 52\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/052-74a5220.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 53\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/053-2b484eb.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 54\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/054-c14c3e1.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 55\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/055-4338fe8.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 56\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/056-28df2f0.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 57\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/057-0c39cf8.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 58\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/058-1b2509f.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 59\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/059-46f5252.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 60\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/060-b5dad53.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 61\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/061-1ba12dd.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 62\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/062-ca9e625.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 63\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/063-de7dae2.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 64\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/064-cf9ecfc.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 65\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/065-c68fde7.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 66\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/066-cd94bfd.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 67\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/067-cc7b6ac.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 68\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/068-986f1be.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 69\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/069-1e84582.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 70\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/070-fae8c33.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 71\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/071-26064c1.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 72\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/072-edfdd89.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 73\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/073-4f10e66.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 74\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/074-ef9c1cd.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 75\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/075-997fbe0.jpg?data=net\" /></p>\r\n\r\n<p><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 76\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/076-a9ac4c5.jpg?data=net\" /></p>', 0, 'chuong-4-sieu-nhan-hong-xx-manh');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmuc`
--

CREATE TABLE `danhmuc` (
  `id` int(10) UNSIGNED NOT NULL,
  `tendanhmuc` varchar(255) NOT NULL,
  `slug_danhmuc` varchar(255) NOT NULL,
  `mota` varchar(255) NOT NULL,
  `kichhoat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `danhmuc`
--

INSERT INTO `danhmuc` (`id`, `tendanhmuc`, `slug_danhmuc`, `mota`, `kichhoat`) VALUES
(5, 'Truyện kinh dị2', 'Truyện kinh dị', 'Truyên ma dai2', 0),
(6, 'Truyện kinh dị', 'Truyện kinh dịdd', 'Truyện kinh dị 2', 0),
(7, 'Truyện cười hahassss', 'truyen-cuoi-hahassss', 'Truyện cười haha hihi', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('huytq72@wru.vn', '$2y$10$a3s0VacRWXhQ64OAzLPbi.krcGW.Z5LS0MLrM/G2fcS4cfXk9YIqa', '2022-11-07 00:05:19');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `theloai`
--

CREATE TABLE `theloai` (
  `id` int(10) UNSIGNED NOT NULL,
  `tentheloai` varchar(255) NOT NULL,
  `slug_theloai` varchar(255) NOT NULL,
  `mota` varchar(255) NOT NULL,
  `kichhoat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `theloai`
--

INSERT INTO `theloai` (`id`, `tentheloai`, `slug_theloai`, `mota`, `kichhoat`) VALUES
(1, 'Siêu nhân', 'sieu-nhan', 'Siêu nhân 5 a', 0),
(2, 'Siêu nhân 2', 'sieu-nhan2', 'Siêu nhân 25 a', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `truyen`
--

CREATE TABLE `truyen` (
  `id` int(10) UNSIGNED NOT NULL,
  `tentruyen` varchar(255) NOT NULL,
  `tacgia` varchar(200) NOT NULL,
  `tukhoa` text NOT NULL,
  `tomtat` text NOT NULL,
  `danhmuc_id` int(11) NOT NULL,
  `theloai_id` int(10) UNSIGNED NOT NULL,
  `hinhanh` varchar(255) NOT NULL,
  `slug_truyen` varchar(255) NOT NULL,
  `kichhoat` int(11) NOT NULL,
  `tinhtrang` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `truyen`
--

INSERT INTO `truyen` (`id`, `tentruyen`, `tacgia`, `tukhoa`, `tomtat`, `danhmuc_id`, `theloai_id`, `hinhanh`, `slug_truyen`, `kichhoat`, `tinhtrang`) VALUES
(4, 'Truyện Songku', 'huyff', 'hello', 'sadddđ', 6, 1, 'Hinh-anh-buon-co-don-820.jpg', 'truyen-songku', 0, 1),
(8, 'Truyện Songku2', 'huy sss', 'hello', 'đasad', 7, 2, 'GokumangaToriyamad98.png', 'truyen-songku2', 0, 0),
(9, 'Truyện Songku3', 'huy sss', 'hi', 'đasad', 7, 2, 'GokumangaToriyamad98.png', 'truyen-songku3', 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'Huy', 'huytq72@wru.vn', NULL, '$2y$10$yRI6pOguPkkeIeix3dg11eXQMeIVRi69e5Bp3ETd5NBke1f/ngw.W', NULL, '2022-11-07 00:06:43', '2022-11-07 00:06:43');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `chapter`
--
ALTER TABLE `chapter`
  ADD PRIMARY KEY (`id`),
  ADD KEY `truyen_id` (`truyen_id`);

--
-- Chỉ mục cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `theloai`
--
ALTER TABLE `theloai`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `truyen`
--
ALTER TABLE `truyen`
  ADD PRIMARY KEY (`id`),
  ADD KEY `danhmuc_id` (`danhmuc_id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `chapter`
--
ALTER TABLE `chapter`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `theloai`
--
ALTER TABLE `theloai`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `truyen`
--
ALTER TABLE `truyen`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
