.class public abstract Lz3/c$a;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Lz3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/c$a$a;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0x5f4e5446

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 7
    if-eq p1, v0, :cond_1e

    .line 9
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lz3/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lz3/n;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v3

    .line 40
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 46
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Landroid/os/Bundle;

    .line 55
    :cond_1
    invoke-interface {p0, p1, v3}, Lz3/c;->a0(Lz3/n;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    return v1

    .line 65
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-interface {p0}, Lz3/c;->s()Landroid/os/Bundle;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    :goto_1
    return v1

    .line 91
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 97
    move-result p1

    .line 98
    invoke-interface {p0, p1}, Lz3/c;->j(F)V

    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    return v1

    .line 108
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result p1

    .line 115
    invoke-interface {p0, p1}, Lz3/c;->B(I)V

    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    return v1

    .line 125
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-interface {p0}, Lz3/c;->w()I

    .line 131
    move-result p1

    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    return v1

    .line 142
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 151
    move v4, v1

    .line 152
    :cond_3
    invoke-interface {p0, v4}, Lz3/c;->K(Z)V

    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    return v1

    .line 162
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-interface {p0}, Lz3/c;->y()V

    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    return v1

    .line 178
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 184
    move-result p1

    .line 185
    invoke-interface {p0, p1}, Lz3/c;->x(I)V

    .line 188
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    return v1

    .line 195
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 204
    sget-object p1, Lz3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    move-object v3, p1

    .line 211
    check-cast v3, Lz3/g;

    .line 213
    :cond_4
    invoke-interface {p0, v3}, Lz3/c;->f0(Lz3/g;)V

    .line 216
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    return v1

    .line 223
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_5

    .line 232
    sget-object p1, Lz3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    move-object v3, p1

    .line 239
    check-cast v3, Lz3/g;

    .line 241
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 244
    move-result p1

    .line 245
    invoke-interface {p0, v3, p1}, Lz3/c;->s0(Lz3/g;I)V

    .line 248
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    return v1

    .line 255
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_6

    .line 264
    sget-object p1, Lz3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    move-object v3, p1

    .line 271
    check-cast v3, Lz3/g;

    .line 273
    :cond_6
    invoke-interface {p0, v3}, Lz3/c;->e0(Lz3/g;)V

    .line 276
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    return v1

    .line 283
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 289
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    return v1

    .line 296
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 302
    move-result p1

    .line 303
    invoke-interface {p0, p1}, Lz3/c;->k(I)V

    .line 306
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    return v1

    .line 313
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    return v1

    .line 326
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-interface {p0}, Lz3/c;->m()I

    .line 332
    move-result p1

    .line 333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    return v1

    .line 343
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_7

    .line 352
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroid/net/Uri;

    .line 360
    goto :goto_2

    .line 361
    :cond_7
    move-object p1, v3

    .line 362
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 365
    move-result p4

    .line 366
    if-eqz p4, :cond_8

    .line 368
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 373
    move-result-object p2

    .line 374
    move-object v3, p2

    .line 375
    check-cast v3, Landroid/os/Bundle;

    .line 377
    :cond_8
    invoke-interface {p0, p1, v3}, Lz3/c;->o(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 380
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    return v1

    .line 387
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 397
    move-result p4

    .line 398
    if-eqz p4, :cond_9

    .line 400
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 405
    move-result-object p2

    .line 406
    move-object v3, p2

    .line 407
    check-cast v3, Landroid/os/Bundle;

    .line 409
    :cond_9
    invoke-interface {p0, v3, p1}, Lz3/c;->Q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    return v1

    .line 419
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 429
    move-result p4

    .line 430
    if-eqz p4, :cond_a

    .line 432
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 437
    move-result-object p2

    .line 438
    move-object v3, p2

    .line 439
    check-cast v3, Landroid/os/Bundle;

    .line 441
    :cond_a
    invoke-interface {p0, v3, p1}, Lz3/c;->z(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    return v1

    .line 451
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 454
    invoke-interface {p0}, Lz3/c;->g()V

    .line 457
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 463
    return v1

    .line 464
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 467
    invoke-interface {p0}, Lz3/c;->q()I

    .line 470
    move-result p1

    .line 471
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    return v1

    .line 481
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 484
    invoke-interface {p0}, Lz3/c;->getExtras()Landroid/os/Bundle;

    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    if-eqz p1, :cond_b

    .line 496
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 502
    goto :goto_3

    .line 503
    :cond_b
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    :goto_3
    return v1

    .line 507
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 510
    invoke-interface {p0}, Lz3/c;->G()Ljava/lang/CharSequence;

    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 520
    if-eqz p1, :cond_c

    .line 522
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 528
    goto :goto_4

    .line 529
    :cond_c
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 532
    :goto_4
    return v1

    .line 533
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 536
    invoke-interface {p0}, Lz3/c;->N()Ljava/util/List;

    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 546
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 549
    return v1

    .line 550
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 553
    invoke-interface {p0}, Lz3/c;->e()Lz3/m;

    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 563
    if-eqz p1, :cond_d

    .line 565
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    invoke-virtual {p1, p3, v1}, Lz3/m;->writeToParcel(Landroid/os/Parcel;I)V

    .line 571
    goto :goto_5

    .line 572
    :cond_d
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    :goto_5
    return v1

    .line 576
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 579
    invoke-interface {p0}, Lz3/c;->getMetadata()Lz3/h;

    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    if-eqz p1, :cond_e

    .line 591
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    iget-object p1, p1, Lz3/h;->b:Landroid/os/Bundle;

    .line 596
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 599
    goto :goto_6

    .line 600
    :cond_e
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 603
    :goto_6
    return v1

    .line 604
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 614
    move-result p4

    .line 615
    if-eqz p4, :cond_f

    .line 617
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 622
    move-result-object p2

    .line 623
    move-object v3, p2

    .line 624
    check-cast v3, Landroid/os/Bundle;

    .line 626
    :cond_f
    invoke-interface {p0, v3, p1}, Lz3/c;->n(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 629
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    return v1

    .line 636
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 642
    move-result p1

    .line 643
    if-eqz p1, :cond_10

    .line 645
    sget-object p1, Lz3/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 650
    move-result-object p1

    .line 651
    move-object v3, p1

    .line 652
    check-cast v3, Lz3/n;

    .line 654
    :cond_10
    invoke-interface {p0, v3}, Lz3/c;->i0(Lz3/n;)V

    .line 657
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 663
    return v1

    .line 664
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 667
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 670
    move-result-wide p1

    .line 671
    invoke-interface {p0, p1, p2}, Lz3/c;->h(J)V

    .line 674
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 680
    return v1

    .line 681
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 684
    invoke-interface {p0}, Lz3/c;->i()V

    .line 687
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    return v1

    .line 694
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 697
    invoke-interface {p0}, Lz3/c;->I()V

    .line 700
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 706
    return v1

    .line 707
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 710
    invoke-interface {p0}, Lz3/c;->previous()V

    .line 713
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    return v1

    .line 720
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 723
    invoke-interface {p0}, Lz3/c;->next()V

    .line 726
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 732
    return v1

    .line 733
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 736
    invoke-interface {p0}, Lz3/c;->stop()V

    .line 739
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 745
    return v1

    .line 746
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 749
    invoke-interface {p0}, Lz3/c;->pause()V

    .line 752
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 758
    return v1

    .line 759
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 762
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 765
    move-result-wide p1

    .line 766
    invoke-interface {p0, p1, p2}, Lz3/c;->A(J)V

    .line 769
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 775
    return v1

    .line 776
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 779
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_11

    .line 785
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 787
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 790
    move-result-object p1

    .line 791
    check-cast p1, Landroid/net/Uri;

    .line 793
    goto :goto_7

    .line 794
    :cond_11
    move-object p1, v3

    .line 795
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 798
    move-result p4

    .line 799
    if-eqz p4, :cond_12

    .line 801
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 803
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 806
    move-result-object p2

    .line 807
    move-object v3, p2

    .line 808
    check-cast v3, Landroid/os/Bundle;

    .line 810
    :cond_12
    invoke-interface {p0, p1, v3}, Lz3/c;->t(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 813
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 819
    return v1

    .line 820
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 823
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 826
    move-result-object p1

    .line 827
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 830
    move-result p4

    .line 831
    if-eqz p4, :cond_13

    .line 833
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 835
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 838
    move-result-object p2

    .line 839
    move-object v3, p2

    .line 840
    check-cast v3, Landroid/os/Bundle;

    .line 842
    :cond_13
    invoke-interface {p0, v3, p1}, Lz3/c;->O(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 845
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 851
    return v1

    .line 852
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 855
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 858
    move-result-object p1

    .line 859
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 862
    move-result p4

    .line 863
    if-eqz p4, :cond_14

    .line 865
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 867
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 870
    move-result-object p2

    .line 871
    move-object v3, p2

    .line 872
    check-cast v3, Landroid/os/Bundle;

    .line 874
    :cond_14
    invoke-interface {p0, v3, p1}, Lz3/c;->r(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 877
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 883
    return v1

    .line 884
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 887
    invoke-interface {p0}, Lz3/c;->f()V

    .line 890
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 896
    return v1

    .line 897
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 900
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 903
    move-result p1

    .line 904
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 907
    move-result p4

    .line 908
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 911
    invoke-interface {p0, p1, p4}, Lz3/c;->H(II)V

    .line 914
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 920
    return v1

    .line 921
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 924
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 927
    move-result p1

    .line 928
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 931
    move-result p4

    .line 932
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 935
    invoke-interface {p0, p1, p4}, Lz3/c;->F(II)V

    .line 938
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 944
    return v1

    .line 945
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 948
    invoke-interface {p0}, Lz3/c;->P()Lz3/l;

    .line 951
    move-result-object p1

    .line 952
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 958
    if-eqz p1, :cond_15

    .line 960
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 963
    invoke-virtual {p1, p3, v1}, Lz3/l;->writeToParcel(Landroid/os/Parcel;I)V

    .line 966
    goto :goto_8

    .line 967
    :cond_15
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 970
    :goto_8
    return v1

    .line 971
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 974
    invoke-interface {p0}, Lz3/c;->l()J

    .line 977
    move-result-wide p1

    .line 978
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 984
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 987
    return v1

    .line 988
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 991
    invoke-interface {p0}, Lz3/c;->p()Landroid/app/PendingIntent;

    .line 994
    move-result-object p1

    .line 995
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1001
    if-eqz p1, :cond_16

    .line 1003
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1006
    invoke-virtual {p1, p3, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1009
    goto :goto_9

    .line 1010
    :cond_16
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1013
    :goto_9
    return v1

    .line 1014
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1017
    invoke-interface {p0}, Lz3/c;->getTag()Ljava/lang/String;

    .line 1020
    move-result-object p1

    .line 1021
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1027
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1030
    return v1

    .line 1031
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1034
    invoke-interface {p0}, Lz3/c;->C()Ljava/lang/String;

    .line 1037
    move-result-object p1

    .line 1038
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1044
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1047
    return v1

    .line 1048
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1051
    invoke-interface {p0}, Lz3/c;->D()Z

    .line 1054
    move-result p1

    .line 1055
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1061
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1064
    return v1

    .line 1065
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1071
    move-result-object p1

    .line 1072
    if-nez p1, :cond_17

    .line 1074
    goto :goto_a

    .line 1075
    :cond_17
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1078
    move-result-object p2

    .line 1079
    if-eqz p2, :cond_18

    .line 1081
    instance-of p4, p2, Lz3/b;

    .line 1083
    if-eqz p4, :cond_18

    .line 1085
    move-object v3, p2

    .line 1086
    check-cast v3, Lz3/b;

    .line 1088
    goto :goto_a

    .line 1089
    :cond_18
    new-instance v3, Lz3/b$a$a;

    .line 1091
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1094
    iput-object p1, v3, Lz3/b$a$a;->a:Landroid/os/IBinder;

    .line 1096
    :goto_a
    invoke-interface {p0, v3}, Lz3/c;->t0(Lz3/b;)V

    .line 1099
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1105
    return v1

    .line 1106
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1112
    move-result-object p1

    .line 1113
    if-nez p1, :cond_19

    .line 1115
    goto :goto_b

    .line 1116
    :cond_19
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1119
    move-result-object p2

    .line 1120
    if-eqz p2, :cond_1a

    .line 1122
    instance-of p4, p2, Lz3/b;

    .line 1124
    if-eqz p4, :cond_1a

    .line 1126
    move-object v3, p2

    .line 1127
    check-cast v3, Lz3/b;

    .line 1129
    goto :goto_b

    .line 1130
    :cond_1a
    new-instance v3, Lz3/b$a$a;

    .line 1132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1135
    iput-object p1, v3, Lz3/b$a$a;->a:Landroid/os/IBinder;

    .line 1137
    :goto_b
    invoke-interface {p0, v3}, Lz3/c;->q0(Lz3/b;)V

    .line 1140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1146
    return v1

    .line 1147
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1153
    move-result p1

    .line 1154
    if-eqz p1, :cond_1b

    .line 1156
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1158
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1161
    move-result-object p1

    .line 1162
    move-object v3, p1

    .line 1163
    check-cast v3, Landroid/view/KeyEvent;

    .line 1165
    :cond_1b
    invoke-interface {p0, v3}, Lz3/c;->u(Landroid/view/KeyEvent;)Z

    .line 1168
    move-result p1

    .line 1169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1175
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1178
    return v1

    .line 1179
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1182
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1185
    move-result-object p1

    .line 1186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1189
    move-result p4

    .line 1190
    if-eqz p4, :cond_1c

    .line 1192
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1194
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1197
    move-result-object p4

    .line 1198
    check-cast p4, Landroid/os/Bundle;

    .line 1200
    goto :goto_c

    .line 1201
    :cond_1c
    move-object p4, v3

    .line 1202
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_1d

    .line 1208
    sget-object v0, Lz3/j$i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1210
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1213
    move-result-object p2

    .line 1214
    move-object v3, p2

    .line 1215
    check-cast v3, Lz3/j$i;

    .line 1217
    :cond_1d
    invoke-interface {p0, p1, p4, v3}, Lz3/c;->r0(Ljava/lang/String;Landroid/os/Bundle;Lz3/j$i;)V

    .line 1220
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1226
    return v1

    .line 1227
    :cond_1e
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1233
    return v1

    .line 1234
    nop

    .line 1235
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
