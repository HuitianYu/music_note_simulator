music\_note\_simulator
======================
The package **music\_note\_simulator** is a MATLAB based note converter, which turns self-written multi-layer music notes to 2 sound-track music.

*   Simple rules of writing notes
*   Different temperaments, tone colours, musical gestures and bpm (beats per minutes) are possible
*   Structured notes: sound track --> layer --> paragraph
*   Tone colour and bpm in each paragraph are adjustable
*   Self-defined temperaments, tone colours, musical gestures are possible
*   Player surface for playing and tester surface for testing and example
*   No additional Add-on is required

New Features!
=============

*   ADSR curve and frequency sequence to allow different sound effect for different instrument
*   Sustain effect of piano is available.

### Play Notes

To play the music notes, please open the file **music\_player.m** in the fold **music player**.

Please set the **note\_name** which refers to the folder name of the music note you want to play. Corresponding music notes are located in the folder **music\_note**. For example:

    note_name = 'gurenge';
    

, where **gurenge** is the folder name for the music note of gurenge.

Additionally, you can set the speed up ratio and shift the tone by setting **speed\_up** and **my\_transposition**. In principle, these values are set as below to ensure the original speed and tone:

    speed_up = 1;
    my_transposition = 0;
    

**music\_player.m** also provides the possibility to open either left or right sound track by setting the value of **L\_on** and **H\_on**. In principle, both of them are set to **True**:

    L_on = true; % Left sound track
    H_on = true; % Right sound track
    

Rendered notes will be saved in correpsonding note folder. If there is no corresponding rendered note with the current **speed\_up** and **my\_transposition**, new rendering is enforced. If you want to suppress new rendering, which will last a few minutes, please turn off the **fresh\_mode**:

    fresh_mode = false;
    

If you encounter problems whiling rendering the notes, please turn on the **detail\_mode**:

    detail_mode = true;
    

### Create Notes

Notes are located in the foler **music\_note**.  
Structure of an intact note (Example of **gurenge** in ):

    └───gurenge (folder name  which indicates the music note)
    |       note.m
    └───sheet
    └───L
    |      └───L1
    |              |     L1_1.m
    |              |     L1_2.m
    |              |     L1_3.m
    |              |     ...
    |      └───L2
    |              |     L2_1.m
    |              |     L2_2.m
    |              |     L2_3.m
    |              |     ...
    └───H
    |      └───H1
    |              |     H1_1.m
    |              |     H1_2.m
    |              |     H1_3.m
    |              |     ...
    |      └───H2
    |              |     H2_1.m
    |              |     H2_2.m
    |              |     H2_3.m
    |              |     ...
    

This structure shows the structure of the note **gurenge**, which has two sound tracks (**L** and **H**: It must have these two). In each sound track, multiple parts can exist. In the example structure, there are two parts for each sound track. Different parts can represent different instruments. (This is only an example, as in REAL **gurenge** folder, there is only one part.) In each part, there are a series of files called **paragraph** ending with a number indicating the paragraph number. The **music\_engine** will organize and render all the file sequently according to the paragraph number. The ending can either be number (e.g. **H1\_1**, **H1\_2**) or alphabet (e.g. **H1\_A**, **H1\_B**), but better don’t mix them. **sheet** is not necessary.

In your own notes, please specify the **note\_hint** and the **sampling\_frequency**.  
As an useful hint for the value of sampling\_frequency: it should be the an interger around 44100, which is themultiple of the least common multiple of the tempo and all smallest beats divided by 60. For example, in **gurenge**, the tempo is 64 and all beat types are 1/10, 1/12, 1/14, 1/18.

Thus, 64 \* 5 \* 3 \* 7 \* 3 / 60 = 336 --> 336 \* 12 = 43008

    note_hint = '鬼滅の刃 - 紅蓮華 (Perf: LiSA, Arr: Animenz)';
    sampling_frequency = 43008 * speed_up;
    

