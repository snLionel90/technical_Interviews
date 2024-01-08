import os
import flet as ft

def main(page : ft.page):
    btn_apagar = ft.ElevatedButton("Apagar", icon=ft.icons.ADD_TO_HOME_SCREEN_ROUNDED)
    btn_reinicio = ft.ElevatedButton("Reincia", icon=ft.icons.ADD_TO_HOME_SCREEN_ROUNDED)
    btn_f = ft.ElevatedButton("F", icon=ft.icons.ADD_TO_HOME_SCREEN_ROUNDED)

    mensaje = ft.Text()

    page.add(ft.Row(controls=[
        btn_apagar,btn_f,btn_reinicio
        ]),
        mensaje)
    

ft.app(target=main)