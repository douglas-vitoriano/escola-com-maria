---
layout: default
title: Virtudes Teologais
image: /images/formacao/virtudes.jpeg
---

<a href="/formacao" class="button is-light" style="margin-bottom: 1rem;">← Voltar</a>

<div class="container">

  <div class="content-wrapper">
    <img src="{{ page.image }}" alt="{{ page.title }}" class="content-image">
    <div class="content-text">
      <h1 class="custom-hero">{{ page.title }}</h1>

      <h2 class="sub_title">O que são as Virtudes Teologais?</h2>
      <p>
        As virtudes teologais são dons infundidos por Deus na alma do fiel para torná-lo capaz de agir como filho de Deus 
        e merecer a vida eterna. São chamadas “teologais” porque têm Deus por origem, motivo e objeto direto.
        Essas virtudes orientam o cristão diretamente para Deus e constituem o fundamento da vida moral cristã.
      </p>

      <p>
        As três virtudes teologais são: <strong>fé</strong>, <strong>esperança</strong> e <strong>caridade</strong>.
        Elas sustentam, animam e caracterizam a vida do cristão.
      </p>
    </div>
  </div>

  <div style="margin-bottom: 100px;">
    <h3 class="sec_title">Fé</h3>
    <ul class="content">
      <li>
        A fé é a virtude teologal pela qual cremos em Deus e em tudo o que Ele nos revelou, 
        e que a Igreja nos propõe para crer, porque Deus é a própria Verdade.<br><br>
        Pela fé, o cristão entrega toda a sua inteligência e vontade a Deus. 
        Ela é o começo da vida eterna, pois nos faz aderir livremente a toda a verdade revelada por Deus.
      </li>
    </ul>

    <h3 class="sec_title">Esperança</h3>
    <ul class="content">
      <li>
        A esperança é a virtude teologal pela qual desejamos o Reino dos Céus e a vida eterna como nossa felicidade,
        colocando nossa confiança nas promessas de Cristo e contando com o auxílio da graça do Espírito Santo.<br><br>
        Ela nos protege do desânimo, sustenta-nos no desalento, alarga o coração na expectativa da bem-aventurança eterna.
      </li>
    </ul>

    <h3 class="sec_title">Caridade</h3>
    <ul class="content">
      <li>
        A caridade é a virtude teologal pela qual amamos a Deus sobre todas as coisas por Ele mesmo,
        e ao próximo como a nós mesmos por amor a Deus.<br><br>
        Jesus fez dela o mandamento novo, a plenitude da Lei. 
        A caridade é o vínculo da perfeição e a forma de todas as virtudes. 
        Sem ela, nada valemos. A caridade anima e inspira toda a vida moral cristã.
      </li>
    </ul>

    <h3 class="sec_title">Base Bíblica e Catequética</h3>
    <ul class="content">
      <li><strong>1 Coríntios 13,13:</strong> “Agora, pois, permanecem a fé, a esperança e a caridade. Mas a maior delas é a caridade.”</li>
      <li><strong>Hebreus 11,1:</strong> “A fé é a garantia das coisas que se esperam, a prova das realidades que não se veem.”</li>
      <li><strong>Romanos 5,5:</strong> “A esperança não decepciona, porque o amor de Deus foi derramado em nossos corações pelo Espírito Santo.”</li>
      <li><strong>CIC 1812–1829:</strong> Ensinamento oficial da Igreja sobre as virtudes teologais.</li>
    </ul>
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
