-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 21, 2022 lúc 09:01 AM
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
(4, 9, 'dấdddddddđs2', 'dadddddddddddddd', '- Đồ lừa đảo! Đại lừa đảo!\r\n\r\nMột giọng hét đầy phẫn nộ vang lên, theo sau đó là tiếng giày giẫm lên nền gạch bỏ chạy.\r\n\r\nTrương Huyền bất lực xuôi tay:\r\n\r\n- Ta thực sự không phải là đồ lừa đảo mà là lão sư của học viện… Ta chỉ muốn ngươi trở thành học viên của ta thôi. Hơn nữa, cho dù ta có là kẻ lừa đảo, cũng đâu cần thêm chữ “đại” vào? Làm như ta đã phạm phải tội ác tày trời lắm vậy.\r\n\r\nLẩm bẩm xong, chợt nhớ tới lời hiệu trưởng, Trương Huyền xoa xoa thái dương:\r\n\r\n- Người thứ 17 rồi! Nếu hôm nay vẫn không tuyển được học sinh nào, ngày mai ta sẽ bị cho cuốn gói về nhà!\r\n\r\nTrương Huyền vốn không phải người của thế giới này mà là quản lý thư viện của một trường đại học rất đỗi bình thường ở địa cầu. Hắn chỉ nhớ là có vụ cháy lớn, sau đó… có lẽ là không có sau đó. Hắn tỉnh lại một lần nữa thì đã đến với thế giới này.\r\n\r\nCũng khá giống với miêu tả trong tiểu thuyết, lấy võ đạo làm đầu, kẻ mạnh làm vua!\r\n\r\nVốn cho rằng mình xuyên qua một gia đình nghèo khó, chịu bi thảm từ hôn, sau đó phấn đấu trở mình, vinh quy trở về… Xem ra hắn đã nghĩ nhiều rồi. Đến nơi này, hắn mới phát hiện ra mình không phải là học viên mà là… lão sư.\r\n\r\nLão sư bi kịch nhất học viện này!\r\n\r\nLớp học của người khác đều đông đúc đến mức không đủ chỗ ngồi. Vậy mà lớp học của hắn lại không có nổi một người. Hắn khó khăn lắm mới lôi kéo được vài người, cuối cùng đều mắng hắn là “lừa đảo” rồi bỏ đi!\r\n\r\nHắn tìm hiểu nguyên nhân, người bị hồn của hắn xuyên qua không chỉ thực lực kém nhất trong các giáo viên, đến tầm nhìn cũng vô cùng kém, không nhìn ra cái gì. Quan trọng… là còn dạy sai, học viên đồng loạt tẩu hỏa nhập ma!\r\n\r\nChuyện này giống như bệnh viện chữa chết người, ảnh hưởng đến danh tiếng, bị người khác khinh bỉ. Dù là học viên mới, từng người từng người đều bỏ đi, rất sợ rơi vào tay hắn, bị dạy đến nửa sống nửa chết!\r\n\r\nKhông có học viên, lại bị chỉ trích. Đánh giá giáo viên năm ngoái, đứng hạng nhất từ dưới lên, thậm chí còn đạt điểm 0 duy nhất trong lịch sử.\r\n\r\nTâm trạng buồn bã, mượn rượu giải sầu, kết quả toại nguyện mà chết. Bản thân hắn trùng hợp mượn xác xuyên không đến đây.\r\n\r\nNăm học mới bắt đầu, học viện ra tối hậu thư, nếu lớp của hắn năm nay không chiêu mộ được học sinh nào sẽ xóa bỏ tư cách lão sư của hắn!\r\n\r\nHôm nay đã có 17 học viên ghé qua lớp học của hắn nhưng vừa mới nghe tên, tất cả đều bỏ chạy, giống như gặp phải quái vật, chạy càng nhanh càng tốt.\r\n\r\n- Xem ra phải nghĩ cách lừa một người mới được!\r\n\r\nTrong lòng đang suy nghĩ cách mở lời lôi kéo người, hắn liền thấy một nữ tử vẻ mặt ngơ ngác ló đầu vào cửa.\r\n\r\n- Xin hỏi, đây có phải lớp học của lão sư Lục Tầm không?\r\n\r\nGiọng nói ngọt ngào, đáng yêu, dáng người thanh tú.\r\n\r\nLão sư Lục Tầm, giáo viên nổi tiếng của học viện, lớp học luôn đông nghẹt, vô số người ngưỡng mộ tìm đến.\r\n\r\n- Chính là nàng!\r\n\r\nThấy người tự chui đầu vào lưới, mắt Trương Huyền liền sáng lên.\r\n\r\n\r\n\r\nLật lại ký ức kiếp trước một lượt, hắn ngồi yên lặng trên ghế, điệu bộ giống như một thế ngoại cao nhân:\r\n\r\n- Nàng muốn bái hắn làm lão sư?\r\n\r\nNữ tử gật đầu như con chim sẻ, đôi mắt đen nhánh ánh lên sự tôn sùng:\r\n\r\n- Ta nghe nói lão sư Lục Tầm là giáo viên giỏi nhất học viện Hồng Thiên. Học viên của lão sư đều rất phi phàm. Mọi người đều lấy làm vinh dự được vào lớp của lão sư!\r\n\r\n- Tin đồn chưa chắc đã đúng. Lão sư và giày giống nhau, quan trọng là có hợp hay không! Lão sư giảng có hay đến mấy, không hợp với năng lực của nàng, sẽ không có tiến bộ, thậm chí còn có thể thụt lùi! Lão sư không có danh tiếng, nhưng hợp với lý luận của nàng, sẽ nhanh chóng tiến bộ, tu vi tăng nhanh!\r\n\r\n- Thật vậy à… Ta cũng nghe ca ca con nói như vậy!\r\n\r\nNữ tử sững lại một lúc, hai mắt có chút mê man:\r\n\r\n- Nhưng mà, ta không biết mình hợp với lớp học như thế nào!\r\n\r\nThấy nữ tử mắc bẫy, mắt Trương Huyền sáng lóa. Hắn do dự một lúc, những hiền triết Karl Marx, Narcissus hiện lên trong đầu, tỏ vẻ khó xử:\r\n\r\n- Gặp nhau là duyên. Thế này nhé, ta cũng là một lão sư trong học viện, giúp người xem căn cốt, thiên phú, tính cách miễn phí, nhân tiện giới thiệu một lão sư thích hợp cho nàng!\r\n\r\n- Vậy thì phiền lão sư quá!\r\n\r\nKhông ngờ gặp được lão sư tốt bụng như vậy, nữ tử vui mừng gật đầu.\r\n\r\n- Nàng hãy biểu diễn một chút tu vi cho ta xem đi!\r\n\r\nTrương Huyền mắt nửa nhắm nửa mở, tỏ vẻ không quan tâm tí nào.\r\n\r\n- Dạ!\r\n\r\nHự hự hự!\r\n\r\nChỉ trong giây lát, trong phòng có quyền phong rít lên. Từng đường khí kình như du long chạy loạn xạ trên người nữ tử. Khí tức khắp toàn thân ngưng tụ không tiêu tan, uy phong mà không hiện, thể hiện căn bản của nàng cực tốt.\r\n\r\n- Được rồi, ta nhìn thấy rồi. Bình thường nàng nghiêm túc tu luyện, nền tảng vững chắc, thiên phú tuyệt vời, là thiên tài hiếm có!\r\n\r\nMột bài quyền đánh xong, Trương Huyền gật đầu hài lòng.\r\n\r\nCái này hắn học được từ người lão sư bói trên địa cầu, lời nói mát lòng, hiểu biết rộng rãi, không những khó phát hiện ra điểm sai, ngược lại có vẻ như rất đúng.\r\n\r\n- Đặc biệt là sức mạnh trên hai chân nàng, giống như bàn long. Nhất cử nhất động, giống như nước sông cuồn cuộn, vô cùng vô tận. Nếu sau này chịu khó tu luyện, nhất định rất có tiền đồ…\r\n\r\n- Lão sư ơi, chân con từng bị thương. Y sư nói, cơ bản là bị tàn phế rồi…', 1, 'dadddddddds2'),
(5, 9, 'Siêu nhân hồng', 'sieu nhan hong manh vl', 'Thể loại: Nguyên sang, Đam mỹ, Hiện đại, HE, Tình cảm, Trọng sinh, Chủ công, Hào môn thế gia, Cường cường, Nhiều CP, Thiên chi kiêu tử, Ngân bài đề cử 🥈, 1v1, JJJJJJJJJJJJJJJJJ, Tác chuyên mục\r\nNguồn: https://wikinam.net/truyen/hao-mon-hang-ngay-trong-sinh-WLZKXHCVfGdNWJvp\r\n\r\n[ ĐÃ EDIT NAME ]\r\n\r\nTấn Giang VIP2016-01-09 kết thúc\r\n\r\nTrước mắt bị thu tàng sổ:6755 văn chương tích phân:77,605,024\r\n\r\nVăn án:\r\n\r\nKiếp trước, tư sinh tử Mộ Diệc Hi bị Mộ thái thái thu dưỡng sau, trăm phương nghìn kế lừa nàng tín nhiệm, đem Mộ gia làm hại phá thành mảnh nhỏ. Kiếp này, hắn là chân tâm .\r\n\r\nNội dung nhãn: Hào môn thế gia thiên chi kiêu tử trùng sinh\r\n\r\nTìm tòi mấu chốt tự: Nhân vật chính: Mộ Diệc Hi ┃ vai phụ: ┃ cái khác:\r\n\r\nNgân bài biên tập đánh giá:\r\n\r\nKiếp trước Mộ Diệc Hi nhận đến mẹ đẻ xúi giục, bị Mộ thái thái thu dưỡng sau trăm phương nghìn kế lừa gạt nàng tín nhiệm, thành công đá rơi xuống nàng thân sinh nhi nữ trở thành Mộ thị người cầm quyền, nhưng là thắng lợi sau được đến không phải khoái trá thỏa mãn, mà là trầm trọng cường liệt hối hận. Sống lại một đời, Mộ Diệc Hi thề muốn báo đáp dưỡng mẫu dưỡng dục chi ân, bảo hộ nàng hài tử khỏi bị thương tổn ! đối dưỡng mẫu cùng nàng hài tử có lợi , hắn toàn bộ đoạt lấy đến bưng đến bọn họ trước mặt, tai hại , hắn toàn bộ ngăn cách chém đứt ! trong quá trình này không cẩn thận trà trộn vào một chỉ thanh lãnh ngạo kiều tiểu mặt than, nhân vật chính báo ân chi lộ còn sẽ thuận lợi vậy sao?\r\n\r\nVăn này cắt vào điểm độc đáo mới mẻ độc đáo, hành văn lưu sướng, giữa những hàng chữ ấm áp ấm áp, tản tràn đầy chính năng lượng. Tác giả từ nhân vật chính mới trước đây viết lên, nhất trinh nhất bức hình ảnh rất sống động, hoặc ấm áp cảm động, có lẽ có thể yêu nhuyễn manh, cười vui không ngừng lại không mất thôi lệ nguyên tố, cảm tình tiến triển tự nhiên khắc sâu, tình tiết hết sức hấp dẫn, làm người ta thập phần chờ mong cố sự kế tiếp phát triển !', 0, 'sieu-nhan-hong'),
(6, 9, 'Giọt mưa rơi', 'Giọt mưa rơi', '<p>T&ocirc;i kh&ocirc;ng muốn t&igrave;m hiểu v&igrave; sao nh&acirc;n loại lại xuất hiện c&aacute;i t&igrave;nh y&ecirc;u đồng t&iacute;nh, t&ocirc;i chỉ muốn biết tại sao Khương Ch&iacute; Cang lại lừa dối t&ocirc;i, khiến t&ocirc;i giống như một con ngốc, tự dệt ra giấc mơ bản th&acirc;n m&igrave;nh l&agrave; người phụ nữ hạnh ph&uacute;c.<br />\r\n<br />\r\nC&agrave;ng nghĩ l&ograve;ng t&ocirc;i c&agrave;ng cảm thấy ớn lạnh, chỉ nghĩ đến việc anh ta d&ugrave;ng đ&ocirc;i tay đ&atilde; sờ qua người đ&agrave;n &ocirc;ng kh&aacute;c để &ocirc;m t&ocirc;i n&oacute;i lời y&ecirc;u thương th&igrave; t&ocirc;i đ&atilde; kinh tởm đến mức muốn buồn n&ocirc;n.<br />\r\n<br />\r\nT&ocirc;i giận đến nỗi đ&atilde; l&ecirc;n mạng t&igrave;m hiểu th&ocirc;ng tin về đồng t&iacute;nh, mới biết c&oacute; rất nhiều phụ nữ như t&ocirc;i bị gạt, những cuộc h&ocirc;n nh&acirc;n như thế l&agrave; &ldquo;h&igrave;nh h&ocirc;n&rdquo;, ch&iacute;nh l&agrave; cuộc h&ocirc;n nh&acirc;n tr&ecirc;n h&igrave;nh thức.<br />\r\n<br />\r\nThế th&igrave; t&ocirc;i l&agrave; g&igrave;? L&agrave; người vợ tr&ecirc;n h&igrave;nh thức? Ch&iacute;nh v&igrave; thế Khương Ch&iacute; Cang ngoại trừ đ&ecirc;m t&acirc;n h&ocirc;n miễn cưỡng đụng v&agrave;o người t&ocirc;i th&igrave; hầu như sau đ&oacute; đều t&igrave;m đủ mọi l&yacute; do để khước từ, ch&iacute;nh l&agrave; để giữ trọn tấm th&acirc;n đ&oacute; cho người t&igrave;nh anh ta sao? Sự đả k&iacute;ch n&agrave;y thật sự qu&aacute; lớn, lớn đến nỗi t&ocirc;i đ&atilde; ở trong căn ph&ograve;ng hỗn độn n&agrave;y th&acirc;n thờ rất l&acirc;u rất l&acirc;u, cuối c&ugrave;ng t&ocirc;i đ&atilde; gọi cho Khương Ch&iacute; Cang n&oacute;i t&ocirc;i muốn ly h&ocirc;n.<br />\r\n<br />\r\nAnh ta trong điện thoại ngơ đi một l&uacute;c, c&oacute; thể l&agrave; do qu&aacute; đột ngột, lời n&oacute;i trở n&ecirc;n gấp g&aacute;p hỏi t&ocirc;i bị l&agrave;m sao thế, c&oacute; phải l&agrave; anh ta đ&atilde; phạm lỗi lầm g&igrave; kh&ocirc;ng? T&ocirc;i trả lời anh kh&ocirc;ng sai, sai l&agrave; tại t&ocirc;i c&oacute; mắt như m&ugrave;, lại c&oacute; thể kh&ocirc;ng biết người m&agrave; chồng t&ocirc;i th&iacute;ch l&agrave; đ&agrave;n &ocirc;ng, chưa hết&hellip; lại l&agrave; người nằm dưới! T&ocirc;i nghĩ lời n&oacute;i n&agrave;y của t&ocirc;i đ&atilde; l&agrave;m anh ta sốc, nếu kh&ocirc;ng sao một người đ&oacute; giờ n&oacute;i năng nhỏ nhẹ như anh ta sao lại đột nhi&ecirc;n to tiếng hỏi t&ocirc;i l&agrave; ai đ&atilde; n&oacute;i t&acirc;m bậy, anh ta l&agrave;m sao c&oacute; thể như thế.<br />\r\n<br />\r\nNếu kh&ocirc;ng c&oacute; đoạn clip đ&oacute; l&agrave;m chứng, t&ocirc;i đ&atilde; thực sự nghĩ c&oacute; người đang n&oacute;i &dagger;ầm bậy, d&ugrave; ch&uacute;ng t&ocirc;i mới kết h&ocirc;n hai năm nhưng trước đ&oacute; cũng đ&atilde; hẹn h&ograve; trong ba năm.<br />\r\n<br />\r\nTrải qua thời gian năm năm b&ecirc;n nhau, l&agrave;m sao t&ocirc;i c&oacute; thể tin được một người nhẹ nh&agrave;ng tao nh&atilde; v&agrave; t&iacute;ch cực như anh ta, lại l&agrave; một người đồng t&iacute;nh.<br />\r\n<br />\r\nT&ocirc;i kh&oacute;c đến n&oacute;i kh&ocirc;ng n&ecirc;n lời, Khương Ch&iacute; Cang gấp g&aacute;p n&oacute;i anh ta sẽ lập tức về nh&agrave;, c&ograve;n k&ecirc;u t&ocirc;i đừng suy nghĩ lung tung, nhất định l&agrave; c&oacute; người cố &yacute; g&acirc;y chuyện, bảo t&ocirc;i đừng tin lời họ.<br />\r\n<br />\r\nT&ocirc;i cũng hy vọng l&agrave; c&oacute; người đang n&oacute;i đ&ugrave;a, đoạn clip n&agrave;y đ&atilde; ho&agrave;n to&agrave;n l&agrave;m quan điểm của t&ocirc;i sụp đổ.<br />\r\n<br />\r\n<br />\r\nKhương Ch&iacute; Cang nở nụ cười như m&ugrave;a xu&acirc;n, khu&ocirc;n mặt c&ograve;n duy&ecirc;n d&aacute;ng hơn cả phụ nữ. Người đ&agrave;n &ocirc;ng nằm tr&ecirc;n người anh ta, l&agrave;m t&igrave;nh với anh ta, khiến anh ta ph&aacute;t ra những tiếng l&agrave;m thủng cả thần kinh của t&ocirc;i.<br />\r\n<br />\r\nTay t&ocirc;i giữ chặt lấy c&aacute;i điện thoại ngồi đ&oacute; suốt hai tiếng đồng hồ, anh ta n&oacute;i sẽ về nh&agrave; ngay lập tức, đến b&acirc;y giờ vẫn chưa thấy. T&ocirc;i nở nụ cười đau khổ, cử động c&aacute;i cơ thể đ&atilde; t&ecirc; cứng v&agrave; đứng dậy.<br />\r\n<br />\r\nT&ocirc;i kh&ocirc;ng phải người của th&agrave;nh phố n&agrave;y, chỉ l&agrave; lấy chồng theo chồng m&agrave; th&ocirc;i, n&ecirc;n cho d&ugrave; c&oacute; muốn t&igrave;m người nh&agrave; để kể lể th&igrave; cũng phải lội n&uacute;i qua s&ocirc;ng.<br />\r\n<br />\r\nThu dọn v&agrave;i bộ quần &aacute;o v&agrave; k&eacute;o chiếc vali khỏi ng&ocirc;i nh&agrave; t&ocirc;i đ&atilde; cố gắng x&acirc;y dựng, t&ocirc;i đ&atilde; đến thẳng s&acirc;n bay để mua v&eacute; cho s&aacute;ng h&ocirc;m sau rồi đi thu&ecirc; căn ph&ograve;ng nghỉ ngơi.<br />\r\n<br />\r\nCả một đ&ecirc;m d&agrave;i đằng đẳng cũng kh&ocirc;ng c&oacute; tin tức g&igrave; của Khương Ch&iacute; Cang, điều n&agrave;y khiến t&ocirc;i kh&ocirc;ng thể kh&ocirc;ng thừa nhận sự thật chồng t&ocirc;i l&agrave; người đồng t&iacute;nh.<br />\r\n<br />\r\nT&ocirc;i cũng kh&ocirc;ng biết l&agrave;m thế n&agrave;o đ&atilde; l&ecirc;n được m&aacute;y bay, cả con người t&ocirc;i trở n&ecirc;n ngơ ngơ ng&aacute;c ng&aacute;c cho đến khi chịu kh&ocirc;ng nổi rơi nước mắt th&igrave; t&ocirc;i mới chạy v&agrave;o trong nh&agrave; vệ sinh &ograve;a kh&oacute;c thật lớn.<br />\r\n<br />\r\nTrong n&atilde;o t&ocirc;i hiện ra to&agrave;n l&agrave; h&igrave;nh ảnh y&ecirc;u thương của t&ocirc;i v&agrave; Khương Ch&iacute; Cang, đến h&igrave;nh ảnh c&ugrave;ng bước v&agrave;o h&ocirc;n nh&acirc;n, đ&atilde; từng l&agrave; hạnh ph&uacute;c nhưng nay chỉ c&ograve;n lại nỗi tuyệt vọng.<br />\r\n<br />\r\nLại nhớ đến việc anh ta ng&agrave;y xưa từng n&oacute;i do c&ocirc;ng việc bận phải l&agrave;m đến nửa đ&ecirc;m mới về nh&agrave;, lại thường xuy&ecirc;n gọi điện thoại viện l&yacute; do phải đi c&ocirc;ng t&aacute;c, th&igrave; nay t&ocirc;i đều li&ecirc;n tưởng tới đoạn clip l&agrave;m t&igrave;nh của anh ta.<br />\r\n<br />\r\nVậy m&agrave; con ngốc như t&ocirc;i lại chưa bao giờ nghỉ ngờ, thậm ch&iacute; c&ograve;n nghĩ l&agrave; do m&igrave;nh qu&aacute; bảo thủ, ở tr&ecirc;n giường qu&aacute; cứng ngắc n&ecirc;n khiến anh ta kh&ocirc;ng c&oacute; hứng th&uacute;, c&ograve;n đi mua&hellip; mua một số &aacute;o l&oacute;t thật gợi cảm, thậm ch&iacute; l&agrave; đồ d&ugrave;ng t&igrave;nh dục, chỉ để thỏa m&atilde;n anh ta.<br />\r\n<br />\r\n<br />\r\nT&ocirc;i thật sự l&agrave; một con ngốc, từ đầu đến cuối Khương Ch&iacute; Cang đều đang nh&igrave;n v&agrave;o tr&ograve; hề của t&ocirc;i, c&ograve;n t&ocirc;i th&igrave; đ&atilde; cam chịu cảnh g&oacute;a chồng trong hai năm trời.<br />\r\n<br />\r\nCh&iacute;nh v&igrave; sự phẫn nộ đ&oacute; m&agrave; khi ngo&agrave;i cửa vừa c&oacute; tiếng g&otilde; hỏi t&ocirc;i đ&atilde; xong chưa? T&ocirc;i thản nhi&ecirc;n k&eacute;o c&aacute;nh cửa nh&agrave; vệ sinh ra k&eacute;o người đ&agrave;n &ocirc;ng m&agrave; t&ocirc;i c&ograve;n chưa nh&igrave;n r&otilde; mặt v&agrave;o v&agrave; trực tiếp hỏi anh ta c&oacute; muốn c&ugrave;ng t&ocirc;i l&agrave;m t&igrave;nh kh&ocirc;ng? Người đ&agrave;n &ocirc;ng đứng ngơ đi một l&uacute;c nhưng rất nhanh đ&atilde; &ocirc;m lấy t&ocirc;i, d&ugrave;ng tay th&ograve; v&agrave;o trong c&aacute;i &aacute;o của t&ocirc;i, c&ugrave;ng l&uacute;c k&eacute;o v&aacute;y của t&ocirc;i l&ecirc;n v&agrave; d&ugrave;ng sức đẩy t&ocirc;i đến b&ecirc;n cạnh bồn rửa tay.<br />\r\n<br />\r\nSau đ&oacute; th&igrave; đ&atilde; trở th&agrave;nh như thế&hellip;<br />\r\n<br />\r\nKhương Ch&iacute; Cang l&agrave; người đ&agrave;n &ocirc;ng đầu ti&ecirc;n của t&ocirc;i nhưng số lượng thật sự qu&aacute; &iacute;t ỏi, n&ecirc;n đối với chuyện quan hệ nam nữ t&ocirc;i thật ra c&ograve;n rất non nớt.<br />\r\n<br />\r\nC&ograve;n người đ&agrave;n &ocirc;ng n&agrave;y r&otilde; r&agrave;ng l&agrave; người rất c&oacute; kinh nghiệm, mỗi một động t&aacute;c, mỗi c&aacute;i h&ocirc;n đều dễ d&agrave;ng khơi dậy dục vọng trong t&ocirc;i, khiến t&ocirc;i ho&agrave;n to&agrave;n gục ng&atilde; trước anh ta.<br />\r\n<br />\r\nT&ocirc;i từ trả th&ugrave; biến th&agrave;nh hưởng thụ, kh&ocirc;ng thể kh&ocirc;ng n&oacute;i cơ thể của t&ocirc;i đang th&agrave;nh thật hơn tr&aacute;i tim rất nhiều. Tại một kh&ocirc;ng gian nhỏ hẹp, t&ocirc;i đ&atilde; c&oacute; lần cao tr&agrave;o đầu ti&ecirc;n trong đời&hellip;<br />\r\n<br />\r\nV&agrave; anh ta rướn người n&oacute;i khế v&agrave;o tai t&ocirc;i: &ldquo;Th&igrave; ra&hellip; ẩn s&acirc;u trong c&ocirc; l&agrave; người phụ nữ hấp dẫn như vậy.&rdquo; T&ocirc;i giật m&igrave;nh bất ngờ, lẽ n&agrave;o người đ&agrave;n &ocirc;ng xa lạ n&agrave;y quen biết t&ocirc;i sao?</p>', 0, 'giot-mua-roi'),
(7, 9, 'Siêu nhân manhwa188', 'sieu-nhan-manhwa18 vô địch thiên hạ', '<div class=\"reading-detail box_doc\">\r\n<div id=\"page_0\" class=\"page-chapter text-center\"><img alt=\"Truyện tranh NetTruyen\" data-index=\"0\" src=\"//u.ntcdntempv3.com/content/2022-09-14/637987816776253982.jpg\" data-original=\"//u.ntcdntempv3.com/content/2022-09-14/637987816776253982.jpg\" data-cdn=\"//u.ntcdntempv3.com/content/2022-09-14/637987816776253982.jpg\" style=\"width:700px;aspect-ratio:1.5\"></div>\r\n<div id=\"page_1\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 1\" data-index=\"1\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/001-361e8ca.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/001-361e8ca.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/001-361e8ca.jpg?data=net\"></div><div id=\"page_2\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 2\" data-index=\"2\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/002-000c207.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/002-000c207.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/002-000c207.jpg?data=net\"></div><div id=\"page_3\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 3\" data-index=\"3\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/003-1ea231b.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/003-1ea231b.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/003-1ea231b.jpg?data=net\"></div><div id=\"page_4\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 4\" data-index=\"4\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/004-d2d27a8.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/004-d2d27a8.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/004-d2d27a8.jpg?data=net\"></div><div id=\"page_5\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 5\" data-index=\"5\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/005-0bfe523.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/005-0bfe523.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/005-0bfe523.jpg?data=net\"></div><div id=\"page_6\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 6\" data-index=\"6\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/006-a52d2ce.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/006-a52d2ce.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/006-a52d2ce.jpg?data=net\"></div><div id=\"page_7\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 7\" data-index=\"7\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/007-7d59a9a.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/007-7d59a9a.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/007-7d59a9a.jpg?data=net\"></div><div id=\"page_8\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 8\" data-index=\"8\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/008-71ebf13.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/008-71ebf13.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/008-71ebf13.jpg?data=net\"></div><div id=\"page_9\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 9\" data-index=\"9\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/009-4c857e5.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/009-4c857e5.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/009-4c857e5.jpg?data=net\"></div><div id=\"page_10\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 10\" data-index=\"10\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/010-b491fbf.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/010-b491fbf.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/010-b491fbf.jpg?data=net\"></div><div id=\"page_11\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 11\" data-index=\"11\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/011-6ac57ba.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/011-6ac57ba.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/011-6ac57ba.jpg?data=net\"></div><div id=\"page_12\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 12\" data-index=\"12\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/012-790d2f4.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/012-790d2f4.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/012-790d2f4.jpg?data=net\"></div><div id=\"page_13\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 13\" data-index=\"13\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/013-9a68739.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/013-9a68739.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/013-9a68739.jpg?data=net\"></div><div id=\"page_14\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 14\" data-index=\"14\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/014-6dfb80b.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/014-6dfb80b.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/014-6dfb80b.jpg?data=net\"></div><div id=\"page_15\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 15\" data-index=\"15\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/015-bd65f65.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/015-bd65f65.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/015-bd65f65.jpg?data=net\"></div><div id=\"page_16\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 16\" data-index=\"16\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/016-6109315.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/016-6109315.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/016-6109315.jpg?data=net\"></div><div id=\"page_17\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 17\" data-index=\"17\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/017-d228ba6.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/017-d228ba6.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/017-d228ba6.jpg?data=net\"></div><div id=\"page_18\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 18\" data-index=\"18\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/018-a8b191f.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/018-a8b191f.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/018-a8b191f.jpg?data=net\"></div><div id=\"page_19\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 19\" data-index=\"19\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/019-0421b4a.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/019-0421b4a.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/019-0421b4a.jpg?data=net\"></div><div id=\"page_20\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 20\" data-index=\"20\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/020-a8f280b.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/020-a8f280b.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/020-a8f280b.jpg?data=net\"></div><div id=\"page_21\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 21\" data-index=\"21\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/021-de74dbb.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/021-de74dbb.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/021-de74dbb.jpg?data=net\"></div><div id=\"page_22\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 22\" data-index=\"22\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/022-10c8fd5.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/022-10c8fd5.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/022-10c8fd5.jpg?data=net\"></div><div id=\"page_23\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 23\" data-index=\"23\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/023-482400b.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/023-482400b.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/023-482400b.jpg?data=net\"></div><div id=\"page_24\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 24\" data-index=\"24\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/024-989689c.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/024-989689c.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/024-989689c.jpg?data=net\"></div><div id=\"page_25\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 25\" data-index=\"25\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/025-aee4cff.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/025-aee4cff.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/025-aee4cff.jpg?data=net\"></div><div id=\"page_26\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 26\" data-index=\"26\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/026-4c5d29c.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/026-4c5d29c.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/026-4c5d29c.jpg?data=net\"></div><div id=\"page_27\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 27\" data-index=\"27\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/027-a40d2a6.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/027-a40d2a6.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/027-a40d2a6.jpg?data=net\"></div><div id=\"page_28\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 28\" data-index=\"28\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/028-517ae30.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/028-517ae30.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/028-517ae30.jpg?data=net\"></div><div id=\"page_29\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 29\" data-index=\"29\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/029-3f529a4.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/029-3f529a4.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/029-3f529a4.jpg?data=net\"></div><div id=\"page_30\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 30\" data-index=\"30\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/030-dfd8c51.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/030-dfd8c51.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/030-dfd8c51.jpg?data=net\"></div><div id=\"page_31\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 31\" data-index=\"31\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/031-3689631.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/031-3689631.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/031-3689631.jpg?data=net\"></div><div id=\"page_32\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 32\" data-index=\"32\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/032-97c0e9b.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/032-97c0e9b.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/032-97c0e9b.jpg?data=net\"></div><div id=\"page_33\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 33\" data-index=\"33\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/033-c3fb51c.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/033-c3fb51c.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/033-c3fb51c.jpg?data=net\"></div><div id=\"page_34\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 34\" data-index=\"34\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/034-b96dbc2.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/034-b96dbc2.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/034-b96dbc2.jpg?data=net\"></div><div id=\"page_35\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 35\" data-index=\"35\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/035-a4b746a.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/035-a4b746a.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/035-a4b746a.jpg?data=net\"></div><div id=\"page_36\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 36\" data-index=\"36\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/036-df44bd6.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/036-df44bd6.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/036-df44bd6.jpg?data=net\"></div><div id=\"page_37\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 37\" data-index=\"37\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/037-58c86f6.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/037-58c86f6.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/037-58c86f6.jpg?data=net\"></div><div id=\"page_38\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 38\" data-index=\"38\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/038-8c52965.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/038-8c52965.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/038-8c52965.jpg?data=net\"></div><div id=\"page_39\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 39\" data-index=\"39\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/039-f1ecf61.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/039-f1ecf61.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/039-f1ecf61.jpg?data=net\"></div><div id=\"page_40\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 40\" data-index=\"40\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/040-2467374.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/040-2467374.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/040-2467374.jpg?data=net\"></div><div id=\"page_41\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 41\" data-index=\"41\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/041-51ed118.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/041-51ed118.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/041-51ed118.jpg?data=net\"></div><div id=\"page_42\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 42\" data-index=\"42\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/042-1f6b64f.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/042-1f6b64f.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/042-1f6b64f.jpg?data=net\"></div><div id=\"page_43\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 43\" data-index=\"43\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/043-264e911.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/043-264e911.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/043-264e911.jpg?data=net\"></div><div id=\"page_44\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 44\" data-index=\"44\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/044-c4d0a6a.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/044-c4d0a6a.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/044-c4d0a6a.jpg?data=net\"></div><div id=\"page_45\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 45\" data-index=\"45\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/045-acac737.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/045-acac737.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/045-acac737.jpg?data=net\"></div><div id=\"page_46\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 46\" data-index=\"46\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/046-3681ce6.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/046-3681ce6.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/046-3681ce6.jpg?data=net\"></div><div id=\"page_47\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 47\" data-index=\"47\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/047-2188f9d.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/047-2188f9d.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/047-2188f9d.jpg?data=net\"></div><div id=\"page_48\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 48\" data-index=\"48\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/048-e16a18d.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/048-e16a18d.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/048-e16a18d.jpg?data=net\"></div><div id=\"page_49\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 49\" data-index=\"49\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/049-8c5d7c2.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/049-8c5d7c2.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/049-8c5d7c2.jpg?data=net\"></div><div id=\"page_50\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 50\" data-index=\"50\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/050-4abe48f.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/050-4abe48f.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/050-4abe48f.jpg?data=net\"></div><div id=\"page_51\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 51\" data-index=\"51\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/051-1caec41.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/051-1caec41.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/051-1caec41.jpg?data=net\"></div><div id=\"page_52\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 52\" data-index=\"52\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/052-74a5220.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/052-74a5220.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/052-74a5220.jpg?data=net\"></div><div id=\"page_53\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 53\" data-index=\"53\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/053-2b484eb.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/053-2b484eb.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/053-2b484eb.jpg?data=net\"></div><div id=\"page_54\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 54\" data-index=\"54\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/054-c14c3e1.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/054-c14c3e1.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/054-c14c3e1.jpg?data=net\"></div><div id=\"page_55\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 55\" data-index=\"55\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/055-4338fe8.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/055-4338fe8.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/055-4338fe8.jpg?data=net\"></div><div id=\"page_56\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 56\" data-index=\"56\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/056-28df2f0.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/056-28df2f0.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/056-28df2f0.jpg?data=net\"></div><div id=\"page_57\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 57\" data-index=\"57\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/057-0c39cf8.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/057-0c39cf8.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/057-0c39cf8.jpg?data=net\"></div><div id=\"page_58\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 58\" data-index=\"58\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/058-1b2509f.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/058-1b2509f.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/058-1b2509f.jpg?data=net\"></div><div id=\"page_59\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 59\" data-index=\"59\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/059-46f5252.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/059-46f5252.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/059-46f5252.jpg?data=net\"></div><div id=\"page_60\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 60\" data-index=\"60\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/060-b5dad53.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/060-b5dad53.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/060-b5dad53.jpg?data=net\"></div><div id=\"page_61\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 61\" data-index=\"61\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/061-1ba12dd.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/061-1ba12dd.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/061-1ba12dd.jpg?data=net\"></div><div id=\"page_62\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 62\" data-index=\"62\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/062-ca9e625.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/062-ca9e625.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/062-ca9e625.jpg?data=net\"></div><div id=\"page_63\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 63\" data-index=\"63\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/063-de7dae2.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/063-de7dae2.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/063-de7dae2.jpg?data=net\"></div><div id=\"page_64\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 64\" data-index=\"64\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/064-cf9ecfc.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/064-cf9ecfc.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/064-cf9ecfc.jpg?data=net\"></div><div id=\"page_65\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 65\" data-index=\"65\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/065-c68fde7.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/065-c68fde7.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/065-c68fde7.jpg?data=net\"></div><div id=\"page_66\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 66\" data-index=\"66\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/066-cd94bfd.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/066-cd94bfd.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/066-cd94bfd.jpg?data=net\"></div><div id=\"page_67\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 67\" data-index=\"67\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/067-cc7b6ac.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/067-cc7b6ac.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/067-cc7b6ac.jpg?data=net\"></div><div id=\"page_68\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 68\" data-index=\"68\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/068-986f1be.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/068-986f1be.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/068-986f1be.jpg?data=net\"></div><div id=\"page_69\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 69\" data-index=\"69\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/069-1e84582.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/069-1e84582.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/069-1e84582.jpg?data=net\"></div><div id=\"page_70\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 70\" data-index=\"70\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/070-fae8c33.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/070-fae8c33.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/070-fae8c33.jpg?data=net\"></div><div id=\"page_71\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 71\" data-index=\"71\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/071-26064c1.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/071-26064c1.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/071-26064c1.jpg?data=net\"></div><div id=\"page_72\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 72\" data-index=\"72\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/072-edfdd89.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/072-edfdd89.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/072-edfdd89.jpg?data=net\"></div><div id=\"page_73\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 73\" data-index=\"73\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/073-4f10e66.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/073-4f10e66.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/073-4f10e66.jpg?data=net\"></div><div id=\"page_74\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 74\" data-index=\"74\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/074-ef9c1cd.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/074-ef9c1cd.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/074-ef9c1cd.jpg?data=net\"></div><div id=\"page_75\" class=\"page-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 75\" data-index=\"75\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/075-997fbe0.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/075-997fbe0.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/075-997fbe0.jpg?data=net\"></div><div id=\"page_76\" class=\"page-chapter lazy-module\" data-type=\"end-chapter\"><img alt=\"Thợ Săn Top 1 Trở Lại chap 1 - Trang 76\" data-index=\"76\" src=\"//i333.ntcdntempv3.com/data/images/72449/918007/076-a9ac4c5.jpg?data=net\" data-original=\"//i333.ntcdntempv3.com/data/images/72449/918007/076-a9ac4c5.jpg?data=net\" data-cdn=\"//cdn.ntcdntempv26.com/data/images/72449/918007/076-a9ac4c5.jpg?data=net\"></div>\r\n</div>', 0, 'sieu-nhan-manhwa188');

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
(1, 'Siêu nhân', 'sieu-nhan', 'Siêu nhân 5 a', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `truyen`
--

CREATE TABLE `truyen` (
  `id` int(10) UNSIGNED NOT NULL,
  `tentruyen` varchar(255) NOT NULL,
  `tacgia` varchar(200) NOT NULL,
  `tomtat` text NOT NULL,
  `danhmuc_id` int(11) NOT NULL,
  `hinhanh` varchar(255) NOT NULL,
  `slug_truyen` varchar(255) NOT NULL,
  `kichhoat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `truyen`
--

INSERT INTO `truyen` (`id`, `tentruyen`, `tacgia`, `tomtat`, `danhmuc_id`, `hinhanh`, `slug_truyen`, `kichhoat`) VALUES
(4, 'Truyện Songku', 'huyff', 'sadddđ', 6, 'Hinh-anh-buon-co-don-820.jpg', 'truyen-songku', 0),
(8, 'Truyện Songku2', 'huy sss', 'đasad', 7, 'GokumangaToriyamad98.png', 'truyen-songku2', 0),
(9, 'Truyện Songku3', 'huy sss', 'đasad', 7, 'GokumangaToriyamad98.png', 'truyen-songku3', 0);

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
