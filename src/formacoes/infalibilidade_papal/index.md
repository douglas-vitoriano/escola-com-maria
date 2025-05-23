---
layout: default
title: Infalibilidade Papal
image: /images/formacao/infalibilidade_papal.jpeg
---
<a href="/formacao" class="button is-light" style="margin-bottom: 1rem;">← Voltar</a>

<div class="container">

  <div class="header-wrapper" style="display: flex; align-items: flex-start; gap: 2rem; flex-wrap: wrap;">
    <img src="{{ page.image }}" alt="{{ page.title }}" class="content-image" />
    <div class="header-text" style="min-width: 280px; flex: 1;">
      <h1 class="custom-hero">{{ page.title }}</h1>
      <h2 class="sub_title">O que é a Infalibilidade Papal?</h2>
      <p>
        A Infalibilidade Papal é um dogma da Igreja Católica, proclamado no Concílio Vaticano I em 1870, 
        que declara que o Papa, quando fala <em>ex cathedra</em>, ou seja, no exercício de sua função como 
        supremo pastor e mestre de todos os cristãos, definindo doutrinas de fé ou de moral, 
        está protegido do erro pela assistência do Espírito Santo.
      </p>
      <h2 class="sub_title">Fundamentação Bíblica</h2>
      <p>
        - <strong>Mateus 16,18-19:</strong> “Tu és Pedro, e sobre esta pedra edificarei a minha Igreja (...). 
        Tudo o que ligares na terra será ligado no Céu.”<br>
        - <strong>Lucas 22,32:</strong> “Eu rezei por ti, Pedro, para que tua fé não desfaleça. 
        E tu, uma vez convertido, confirma teus irmãos.”<br><br>
      </p>
    </div>
  </div>

  <div class="content-text" style="margin-top: 2rem;">
    <h2 class="sec_title">O que significa *Ex Cathedra*?</h2>
    <p class="content">Um pronunciamento do Papa é infalível quando:<br><br></p>
    <ul class="content">      
      1. Fala em virtude de sua autoridade como sucessor de Pedro.<br>
      2. Se dirige à Igreja inteira, não apenas a um grupo local.<br>
      3. Define uma doutrina relacionada à fé ou à moral.<br>
      4. Declara de forma definitiva, como uma verdade a ser crida por todos os fiéis.<br><br>
    </ul>
    <h2 class="sec_title">O que NÃO é Infalibilidade?</h2>
    <ul class="content">
      <li>O Papa não é infalível em opiniões pessoais, decisões disciplinares ou políticas.</li>
      <li>O Papa não é impecável — pode cometer pecados como qualquer cristão.</li>
      <li>Nem toda fala pública do Papa é infalível — apenas quando cumpre os quatro requisitos do *ex cathedra*.</li>
    </ul>
    <h2 class="sec_title">Exemplos Históricos</h2>
    <ul class="content">
      <li><strong>1854 — Dogma da Imaculada Conceição</strong> (Pio IX).</li>
      <li><strong>1950 — Dogma da Assunção de Maria</strong> (Pio XII).</li>
    </ul>
    <h2 class="sec_title">Infalibilidade da Igreja</h2>
    <p class="content">
      A infalibilidade não pertence apenas ao Papa isoladamente, mas a toda Igreja, quando os bispos, 
      unidos ao Papa, ensinam solenemente em Concílio Ecumênico ou no magistério ordinário universal.
    </p>
    <h2 class="sec_title">Por que é necessária?</h2>
    <p class="content">
      É necessária para garantir que a Igreja, assistida pelo Espírito Santo, jamais ensine erro nas questões de fé e moral, 
      protegendo assim a verdade revelada por Cristo e garantindo a fidelidade dos fiéis.<br><br><br><br>
    </p>
  </div>
</div>

<style>
  .content-wrapper {
    display: flex;
    gap: 2rem;
    align-items: flex-start;
    flex-wrap: wrap;
  }

  .content-image {
    width: 400px;
    height: 526px;
    object-fit: cover;
    border-radius: 8px;
    flex-shrink: 0;
  }

  .content-text {
    flex: 1;
    min-width: 280px;
  }

  .form_title {
    color: black;
    font-size: 40px;
    font-weight: bold;
  }

  .sub_title {
    color: black;
    font-size: 30px;
    font-weight: bold;
    margin-top: 50px;
  }

  .sec_title {
    color: black;
    font-size: 20px;
    font-weight: bold;
    margin-top: 50px;
    margin-left: 100px;
  }

  .content {
    margin-top: 15px;
    margin-left: 150px;
    list-style-type: disc;
  }

  @media (max-width: 1024px) {
    .content-wrapper {
      flex-direction: column;
      align-items: center;
    }

    .content-image {
      width: 100%;
      max-width: 400px;
      height: auto;
    }

    .sec_title {
      margin-left: 50px;
    }

    .content {
      margin-left: 80px;
    }
  }

  @media (max-width: 600px) {
    .form_title {
      font-size: 30px;
    }

    .sub_title {
      font-size: 24px;
    }

    .sec_title {
      font-size: 18px;
      margin-left: 20px;
    }

    .content {
      margin-left: 40px;
    }
  }
</style>
