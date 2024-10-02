module.exports = {
	tags: [
		"posts"
	],
	"layout": "layouts/post.njk",
	"permalink": "/{{ page.date.getFullYear() }}/{{ page.date | readableDate('MM') }}/{{ page.date | readableDate('dd') }}/today/",
};
