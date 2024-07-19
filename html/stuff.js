function setTime() {
    let now = new Date()
    document.getElementById('divid').innerHTML = now.getHours() + ':' + now.getMinutes() + ' Uhr';
}
setInterval(setTime, 5000);


