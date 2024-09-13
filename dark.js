const toggleBtn = document.getElementById('toggleBtn');
const body = document.body;

toggleBtn.addEventListener('click', () => {
    if (body.classList.contains('root')) {
        body.classList.remove('root');
        body.classList.add('darkroot');
        toggleBtn.textContent = '🌙';  // Moon emoji for dark mode
    } else {
        body.classList.remove('darkroot');
        body.classList.add('root');
        toggleBtn.textContent = '☀️';  // Sun emoji for light mode
    }
});
