.class public final Lcom/fbauto/browser/obf/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fbauto/browser/obf/b7;->a:I

    iput-object p2, p0, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v7, 0x0

    .line 5
    iget v8, v1, Lcom/fbauto/browser/obf/b7;->a:I

    .line 6
    .line 7
    packed-switch v8, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/fbauto/browser/obf/a50;

    .line 13
    .line 14
    invoke-virtual {v0, v7}, Lcom/fbauto/browser/obf/a50;->o(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lcom/fbauto/browser/obf/c1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/c1;->l()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/fbauto/browser/obf/dg;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/fbauto/browser/obf/dg;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/fbauto/browser/obf/e5;

    .line 60
    .line 61
    const-string v2, "Pushed successfully to Google Sheet!"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/e5;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/fbauto/browser/obf/vy;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/vy;->m()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/fbauto/browser/obf/vy;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/fbauto/browser/obf/vy;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/fbauto/browser/obf/vy;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/fbauto/browser/obf/vy;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/fbauto/browser/obf/vy;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/fbauto/browser/obf/b7;

    .line 104
    .line 105
    const-wide/16 v4, 0x3a98

    .line 106
    .line 107
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    monitor-exit v2

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0

    .line 117
    :pswitch_5
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 120
    .line 121
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "input_method"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 138
    .line 139
    .line 140
    iput-boolean v7, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :pswitch_6
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 148
    .line 149
    if-eqz v8, :cond_f

    .line 150
    .line 151
    check-cast v8, Lcom/fbauto/browser/obf/uc;

    .line 152
    .line 153
    iget-object v9, v8, Lcom/fbauto/browser/obf/uc;->h:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v11, v8, Lcom/fbauto/browser/obf/uc;->j:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iget-object v13, v8, Lcom/fbauto/browser/obf/uc;->k:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iget-object v15, v8, Lcom/fbauto/browser/obf/uc;->i:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    if-eqz v12, :cond_3

    .line 180
    .line 181
    if-eqz v16, :cond_3

    .line 182
    .line 183
    if-eqz v14, :cond_3

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    iget-wide v2, v8, Lcom/fbauto/browser/obf/bw;->d:J

    .line 196
    .line 197
    if-eqz v18, :cond_4

    .line 198
    .line 199
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    move-object/from16 v5, v18

    .line 204
    .line 205
    check-cast v5, Lcom/fbauto/browser/obf/tw;

    .line 206
    .line 207
    iget-object v6, v5, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v4, v8, Lcom/fbauto/browser/obf/uc;->q:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lcom/fbauto/browser/obf/pc;

    .line 228
    .line 229
    invoke-direct {v3, v8, v5, v7, v6}, Lcom/fbauto/browser/obf/pc;-><init>(Lcom/fbauto/browser/obf/uc;Lcom/fbauto/browser/obf/tw;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 242
    .line 243
    .line 244
    if-nez v12, :cond_6

    .line 245
    .line 246
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    iget-object v5, v8, Lcom/fbauto/browser/obf/uc;->m:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lcom/fbauto/browser/obf/oc;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-direct {v5, v8, v4, v6}, Lcom/fbauto/browser/obf/oc;-><init>(Lcom/fbauto/browser/obf/uc;Ljava/util/ArrayList;I)V

    .line 266
    .line 267
    .line 268
    if-nez v10, :cond_5

    .line 269
    .line 270
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lcom/fbauto/browser/obf/tc;

    .line 275
    .line 276
    iget-object v4, v4, Lcom/fbauto/browser/obf/tc;->a:Lcom/fbauto/browser/obf/tw;

    .line 277
    .line 278
    iget-object v4, v4, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 279
    .line 280
    sget-object v6, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 281
    .line 282
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/oc;->run()V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_3
    if-nez v14, :cond_8

    .line 290
    .line 291
    new-instance v4, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    iget-object v5, v8, Lcom/fbauto/browser/obf/uc;->n:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lcom/fbauto/browser/obf/oc;

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    invoke-direct {v5, v8, v4, v6}, Lcom/fbauto/browser/obf/oc;-><init>(Lcom/fbauto/browser/obf/uc;Ljava/util/ArrayList;I)V

    .line 311
    .line 312
    .line 313
    if-nez v10, :cond_7

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lcom/fbauto/browser/obf/sc;

    .line 321
    .line 322
    iget-object v4, v4, Lcom/fbauto/browser/obf/sc;->a:Lcom/fbauto/browser/obf/tw;

    .line 323
    .line 324
    iget-object v4, v4, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 325
    .line 326
    sget-object v6, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 327
    .line 328
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/oc;->run()V

    .line 333
    .line 334
    .line 335
    :cond_8
    :goto_4
    if-nez v16, :cond_e

    .line 336
    .line 337
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    iget-object v5, v8, Lcom/fbauto/browser/obf/uc;->l:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 351
    .line 352
    .line 353
    new-instance v5, Lcom/fbauto/browser/obf/oc;

    .line 354
    .line 355
    const/4 v6, 0x2

    .line 356
    invoke-direct {v5, v8, v4, v6}, Lcom/fbauto/browser/obf/oc;-><init>(Lcom/fbauto/browser/obf/uc;Ljava/util/ArrayList;I)V

    .line 357
    .line 358
    .line 359
    if-eqz v10, :cond_a

    .line 360
    .line 361
    if-eqz v12, :cond_a

    .line 362
    .line 363
    if-nez v14, :cond_9

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/oc;->run()V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_a
    :goto_5
    if-nez v10, :cond_b

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_b
    const-wide/16 v2, 0x0

    .line 374
    .line 375
    :goto_6
    if-nez v12, :cond_c

    .line 376
    .line 377
    iget-wide v6, v8, Lcom/fbauto/browser/obf/bw;->e:J

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    const-wide/16 v6, 0x0

    .line 381
    .line 382
    :goto_7
    if-nez v14, :cond_d

    .line 383
    .line 384
    iget-wide v8, v8, Lcom/fbauto/browser/obf/bw;->f:J

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_d
    const-wide/16 v8, 0x0

    .line 388
    .line 389
    :goto_8
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    add-long/2addr v6, v2

    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lcom/fbauto/browser/obf/tw;

    .line 400
    .line 401
    iget-object v2, v3, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 402
    .line 403
    sget-object v3, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 404
    .line 405
    invoke-virtual {v2, v5, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 406
    .line 407
    .line 408
    :cond_e
    :goto_9
    const/4 v2, 0x0

    .line 409
    goto :goto_a

    .line 410
    :cond_f
    move v2, v7

    .line 411
    :goto_a
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_7
    move v2, v7

    .line 415
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/fbauto/browser/obf/j6;

    .line 418
    .line 419
    iget-object v3, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 420
    .line 421
    new-instance v4, Lcom/fbauto/browser/obf/j6;

    .line 422
    .line 423
    invoke-direct {v4, v3, v2}, Lcom/fbauto/browser/obf/j6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lcom/fbauto/browser/obf/r6;->a:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v2, Ljava/lang/Thread;

    .line 429
    .line 430
    new-instance v3, Lcom/fbauto/browser/obf/h1;

    .line 431
    .line 432
    const/4 v5, 0x2

    .line 433
    invoke-direct {v3, v5, v4}, Lcom/fbauto/browser/obf/h1;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 443
    .line 444
    sget-boolean v2, Lcom/fbauto/browser/obf/r6;->d:Z

    .line 445
    .line 446
    if-eqz v2, :cond_10

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_10
    const/4 v2, 0x1

    .line 450
    sput-boolean v2, Lcom/fbauto/browser/obf/r6;->d:Z

    .line 451
    .line 452
    sget-object v2, Lcom/fbauto/browser/obf/r6;->b:Landroid/os/Handler;

    .line 453
    .line 454
    if-nez v2, :cond_11

    .line 455
    .line 456
    new-instance v2, Landroid/os/Handler;

    .line 457
    .line 458
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 463
    .line 464
    .line 465
    sput-object v2, Lcom/fbauto/browser/obf/r6;->b:Landroid/os/Handler;

    .line 466
    .line 467
    :cond_11
    new-instance v2, Lcom/fbauto/browser/obf/k6;

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-direct {v2, v0, v3}, Lcom/fbauto/browser/obf/k6;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 471
    .line 472
    .line 473
    sput-object v2, Lcom/fbauto/browser/obf/r6;->c:Lcom/fbauto/browser/obf/k6;

    .line 474
    .line 475
    sget-object v0, Lcom/fbauto/browser/obf/r6;->b:Landroid/os/Handler;

    .line 476
    .line 477
    const-wide/16 v3, 0x1388

    .line 478
    .line 479
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 480
    .line 481
    .line 482
    :goto_b
    return-void

    .line 483
    :pswitch_8
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/fbauto/browser/obf/mj;

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/mj;->x(Z)Z

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_9
    const/4 v2, 0x1

    .line 493
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/fbauto/browser/obf/xh;

    .line 496
    .line 497
    iget-boolean v3, v0, Lcom/fbauto/browser/obf/xh;->c:Z

    .line 498
    .line 499
    if-eqz v3, :cond_12

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_12
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/xh;->d:Z

    .line 503
    .line 504
    iget-object v0, v0, Lcom/fbauto/browser/obf/xh;->h:Lcom/fbauto/browser/FloatingOtpOverlayService;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->r0(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    :goto_c
    return-void

    .line 510
    :pswitch_a
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/fbauto/browser/obf/tg;

    .line 513
    .line 514
    invoke-interface {v0}, Lcom/fbauto/browser/obf/tg;->a()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_b
    iget-object v2, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lcom/fbauto/browser/obf/og;

    .line 521
    .line 522
    iget v3, v2, Lcom/fbauto/browser/obf/og;->A:I

    .line 523
    .line 524
    iget-object v4, v2, Lcom/fbauto/browser/obf/og;->z:Landroid/animation/ValueAnimator;

    .line 525
    .line 526
    const/4 v5, 0x1

    .line 527
    if-eq v3, v5, :cond_13

    .line 528
    .line 529
    const/4 v5, 0x2

    .line 530
    if-eq v3, v5, :cond_14

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_13
    const/4 v5, 0x2

    .line 534
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 535
    .line 536
    .line 537
    :cond_14
    iput v0, v2, Lcom/fbauto/browser/obf/og;->A:I

    .line 538
    .line 539
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Float;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    new-array v2, v5, [F

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    aput v0, v2, v3

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    const/4 v3, 0x0

    .line 556
    aput v3, v2, v0

    .line 557
    .line 558
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 559
    .line 560
    .line 561
    const/16 v0, 0x1f4

    .line 562
    .line 563
    int-to-long v2, v0

    .line 564
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 568
    .line 569
    .line 570
    :goto_d
    return-void

    .line 571
    :pswitch_c
    const/4 v0, 0x0

    .line 572
    iget-object v2, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Lcom/fbauto/browser/obf/oe;

    .line 575
    .line 576
    iput-object v0, v2, Lcom/fbauto/browser/obf/oe;->l:Lcom/fbauto/browser/obf/b7;

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/oe;->drawableStateChanged()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_d
    iget-object v2, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lcom/fbauto/browser/obf/ie;

    .line 585
    .line 586
    iget-object v3, v2, Lcom/fbauto/browser/obf/ie;->r:Lcom/fbauto/browser/obf/a50;

    .line 587
    .line 588
    iget v3, v3, Lcom/fbauto/browser/obf/a50;->o:I

    .line 589
    .line 590
    iget v4, v2, Lcom/fbauto/browser/obf/ie;->q:I

    .line 591
    .line 592
    if-ne v4, v0, :cond_15

    .line 593
    .line 594
    const/4 v5, 0x1

    .line 595
    goto :goto_e

    .line 596
    :cond_15
    const/4 v5, 0x0

    .line 597
    :goto_e
    const/4 v6, 0x5

    .line 598
    iget-object v7, v2, Lcom/fbauto/browser/obf/ie;->t:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 599
    .line 600
    if-eqz v5, :cond_17

    .line 601
    .line 602
    invoke-virtual {v7, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    if-eqz v8, :cond_16

    .line 607
    .line 608
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    neg-int v9, v9

    .line 613
    goto :goto_f

    .line 614
    :cond_16
    const/4 v9, 0x0

    .line 615
    :goto_f
    add-int/2addr v9, v3

    .line 616
    goto :goto_10

    .line 617
    :cond_17
    invoke-virtual {v7, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    sub-int/2addr v9, v3

    .line 626
    :goto_10
    if-eqz v8, :cond_1d

    .line 627
    .line 628
    if-eqz v5, :cond_18

    .line 629
    .line 630
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-lt v3, v9, :cond_19

    .line 635
    .line 636
    :cond_18
    if-nez v5, :cond_1d

    .line 637
    .line 638
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-le v3, v9, :cond_1d

    .line 643
    .line 644
    :cond_19
    invoke-virtual {v7, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Lcom/fbauto/browser/obf/ge;

    .line 655
    .line 656
    iget-object v2, v2, Lcom/fbauto/browser/obf/ie;->r:Lcom/fbauto/browser/obf/a50;

    .line 657
    .line 658
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-virtual {v2, v8, v9, v5}, Lcom/fbauto/browser/obf/a50;->r(Landroid/view/View;II)Z

    .line 663
    .line 664
    .line 665
    const/4 v2, 0x1

    .line 666
    iput-boolean v2, v3, Lcom/fbauto/browser/obf/ge;->c:Z

    .line 667
    .line 668
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 669
    .line 670
    .line 671
    if-ne v4, v0, :cond_1a

    .line 672
    .line 673
    move v0, v6

    .line 674
    :cond_1a
    invoke-virtual {v7, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_1b

    .line 679
    .line 680
    invoke-virtual {v7, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    :cond_1b
    iget-boolean v0, v7, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 684
    .line 685
    if-nez v0, :cond_1d

    .line 686
    .line 687
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 688
    .line 689
    .line 690
    move-result-wide v10

    .line 691
    const/4 v12, 0x3

    .line 692
    const/4 v13, 0x0

    .line 693
    const/4 v14, 0x0

    .line 694
    const/4 v15, 0x0

    .line 695
    move-wide v8, v10

    .line 696
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    const/4 v3, 0x0

    .line 705
    :goto_11
    if-ge v3, v2, :cond_1c

    .line 706
    .line 707
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 712
    .line 713
    .line 714
    const/4 v4, 0x1

    .line 715
    add-int/2addr v3, v4

    .line 716
    goto :goto_11

    .line 717
    :cond_1c
    const/4 v4, 0x1

    .line 718
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 719
    .line 720
    .line 721
    iput-boolean v4, v7, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 722
    .line 723
    :cond_1d
    return-void

    .line 724
    :pswitch_e
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lcom/fbauto/browser/obf/pd;

    .line 727
    .line 728
    iget-object v2, v0, Lcom/fbauto/browser/obf/pd;->U:Lcom/fbauto/browser/obf/nd;

    .line 729
    .line 730
    iget-object v0, v0, Lcom/fbauto/browser/obf/pd;->c0:Landroid/app/Dialog;

    .line 731
    .line 732
    invoke-virtual {v2, v0}, Lcom/fbauto/browser/obf/nd;->onDismiss(Landroid/content/DialogInterface;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_f
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lcom/fbauto/browser/obf/zc;

    .line 739
    .line 740
    iget-object v2, v0, Lcom/fbauto/browser/obf/zc;->b:Landroid/view/ViewGroup;

    .line 741
    .line 742
    iget-object v3, v0, Lcom/fbauto/browser/obf/zc;->c:Landroid/view/View;

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v0, Lcom/fbauto/browser/obf/zc;->d:Lcom/fbauto/browser/obf/bd;

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/f3;->d()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_10
    :try_start_1
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 756
    .line 757
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->f(Landroidx/activity/ComponentActivity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 758
    .line 759
    .line 760
    goto :goto_14

    .line 761
    :catch_0
    move-exception v0

    .line 762
    goto :goto_12

    .line 763
    :catch_1
    move-exception v0

    .line 764
    goto :goto_13

    .line 765
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 770
    .line 771
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_1e

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_1e
    throw v0

    .line 779
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 784
    .line 785
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_1f

    .line 790
    .line 791
    :goto_14
    return-void

    .line 792
    :cond_1f
    throw v0

    .line 793
    :pswitch_11
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lcom/fbauto/browser/obf/a8;

    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/a8;->c:Z

    .line 799
    .line 800
    iget-object v2, v0, Lcom/fbauto/browser/obf/a8;->e:Lcom/fbauto/browser/obf/qb;

    .line 801
    .line 802
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 803
    .line 804
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lcom/fbauto/browser/obf/a50;

    .line 805
    .line 806
    if-eqz v3, :cond_20

    .line 807
    .line 808
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/a50;->g()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_20

    .line 813
    .line 814
    iget v2, v0, Lcom/fbauto/browser/obf/a8;->b:I

    .line 815
    .line 816
    invoke-virtual {v0, v2}, Lcom/fbauto/browser/obf/a8;->a(I)V

    .line 817
    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_20
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 821
    .line 822
    const/4 v4, 0x2

    .line 823
    if-ne v3, v4, :cond_21

    .line 824
    .line 825
    iget v0, v0, Lcom/fbauto/browser/obf/a8;->b:I

    .line 826
    .line 827
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 828
    .line 829
    .line 830
    :cond_21
    :goto_15
    return-void

    .line 831
    :pswitch_12
    iget-object v0, v1, Lcom/fbauto/browser/obf/b7;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lcom/fbauto/browser/obf/wn;

    .line 834
    .line 835
    iget-boolean v2, v0, Lcom/fbauto/browser/obf/wn;->o:Z

    .line 836
    .line 837
    if-nez v2, :cond_22

    .line 838
    .line 839
    goto/16 :goto_18

    .line 840
    .line 841
    :cond_22
    iget-boolean v2, v0, Lcom/fbauto/browser/obf/wn;->m:Z

    .line 842
    .line 843
    iget-object v3, v0, Lcom/fbauto/browser/obf/wn;->a:Lcom/fbauto/browser/obf/a7;

    .line 844
    .line 845
    if-eqz v2, :cond_23

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/wn;->m:Z

    .line 849
    .line 850
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 851
    .line 852
    .line 853
    move-result-wide v4

    .line 854
    iput-wide v4, v3, Lcom/fbauto/browser/obf/a7;->e:J

    .line 855
    .line 856
    const-wide/16 v6, -0x1

    .line 857
    .line 858
    iput-wide v6, v3, Lcom/fbauto/browser/obf/a7;->g:J

    .line 859
    .line 860
    iput-wide v4, v3, Lcom/fbauto/browser/obf/a7;->f:J

    .line 861
    .line 862
    const/high16 v2, 0x3f000000    # 0.5f

    .line 863
    .line 864
    iput v2, v3, Lcom/fbauto/browser/obf/a7;->h:F

    .line 865
    .line 866
    :cond_23
    iget-wide v4, v3, Lcom/fbauto/browser/obf/a7;->g:J

    .line 867
    .line 868
    const-wide/16 v6, 0x0

    .line 869
    .line 870
    cmp-long v2, v4, v6

    .line 871
    .line 872
    if-lez v2, :cond_24

    .line 873
    .line 874
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 875
    .line 876
    .line 877
    move-result-wide v4

    .line 878
    iget-wide v6, v3, Lcom/fbauto/browser/obf/a7;->g:J

    .line 879
    .line 880
    iget v2, v3, Lcom/fbauto/browser/obf/a7;->i:I

    .line 881
    .line 882
    int-to-long v8, v2

    .line 883
    add-long/2addr v6, v8

    .line 884
    cmp-long v2, v4, v6

    .line 885
    .line 886
    if-lez v2, :cond_24

    .line 887
    .line 888
    :goto_16
    const/4 v2, 0x0

    .line 889
    goto :goto_17

    .line 890
    :cond_24
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/wn;->e()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_25

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :goto_17
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/wn;->o:Z

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_25
    const/4 v2, 0x0

    .line 901
    iget-boolean v4, v0, Lcom/fbauto/browser/obf/wn;->n:Z

    .line 902
    .line 903
    iget-object v5, v0, Lcom/fbauto/browser/obf/wn;->c:Landroid/widget/ListView;

    .line 904
    .line 905
    if-eqz v4, :cond_26

    .line 906
    .line 907
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/wn;->n:Z

    .line 908
    .line 909
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 910
    .line 911
    .line 912
    move-result-wide v8

    .line 913
    const/4 v12, 0x0

    .line 914
    const/4 v13, 0x0

    .line 915
    const/4 v10, 0x3

    .line 916
    const/4 v11, 0x0

    .line 917
    move-wide v6, v8

    .line 918
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 926
    .line 927
    .line 928
    :cond_26
    iget-wide v6, v3, Lcom/fbauto/browser/obf/a7;->f:J

    .line 929
    .line 930
    const-wide/16 v8, 0x0

    .line 931
    .line 932
    cmp-long v2, v6, v8

    .line 933
    .line 934
    if-eqz v2, :cond_27

    .line 935
    .line 936
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 937
    .line 938
    .line 939
    move-result-wide v6

    .line 940
    invoke-virtual {v3, v6, v7}, Lcom/fbauto/browser/obf/a7;->a(J)F

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    const/high16 v4, -0x3f800000    # -4.0f

    .line 945
    .line 946
    mul-float/2addr v4, v2

    .line 947
    mul-float/2addr v4, v2

    .line 948
    const/high16 v8, 0x40800000    # 4.0f

    .line 949
    .line 950
    mul-float/2addr v2, v8

    .line 951
    add-float/2addr v2, v4

    .line 952
    iget-wide v8, v3, Lcom/fbauto/browser/obf/a7;->f:J

    .line 953
    .line 954
    sub-long v8, v6, v8

    .line 955
    .line 956
    iput-wide v6, v3, Lcom/fbauto/browser/obf/a7;->f:J

    .line 957
    .line 958
    long-to-float v4, v8

    .line 959
    mul-float/2addr v4, v2

    .line 960
    iget v2, v3, Lcom/fbauto/browser/obf/a7;->d:F

    .line 961
    .line 962
    mul-float/2addr v4, v2

    .line 963
    float-to-int v2, v4

    .line 964
    iget-object v0, v0, Lcom/fbauto/browser/obf/wn;->q:Lcom/fbauto/browser/obf/oe;

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 967
    .line 968
    .line 969
    sget-object v0, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 970
    .line 971
    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 972
    .line 973
    .line 974
    :goto_18
    return-void

    .line 975
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 976
    .line 977
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 978
    .line 979
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
