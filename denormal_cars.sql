select distinct make_title
from car_models;

select distinct model_title
from car_models
where make_code = 'VOLKS';

select distinct make_code, model_code, model_title, year
from car_models 
where make_code = 'LAM';

select *
from car_models
where year between 2010 and 2015;