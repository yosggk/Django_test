from django import forms

class SerachForm(form.Form):
    keyword = forms.CharField(label='検索', max_length=100ß)