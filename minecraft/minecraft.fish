#!/usr/bin/fish

cd $HOME/docker/mc/

docker compose exec minecraft rcon-cli say Restart serwera rozpocznie sie za minute.
sleep 30s
docker compose exec minecraft rcon-cli say Restart serwera rozpocznie sie za 30 sekund.
sleep 20s
docker compose exec minecraft rcon-cli say Restart serwera rozpocznie sie za 10 sekund.
sleep 5s
docker compose exec minecraft rcon-cli say Restart serwera rozpocznie sie za 5 sekund.
sleep 1s
docker compose exec minecraft rcon-cli say Restart serwera rozpocznie sie za 4 sekundy.
sleep 1s
docker compose exec minecraft rcon-cli say Restart serwera rozpocznie sie za 3 sekundy.
sleep 1s
docker compose exec minecraft rcon-cli say Restart serwera rozpocznie sie za 2 sekundy.
sleep 1s
docker compose exec minecraft rcon-cli say Restart serwera rozpocznie sie za 1 sekundy.
sleep 1s
docker compose exec minecraft rcon-cli say Restart serwera rozpoczyna sie.


docker compose restart minecraft

echo "Restart serwera zakonczyl sie"
