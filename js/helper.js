url_list = "http://localhost:8090/api/forecasts"

$("#main-header").click(function() {
	$getJSON(url_list, function(data) {
		console.log("Вот что пришло:");

		message = data["predictions"]
		set_secret_message(message);
		console.log(data);
	});
});

function set_secret_message(msg) {
	p = $("#second-paragraph");

	p.html(msg)
}