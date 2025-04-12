Reveal.addEventListener('fragmentshown', function(event) {
  if (event.fragment.getAttribute('fragment-index') === "2") {
    const el = document.getElementById("animated-video");
    if (el) el.style.top = "10%";
  }
});