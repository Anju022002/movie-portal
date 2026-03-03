from django.shortcuts import render
from django.http import Http404
from .models import Film

def film_list(request):
    latest_films = Film.objects.order_by('-release_date')[:15]
    return render(request, 'films/film_list.html', {
        'latest_films': latest_films
    })

def film_detail(request, film_id):
    try:
        film = Film.objects.get(pk=film_id)
    except Film.DoesNotExist:
        raise Http404("Film not found")

    return render(request, 'films/film_detail.html', {
        'film': film
    })