Set = require('tiny-filmmaking-studio').Set

module.exports = class AudioSet extends Set

	constructor: ->

		super

		@id = 'audio'

		url = window.postBase + '/xeno/tdk.mp3'

		@film.theatre.model.audio.set url

		@film.loader.loadWithAudioDrivenTimeControl @film.theatre.model.audio, 2291390