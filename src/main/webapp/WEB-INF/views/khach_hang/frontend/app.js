let scanner = new Instascan.Scanner({ video: document.getElementById('video-preview') });

scanner.addListener('scan', function(content) {
    console.log("Mã vạch đã được quét: ", content);
    // Xử lý mã vạch tại đây

    // Hiển thị thông báo nội dung mã vạch
    let resultElement = document.createElement('div');
    resultElement.textContent = "Mã vạch đã được quét: " + content;
    document.body.appendChild(resultElement);
});

Instascan.Camera.getCameras().then(function(cameras) {
    if (cameras.length > 0) {
        scanner.start(cameras[0]);
    } else {
        console.error('Không tìm thấy camera.');
    }
}).catch(function(e) {
    console.error(e);
});
