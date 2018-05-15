var gulp = require('gulp')

gulp.task('copy', function () {
    // particles.js
    gulp.src('node_modules/particles.js/particles.js')
        .pipe(gulp.dest('vendor/assets/javascripts'))
})

gulp.task('default', ['copy'])