In each paragraph, please write the note in the following way by specifying the **instrument\_name**, **sustain** (whether it has sustain effect), **bpm** and **transposition**.  
An example of the **1**. paragraph of the **1**. part of the right sound track (**H**):

    instrument_name = 'piano';
    sustain = true;
    bpm = 64;
    transposition = 0;
     % page 5 (1 bar = 4 beat)
    key_string_list_H1_1 = {...
        % Here the notes
    };
    

There is also a part in the **note.m** file for you to organize the parts and paragraphs:

    layer_list = {[1:1]; [1:1]}; % L; H
    paragraph_list = [1:5];
    

**layer\_list** specifies the how many layers can be played in the end. \[1:1\] means that from the 1. part to the 1.part (means only the first part) will be played. The first \[1:1\] is referred to the left sound track and the second \[1:1\] is referred to the right sound track.  
**paragraph\_list** specifies how many paragraphs can be played. \[1:5\] means 1 to 5 paragraphs can be played. For the case of alphabet paragraphs, it can be written as follows:

    paragraph_list = [A:E];
    

It is also possible to set incontinuous paragraphs and parts as follows

    layer_list = {[1, 3, 4]; []}; % L: 3 parts; H: no part
    paragraph_list = [1, 4, 7]; % 3 paragraphs
    

It is a good idea to limit to only one paragraph during writing and testing a specific paragraph.

### Write Notes

Following the example of the **1**. paragraph of the **1**. part of the right sound track (**H**), notes are wriiten in the variable **key\_string\_list\_H1\_1** as strings.

    key_string_list_H1_1 = {...
        'C5'; 'C5'; 'G5'; 'G5'; 'A5'; 'A5'; 'G5x2'; ...
    };
    

Notes are separated by semi-colons.

A note can either be simple or complex with or without musical gestures.

**Simple note**:  
A simple note is consisted of a note name, octave number, shift (optional) and beat length.

    'G5#_3x2' 
    

means a **sharp** **G5** note with **2/3** beat (divided by 3 with a slash and multipled by 2 with an x). For shifts, there are sharp (#), doulble sharp (x), flat (b) and double flat (bb). Shift is optional.  
A simple note can be processed with different music gestures.

    'f(stacc(G5#_3x2))' 
    

means a sharp G5 note with 2/3 beat played as a **staccato** and **f** strength. The order of **f** and **stacc** does not matter.

**Complex note**:  
A complex note means it can include more notes simultaneous or sequentially. Space in the string does note effect the note.  
Simutaneous note:

    'C5 + E5 + G5'
    % or using the bracktes as the brackets do not matter the effect.
    '(C5 + E5 + G5)'
    

Sequential note:

    'C5; E5; G5' % Please note that sequential notes are seprarated by semi-colons.
    

Note of two layers with musical gestures:

    'cresc([(C5 + G5); D5; E5x2] + [Gx2; C5x2])'
    

Two layers surrounded by \[\] are added to **simutanoeus note**. Please note that each layer must have the same beats. Here, the first layer has 4 beats (1 + 1 + 2 = 4) and the second layer has 4 beats (2 + 2 = 4) as well. In the first layer, the first note is also a **simutaneous note**. This complex note hat a musical gesture of **cresc** (crescendo).

In order to avoid much too long code in one line for the complex note, which might be a classical occassion for a series of notes in crescendo, the above mentioned note can be written in the following form:

    ['cresc([(C5 + G5); D5; E5x2] ', ...
        '+', ...
    ' [Gx2; C5x2])']
    

Parts of the note can be seperated by comma and bracketed by \[\].

### Test Notes

There is file **note\_tester.m**, where you can make a small demo easily.

### Development Core

All the codes in the folder **music\_engine** are responsible for rendering the music notes written in the **music\_note** folder.

### Todos

*   Adjust the sound effect for piano and add more instrument
*   Adjust sustain effect
*   Note\_tipper as an app to release the work load of writing notes

License
-------

GPL

Contact
-------

Author: Huitian, YU  
E-Mail: martin.huitian.yu@gmail.com
Copyright: Copyright 2021 Huitian, Yu