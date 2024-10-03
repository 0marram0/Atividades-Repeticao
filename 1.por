programa
{
	
	funcao inicio()
	{
  
	  inteiro city_a = 80000
	  inteiro city_b = 200000
	  inteiro anos = 0

	  enquanto(city_a < city_b){
	  	city_a = city_a + (city_a*0.03)
	  	city_b = city_b + (city_b*0.015)
	  	anos = anos + 1 

	  	escreva("Em ", anos, " anos a cidade A terá ", city_a, " pessoas. ")
	  	escreva("Enquanto isso, a cidade B agora tem ", city_b, " pessoas. \n")
	  }
	  
	}
}
