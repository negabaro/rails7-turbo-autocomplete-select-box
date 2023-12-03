# rails7 turbo autocomplete select box

This repository Inspired by [stimulus-search](https://github.com/mrhead/stimulus-search)

The differences from [stimulus-search] are as follows.

1. Uses minimal JavaScript (as much as possible).
2. Able to save the content selected.
3. If a non-existent person is entered, they can be added and selected using the '+' button next to 'No result'.
4. The design is based on Tailwind CSS and DaisyUI.
5. Enabled searching using Ransack

![77696d049e762090792ac6f9bb187ab5](https://github.com/negabaro/rails7-turbo-autocomplete-select-box/assets/4640346/d8f03d3d-cb9a-4a89-b9b8-af9af8db3b62)

![12cc8417d65f1eeb1915cb39e29474f6](https://github.com/negabaro/rails7-turbo-autocomplete-select-box/assets/4640346/bbfb06a1-5b44-4c2e-a311-d61c6409f687)

やったこと:
1. jsを使わずに、turboとstimulusだけでautocomplete select boxを実装してみた
2. 選択したら、Post.firstに紐づけるようになる
3. 存在しないのを入力したら追加できるようになった
4. Tailwind CSS,DaisyUIのデザインベースで実装
5. ransackを利用して検索できるようにした


## Installation

Clone the repository:

```
git@github.com:negabaro/rails7-turbo-autocomplete-select-box.git
```

Setup the application:

```
cd rails7-turbo-autocomplete-select-box
./bin/setup
```

Run seed:

```
rails db:seed
```

Start the webserver and css watch process:

```
./bin/dev
```

Go to http://localhost:3000/.

## Testing

Run:

```
rails javascript:build
rails test
rails test:system
```
