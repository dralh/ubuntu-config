# QMK
A custom keymaps for crkbd keyboard

1. Install `qmk`

     ```
     python3 -m pip install --user qmk
     ```

2. Setup `qmk`

    ```
    qmk setup
    ```

3. Compile `dralibi` keyboard

    ```
    qmk compile -kb crkbd -km dralibi
    ```

4. Flash the keyboard

    ```
    qmk flash -kb crkbd -km dralibi
    ```

