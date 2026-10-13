# MANO — mapas para uso sem internet

Arquivos de mapa (formato [PMTiles](https://github.com/protomaps/PMTiles)) usados pelo app MANO para navegar sem conexão. Um arquivo por estado do Brasil, publicados como *releases*.

## Origem e licença
- Dados: © colaboradores do [OpenStreetMap](https://www.openstreetmap.org/copyright), licença [ODbL 1.0](https://opendatacommons.org/licenses/odbl/1-0/).
- Mapa base: [Protomaps Basemaps](https://github.com/protomaps/basemaps) (build diário), recortado por estado com o [go-pmtiles](https://github.com/protomaps/go-pmtiles) (`pmtiles extract --maxzoom=14`).
- Ao usar estes arquivos, mantenha a atribuição "© OpenStreetMap".

## Arquivos
Cada release (`brasil-AAAAMMDD`) traz `UF.pmtiles` (ex.: `GO.pmtiles`) cobrindo a caixa envolvente do estado, níveis de zoom 0 a 14.

Este repositório contém apenas dados de mapa. Não há código do aplicativo aqui.
