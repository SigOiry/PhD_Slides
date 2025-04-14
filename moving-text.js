Reveal.on('slidechanged', function(event) {
  const text = event.currentSlide.querySelector('#moving-text');
  if (text) {
    text.classList.remove('move');
    void text.offsetWidth; // force reflow
    text.classList.add('move');
  }
});