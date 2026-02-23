/**
 * Fungsi untuk menyalin teks dari elemen sebelumnya (pre) ke clipboard
 * @param {HTMLElement} button - Elemen tombol yang diklik
 */
function copyText(button) {
    // Mengambil teks dari elemen <pre> yang berada tepat sebelum tombol
    const code = button.previousElementSibling.innerText;
    
    navigator.clipboard.writeText(code).then(() => {
        // Simpan teks asli tombol (misal: 'Copy')
        const originalText = button.innerText;
        
        // Berikan feedback visual
        button.innerText = 'Copied!';
        button.style.background = '#ff4d94';
        button.style.borderColor = '#ff4d94';
        
        // Kembalikan ke tampilan semula setelah 2 detik
        setTimeout(() => {
            button.innerText = originalText;
            button.style.background = '#222';
            button.style.borderColor = '#444';
        }, 2000);
    }).catch(err => {
        console.error('Gagal menyalin teks: ', err);
        alert('Gagal menyalin teks ke clipboard.');
    });
}
