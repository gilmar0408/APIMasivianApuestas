package com.co.masivian.bet.api.service;

import java.util.List;

import com.co.masivian.bet.api.entity.Roulette;

public interface IRouletteService {
	
	Roulette create(Roulette roulette);
	String open(Roulette roulette);
	String close(Roulette roulette);
	Roulette search(int id);
	List <Roulette>  list ();

}
