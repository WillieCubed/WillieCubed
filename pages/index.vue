<template>
  <div class="site-wrapper">
    <section id="marquee">
      <div class="title-box">WillieCubed's Project Porfolio</div>
      <div class="subtitle">[It's definitely a work in progress.]</div>
    </section>
    <section id="currentProjects">
      <div class="project-list">
        <div class="project-card">
          <img href="https://lorempixel.com/512/512" class="project-image">
          <div class="project-name">
            <a href="https://logdate.site">LogDate</a>
          </div>
          <div
            class="project-description"
          >A journal that keeps track of what's important in your life.</div>
        </div>
      </div>
    </section>
  </div>
</template>

<script>
export default {}
</script>

<style>
#marquee {
  text-align: center;
  margin: 16px;
}

.title-box {
  font-size: 48px;
}

.project-list {
  margin: 16px;
}

.project-card {
  max-width: 368px;
  padding: 8px;
}

.project-title {
}

.project-description {
}

.container {
  margin: 0 auto;
  min-height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  text-align: center;
}

.title {
  font-family: Raleway, Roboto, "Source Sans Pro", -apple-system,
    BlinkMacSystemFont, "Segoe UI", "Helvetica Neue", Arial, sans-serif;
  display: block;
  font-weight: 300;
  font-size: 100px;
  color: #35495e;
  letter-spacing: 1px;
}

.subtitle {
  font-weight: 300;
  font-size: 34px;
  color: #526488;
  word-spacing: 5px;
  padding-bottom: 15px;
}

.links {
  padding-top: 15px;
}
</style>
