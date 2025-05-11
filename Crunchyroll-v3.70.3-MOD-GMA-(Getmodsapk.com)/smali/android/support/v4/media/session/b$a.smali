.class public abstract Landroid/support/v4/media/session/b$a;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Landroid/support/v4/media/session/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/b$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 43
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {p2, p4}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/os/Bundle;

    .line 51
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->U(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    goto/16 :goto_2

    .line 59
    :pswitch_1
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->s()Landroid/os/Bundle;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-static {p3, p1}, Landroid/support/v4/media/session/b$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 69
    goto/16 :goto_2

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 74
    move-result p1

    .line 75
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->j(F)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    goto/16 :goto_2

    .line 83
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result p1

    .line 87
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->B(I)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    goto/16 :goto_2

    .line 95
    :pswitch_4
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->w()I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    goto/16 :goto_2

    .line 107
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 113
    move v3, v1

    .line 114
    :cond_2
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/b;->K(Z)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    goto/16 :goto_2

    .line 122
    :pswitch_6
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->y()V

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    goto/16 :goto_2

    .line 133
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result p1

    .line 137
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->x(I)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    goto/16 :goto_2

    .line 145
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 153
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->j0(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    goto/16 :goto_2

    .line 161
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 172
    move-result p2

    .line 173
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->V(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    goto/16 :goto_2

    .line 181
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 189
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->k0(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    goto/16 :goto_2

    .line 197
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    goto/16 :goto_2

    .line 205
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 208
    move-result p1

    .line 209
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->k(I)V

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    goto/16 :goto_2

    .line 217
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    goto/16 :goto_2

    .line 225
    :pswitch_e
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->m()I

    .line 228
    move-result p1

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    goto/16 :goto_2

    .line 237
    :pswitch_f
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/net/Uri;

    .line 245
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    invoke-static {p2, p4}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Landroid/os/Bundle;

    .line 253
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->o(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    goto/16 :goto_2

    .line 261
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    invoke-static {p2, p4}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Landroid/os/Bundle;

    .line 273
    invoke-interface {p0, p2, p1}, Landroid/support/v4/media/session/b;->Q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    goto/16 :goto_2

    .line 281
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    invoke-static {p2, p4}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Landroid/os/Bundle;

    .line 293
    invoke-interface {p0, p2, p1}, Landroid/support/v4/media/session/b;->z(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    goto/16 :goto_2

    .line 301
    :pswitch_12
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->g()V

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    goto/16 :goto_2

    .line 309
    :pswitch_13
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->q()V

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    goto/16 :goto_2

    .line 320
    :pswitch_14
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getExtras()Landroid/os/Bundle;

    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    invoke-static {p3, p1}, Landroid/support/v4/media/session/b$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 330
    goto/16 :goto_2

    .line 332
    :pswitch_15
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->G()Ljava/lang/CharSequence;

    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    if-eqz p1, :cond_3

    .line 341
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 347
    goto/16 :goto_2

    .line 349
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    goto/16 :goto_2

    .line 354
    :pswitch_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 357
    const/4 p1, -0x1

    .line 358
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    goto/16 :goto_2

    .line 363
    :pswitch_17
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    invoke-static {p3, p1}, Landroid/support/v4/media/session/b$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 373
    goto/16 :goto_2

    .line 375
    :pswitch_18
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-static {p3, p1}, Landroid/support/v4/media/session/b$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 385
    goto/16 :goto_2

    .line 387
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    invoke-static {p2, p4}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 396
    move-result-object p2

    .line 397
    check-cast p2, Landroid/os/Bundle;

    .line 399
    invoke-interface {p0, p2, p1}, Landroid/support/v4/media/session/b;->n(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    goto/16 :goto_2

    .line 407
    :pswitch_1a
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 415
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->h0(Landroid/support/v4/media/RatingCompat;)V

    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    goto/16 :goto_2

    .line 423
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 426
    move-result-wide p1

    .line 427
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->h(J)V

    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    goto/16 :goto_2

    .line 435
    :pswitch_1c
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->i()V

    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    goto/16 :goto_2

    .line 443
    :pswitch_1d
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->I()V

    .line 446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    goto/16 :goto_2

    .line 451
    :pswitch_1e
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->previous()V

    .line 454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    goto/16 :goto_2

    .line 459
    :pswitch_1f
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->next()V

    .line 462
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    goto/16 :goto_2

    .line 467
    :pswitch_20
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->stop()V

    .line 470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    goto/16 :goto_2

    .line 475
    :pswitch_21
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->pause()V

    .line 478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 481
    goto/16 :goto_2

    .line 483
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 486
    move-result-wide p1

    .line 487
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->A(J)V

    .line 490
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    goto/16 :goto_2

    .line 495
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Landroid/net/Uri;

    .line 503
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    invoke-static {p2, p4}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 508
    move-result-object p2

    .line 509
    check-cast p2, Landroid/os/Bundle;

    .line 511
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->t(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 514
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    goto/16 :goto_2

    .line 519
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    move-result-object p1

    .line 523
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 525
    invoke-static {p2, p4}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 528
    move-result-object p2

    .line 529
    check-cast p2, Landroid/os/Bundle;

    .line 531
    invoke-interface {p0, p2, p1}, Landroid/support/v4/media/session/b;->O(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    goto/16 :goto_2

    .line 539
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    move-result-object p1

    .line 543
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    invoke-static {p2, p4}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 548
    move-result-object p2

    .line 549
    check-cast p2, Landroid/os/Bundle;

    .line 551
    invoke-interface {p0, p2, p1}, Landroid/support/v4/media/session/b;->r(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 554
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 557
    goto/16 :goto_2

    .line 559
    :pswitch_26
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->f()V

    .line 562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 565
    goto/16 :goto_2

    .line 567
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 570
    move-result p1

    .line 571
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 574
    move-result p4

    .line 575
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 578
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/b;->H(II)V

    .line 581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 584
    goto/16 :goto_2

    .line 586
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 589
    move-result p1

    .line 590
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 593
    move-result p4

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/b;->F(II)V

    .line 600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    goto/16 :goto_2

    .line 605
    :pswitch_29
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->P()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    invoke-static {p3, p1}, Landroid/support/v4/media/session/b$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 615
    goto/16 :goto_2

    .line 617
    :pswitch_2a
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->l()J

    .line 620
    move-result-wide p1

    .line 621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 627
    goto/16 :goto_2

    .line 629
    :pswitch_2b
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->p()Landroid/app/PendingIntent;

    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 636
    invoke-static {p3, p1}, Landroid/support/v4/media/session/b$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 639
    goto/16 :goto_2

    .line 641
    :pswitch_2c
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getTag()Ljava/lang/String;

    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 651
    goto/16 :goto_2

    .line 653
    :pswitch_2d
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->C()Ljava/lang/String;

    .line 656
    move-result-object p1

    .line 657
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 660
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 663
    goto/16 :goto_2

    .line 665
    :pswitch_2e
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->D()Z

    .line 668
    move-result p1

    .line 669
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 672
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 675
    goto/16 :goto_2

    .line 677
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 680
    move-result-object p1

    .line 681
    if-nez p1, :cond_4

    .line 683
    goto :goto_0

    .line 684
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 687
    move-result-object p2

    .line 688
    if-eqz p2, :cond_5

    .line 690
    instance-of p4, p2, Landroid/support/v4/media/session/a;

    .line 692
    if-eqz p4, :cond_5

    .line 694
    move-object v2, p2

    .line 695
    check-cast v2, Landroid/support/v4/media/session/a;

    .line 697
    goto :goto_0

    .line 698
    :cond_5
    new-instance v2, Landroid/support/v4/media/session/a$a$a;

    .line 700
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 703
    iput-object p1, v2, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 705
    :goto_0
    invoke-interface {p0, v2}, Landroid/support/v4/media/session/b;->m0(Landroid/support/v4/media/session/a;)V

    .line 708
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 711
    goto :goto_2

    .line 712
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 715
    move-result-object p1

    .line 716
    if-nez p1, :cond_6

    .line 718
    goto :goto_1

    .line 719
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 722
    move-result-object p2

    .line 723
    if-eqz p2, :cond_7

    .line 725
    instance-of p4, p2, Landroid/support/v4/media/session/a;

    .line 727
    if-eqz p4, :cond_7

    .line 729
    move-object v2, p2

    .line 730
    check-cast v2, Landroid/support/v4/media/session/a;

    .line 732
    goto :goto_1

    .line 733
    :cond_7
    new-instance v2, Landroid/support/v4/media/session/a$a$a;

    .line 735
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 738
    iput-object p1, v2, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    .line 740
    :goto_1
    invoke-interface {p0, v2}, Landroid/support/v4/media/session/b;->g0(Landroid/support/v4/media/session/a;)V

    .line 743
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 746
    goto :goto_2

    .line 747
    :pswitch_31
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 749
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 752
    move-result-object p1

    .line 753
    check-cast p1, Landroid/view/KeyEvent;

    .line 755
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->u(Landroid/view/KeyEvent;)Z

    .line 758
    move-result p1

    .line 759
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 762
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 765
    goto :goto_2

    .line 766
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 769
    move-result-object p1

    .line 770
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 772
    invoke-static {p2, p4}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 775
    move-result-object p4

    .line 776
    check-cast p4, Landroid/os/Bundle;

    .line 778
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 780
    invoke-static {p2, v0}, Landroid/support/v4/media/session/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 783
    move-result-object p2

    .line 784
    check-cast p2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 786
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/b;->Z(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 789
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 792
    :goto_2
    return v1

    .line 793
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
