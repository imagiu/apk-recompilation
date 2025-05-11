.class public final LS7/c;
.super Ljava/lang/Object;
.source "NativeDeepLinkParser.kt"

# interfaces
.implements LS7/b;


# direct methods
.method public static b(LS7/a;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object p0, p0, LS7/a;->d:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ""

    .line 18
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(LS7/a;)LR7/C;
    .locals 8

    .line 1
    const-string v0, "crunchyroll"

    .line 3
    iget-object v1, p1, LS7/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, "\'"

    .line 15
    iget-object v2, p1, LS7/a;->c:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_a

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "Invalid asset ID \'"

    .line 26
    const-string v6, "\' in deep link: \'"

    .line 28
    const/4 v7, 0x1

    .line 29
    sparse-switch v3, :sswitch_data_0

    .line 32
    goto/16 :goto_5

    .line 34
    :sswitch_0
    const-string v1, "offline_library"

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_a

    .line 42
    new-instance v0, LR7/C;

    .line 44
    sget-object v1, LR7/s$a;->OFFLINE_LIBRARY:LR7/s$a;

    .line 46
    invoke-direct {v0, v1, p1}, LR7/C;-><init>(LR7/s$a;LS7/a;)V

    .line 49
    goto/16 :goto_4

    .line 51
    :sswitch_1
    const-string v1, "settings"

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_a

    .line 59
    invoke-static {p1, v4}, LS7/c;->b(LS7/a;I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v2

    .line 67
    sparse-switch v2, :sswitch_data_1

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v2, "connected_apps"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    iget-object v0, p1, LS7/a;->a:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_1

    .line 83
    const-string v1, "oauth_error=access_denied"

    .line 85
    invoke-static {v0, v1, v4}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    move-result v1

    .line 89
    if-ne v1, v7, :cond_1

    .line 91
    sget-object v0, LR7/B;->CONNECTED_APPS:LR7/B;

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    const-string v1, "oauth_error"

    .line 98
    invoke-static {v0, v1, v4}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    move-result v0

    .line 102
    if-ne v0, v7, :cond_2

    .line 104
    sget-object v0, LR7/B;->CONNECTED_APPS_ERROR:LR7/B;

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v0, LR7/B;->CONNECTED_APPS_SUCCESS:LR7/B;

    .line 109
    goto :goto_0

    .line 110
    :sswitch_3
    const-string v2, "notifications"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 118
    sget-object v0, LR7/B;->NOTIFICATIONS:LR7/B;

    .line 120
    goto :goto_0

    .line 121
    :sswitch_4
    const-string v2, "change_email"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 129
    sget-object v0, LR7/B;->CHANGE_EMAIL:LR7/B;

    .line 131
    goto :goto_0

    .line 132
    :sswitch_5
    const-string v2, "membership"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 140
    sget-object v0, LR7/B;->MEMBERSHIP_PLAN:LR7/B;

    .line 142
    :goto_0
    new-instance v1, LR7/A;

    .line 144
    invoke-direct {v1, p1, v0}, LR7/A;-><init>(LS7/a;LR7/B;)V

    .line 147
    move-object v0, v1

    .line 148
    goto/16 :goto_4

    .line 150
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    const-string v4, "Invalid settingsDestination \'"

    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v2

    .line 179
    :sswitch_6
    const-string v1, "persistent_message_center"

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 187
    new-instance v0, LR7/A;

    .line 189
    sget-object v1, LR7/B;->PERSISTENT_MESSAGE_CENTER_NOTIFICATIONS:LR7/B;

    .line 191
    invoke-direct {v0, p1, v1}, LR7/A;-><init>(LS7/a;LR7/B;)V

    .line 194
    goto/16 :goto_4

    .line 196
    :sswitch_7
    const-string v1, "watch"

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 204
    invoke-static {p1, v4}, LS7/c;->b(LS7/a;I)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v2

    .line 212
    xor-int/2addr v2, v7

    .line 213
    if-eqz v2, :cond_4

    .line 215
    new-instance v0, LR7/y;

    .line 217
    sget-object v2, LR7/s$a;->WATCH_SCREEN:LR7/s$a;

    .line 219
    invoke-direct {v0, v2, p1, v1}, LR7/y;-><init>(LR7/s$a;LS7/a;Ljava/lang/String;)V

    .line 222
    goto/16 :goto_4

    .line 224
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    :sswitch_8
    const-string v3, "home"

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_a

    .line 263
    new-instance v0, LR7/x;

    .line 265
    const-string v2, "carousel"

    .line 267
    invoke-virtual {p1, v2}, LS7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    const-string v3, "game_vault"

    .line 273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_5

    .line 279
    sget-object v1, LR7/w;->GAME_VAULT:LR7/w;

    .line 281
    :cond_5
    invoke-direct {v0, p1, v1}, LR7/x;-><init>(LS7/a;LR7/w;)V

    .line 284
    goto/16 :goto_4

    .line 286
    :sswitch_9
    const-string v1, "crunchylist"

    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 294
    new-instance v0, LR7/C;

    .line 296
    sget-object v1, LR7/s$a;->CRUNCHYLIST:LR7/s$a;

    .line 298
    invoke-direct {v0, v1, p1}, LR7/C;-><init>(LR7/s$a;LS7/a;)V

    .line 301
    goto/16 :goto_4

    .line 303
    :sswitch_a
    const-string v1, "watchlist"

    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_a

    .line 311
    new-instance v0, LR7/C;

    .line 313
    sget-object v1, LR7/s$a;->WATCHLIST:LR7/s$a;

    .line 315
    invoke-direct {v0, v1, p1}, LR7/C;-><init>(LR7/s$a;LS7/a;)V

    .line 318
    goto/16 :goto_4

    .line 320
    :sswitch_b
    const-string v1, "signup"

    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_a

    .line 328
    new-instance v0, LR7/C;

    .line 330
    sget-object v1, LR7/s$a;->SIGN_UP:LR7/s$a;

    .line 332
    invoke-direct {v0, v1, p1}, LR7/C;-><init>(LR7/s$a;LS7/a;)V

    .line 335
    goto/16 :goto_4

    .line 337
    :sswitch_c
    const-string v1, "signin"

    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_a

    .line 345
    new-instance v0, LR7/C;

    .line 347
    sget-object v1, LR7/s$a;->SIGN_IN:LR7/s$a;

    .line 349
    invoke-direct {v0, v1, p1}, LR7/C;-><init>(LR7/s$a;LS7/a;)V

    .line 352
    goto/16 :goto_4

    .line 354
    :sswitch_d
    const-string v1, "series"

    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_a

    .line 362
    invoke-static {p1, v4}, LS7/c;->b(LS7/a;I)Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 369
    move-result v2

    .line 370
    xor-int/2addr v2, v7

    .line 371
    if-eqz v2, :cond_6

    .line 373
    new-instance v0, LR7/y;

    .line 375
    sget-object v2, LR7/s$a;->SHOW_PAGE:LR7/s$a;

    .line 377
    invoke-direct {v0, v2, p1, v1}, LR7/y;-><init>(LR7/s$a;LS7/a;Ljava/lang/String;)V

    .line 380
    goto/16 :goto_4

    .line 382
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object p1

    .line 403
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    move-result-object p1

    .line 409
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 413
    :sswitch_e
    const-string v1, "season"

    .line 415
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_a

    .line 421
    invoke-static {p1, v4}, LS7/c;->b(LS7/a;I)Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 428
    move-result v2

    .line 429
    xor-int/2addr v2, v7

    .line 430
    if-eqz v2, :cond_7

    .line 432
    new-instance v0, LR7/y;

    .line 434
    sget-object v2, LR7/s$a;->SEASON:LR7/s$a;

    .line 436
    invoke-direct {v0, v2, p1, v1}, LR7/y;-><init>(LR7/s$a;LS7/a;Ljava/lang/String;)V

    .line 439
    goto/16 :goto_4

    .line 441
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    const-string v3, "Invalid seasonId ID \'"

    .line 445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object p1

    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    move-result-object p1

    .line 470
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    throw v0

    .line 474
    :sswitch_f
    const-string v1, "search"

    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_a

    .line 482
    new-instance v0, LR7/C;

    .line 484
    sget-object v1, LR7/s$a;->SEARCH:LR7/s$a;

    .line 486
    invoke-direct {v0, v1, p1}, LR7/C;-><init>(LR7/s$a;LS7/a;)V

    .line 489
    goto/16 :goto_4

    .line 491
    :sswitch_10
    const-string v1, "simulcasts"

    .line 493
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_a

    .line 499
    new-instance v0, LR7/C;

    .line 501
    sget-object v1, LR7/s$a;->SIMULCAST:LR7/s$a;

    .line 503
    invoke-direct {v0, v1, p1}, LR7/C;-><init>(LR7/s$a;LS7/a;)V

    .line 506
    goto/16 :goto_4

    .line 508
    :sswitch_11
    const-string v1, "upgrade_menu"

    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_a

    .line 516
    new-instance v0, LR7/C;

    .line 518
    sget-object v1, LR7/s$a;->UPGRADE_MENU:LR7/s$a;

    .line 520
    invoke-direct {v0, v1, p1}, LR7/C;-><init>(LR7/s$a;LS7/a;)V

    .line 523
    goto/16 :goto_4

    .line 525
    :sswitch_12
    const-string v1, "browse"

    .line 527
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_a

    .line 533
    invoke-static {p1, v4}, LS7/c;->b(LS7/a;I)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    const-string v2, "popular"

    .line 539
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_8

    .line 545
    sget-object v0, LR7/d;->POPULAR:LR7/d;

    .line 547
    goto :goto_2

    .line 548
    :cond_8
    const-string v2, "genres"

    .line 550
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_9

    .line 556
    sget-object v0, LR7/d;->GENRES:LR7/d;

    .line 558
    :goto_2
    invoke-static {p1, v7}, LS7/c;->b(LS7/a;I)Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    new-instance v2, LR7/c;

    .line 564
    invoke-direct {v2, p1, v0, v1}, LR7/c;-><init>(LS7/a;LR7/d;Ljava/lang/String;)V

    .line 567
    :goto_3
    move-object v0, v2

    .line 568
    goto :goto_4

    .line 569
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 571
    new-instance v3, Ljava/lang/StringBuilder;

    .line 573
    const-string v4, "Invalid destination \'"

    .line 575
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object p1

    .line 594
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 597
    throw v2

    .line 598
    :sswitch_13
    const-string v1, "activate"

    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_a

    .line 606
    const-string v0, "code"

    .line 608
    invoke-virtual {p1, v0}, LS7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    const-string v1, "device_name"

    .line 614
    invoke-virtual {p1, v1}, LS7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 618
    new-instance v2, LR7/a;

    .line 620
    invoke-direct {v2, p1, v0, v1}, LR7/a;-><init>(LS7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    goto :goto_3

    .line 624
    :sswitch_14
    const-string v1, "upsell_menu"

    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_a

    .line 632
    new-instance v0, LR7/C;

    .line 634
    sget-object v1, LR7/s$a;->UPSELL_MENU:LR7/s$a;

    .line 636
    invoke-direct {v0, v1, p1}, LR7/C;-><init>(LR7/s$a;LS7/a;)V

    .line 639
    :goto_4
    return-object v0

    .line 640
    :cond_a
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    const-string v3, "Invalid deep link: \'"

    .line 646
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object p1

    .line 659
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 662
    throw v1

    .line 663
    :sswitch_data_0
    .sparse-switch
        -0x6dea0e0f -> :sswitch_14
        -0x62b42b0d -> :sswitch_13
        -0x524a5976 -> :sswitch_12
        -0x4fb2da5e -> :sswitch_11
        -0x4ceb27da -> :sswitch_10
        -0x36059a58 -> :sswitch_f
        -0x3605951d -> :sswitch_e
        -0x35fe0189 -> :sswitch_d
        -0x35ca905e -> :sswitch_c
        -0x35ca8ee8 -> :sswitch_b
        -0x10af8a13 -> :sswitch_a
        -0xf75c4f6 -> :sswitch_9
        0x30f4df -> :sswitch_8
        0x6bac4cf -> :sswitch_7
        0x89d0235 -> :sswitch_6
        0x5582bc23 -> :sswitch_1
        0x5a7b465f -> :sswitch_0
    .end sparse-switch

    .line 733
    :sswitch_data_1
    .sparse-switch
        -0x4fe2782a -> :sswitch_5
        0xe243e4d -> :sswitch_4
        0x4bd694e8 -> :sswitch_3
        0x648a0de8 -> :sswitch_2
    .end sparse-switch
.end method
