/**
 * NukeViet Content Management System
 * @version 4.x
 * @author VINADES.,JSC <contact@vinades.vn>
 * @copyright (C) 2009-2021 VINADES.,JSC. All rights reserved
 * @license GNU/GPL version 2 or any later version
 * @see https://github.com/nukeviet The NukeViet CMS GitHub project
 */

/* Các tùy chỉnh JS của giao diện nên để vào đây */

$(document).ready(function() {
    if ($('a.copyright-tancuong-anthai').length > 0) {
        $('a.copyright-tancuong-anthai').each(function() {
            var text = $(this).text().trim();
            var href = $(this).attr('href');

            if (text !== "Chè An Thái Tân Cương Thái Nguyên" || href !== "https://anthaitra.com") {
                alert("Giữ lại dòng Thiết kế website cũng như thay lời cảm ơn người thiết kế và ủng hộ họ, nếu bạn vẫn thật sự muốn gỡ vui lòng LH: 0336050020");
                return false; // Dừng việc lặp nếu đã gặp lỗi
            }
        });
    } else {
        // Nếu không có, hiển thị thông báo lỗi
        alert("Giữ lại dòng Thiết kế website cũng như thay lời cảm ơn người thiết kế và ủng hộ họ, nếu bạn vẫn thật sự muốn gỡ vui lòng LH: 0336050020");
    }
});