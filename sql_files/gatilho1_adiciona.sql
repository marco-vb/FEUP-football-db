.mode column
.headers on
.nullvalue NULL

-- Create a sqlite trigger to add a red card event after a second yellow card

create trigger red_card_trigger
after insert on yellow_card
when     