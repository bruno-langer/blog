---
layout: page
title: Projetos
subtitle: Lista de projetos e desenvolvimentos
---

<div class="project-grid">
  <div class="project-card">
    <a href="https://gabaritofacil.cloud">
      <img src="/blog/assets/img/projects/gabaritofacil.png" alt="Print da plataforma do gabarito facil">
      <h3>Gabarito Fácil</h3>
      <p>Plataforma de correção de gabaritos através de Visão Computacional</p>
    </a>
  </div>
  
  <div class="project-card">
    <a href="https://bingando-8y5qjs7wd-bruno-langer.vercel.app/">
      <img src="/blog/assets/img/projects/bingando.png" alt="Foto da tela do bingando">
      <h3>Bingando</h3>
      <p>Marcador auxiliar para jogos de Bingo com tela de marcação e apresentação. Ferramenta Online</p>
    </a>
  </div>
  
  <div class="project-card">
    <a href="https://github.com/bruno-langer/noisy-road">
      <img src="/blog/assets/img/projects/noisyroad.png" alt="Print da página do Noisy Road">
      <h3>Noisy Road</h3>
      <p>Vivencie a experiência de morar perto de uma rua movimentada comigo</p>
    </a>
  </div>
</div>

<style>
  .project-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 20px;
    margin: 30px 0;
  }
  
  .project-card {
    border: 1px solid #ddd;
    border-radius: 8px;
    overflow: hidden;
    transition: transform 0.3s ease, box-shadow 0.3s ease;
  }
  
  .project-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
  }
  
  .project-card a {
    text-decoration: none;
    color: inherit;
    display: block;
  }
  
  .project-card img {
    width: 100%;
    height: 180px;
    object-fit: cover;
  }
  
  .project-card h3 {
    margin: 15px;
    font-size: 1.2em;
  }
  
  .project-card p {
    margin: 0 15px 15px;
    color: #666;
    font-size: 0.95em;
  }
</style>
