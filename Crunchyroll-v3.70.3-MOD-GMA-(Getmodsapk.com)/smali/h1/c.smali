.class public final Lh1/c;
.super Ljava/lang/Object;
.source "Bundle.kt"


# direct methods
.method public static final varargs a([LZn/m;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LZn/m<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 11
    aget-object v3, p0, v2

    .line 13
    iget-object v4, v3, LZn/m;->b:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v3, v3, LZn/m;->c:Ljava/lang/Object;

    .line 19
    if-nez v3, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 29
    if-eqz v5, :cond_1

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 44
    if-eqz v5, :cond_2

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 59
    if-eqz v5, :cond_3

    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 74
    if-eqz v5, :cond_4

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 89
    if-eqz v5, :cond_5

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 104
    if-eqz v5, :cond_6

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 119
    if-eqz v5, :cond_7

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 134
    if-eqz v5, :cond_8

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 149
    if-eqz v5, :cond_9

    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 160
    if-eqz v5, :cond_a

    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 171
    if-eqz v5, :cond_b

    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 182
    if-eqz v5, :cond_c

    .line 184
    check-cast v3, [Z

    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 193
    if-eqz v5, :cond_d

    .line 195
    check-cast v3, [B

    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 204
    if-eqz v5, :cond_e

    .line 206
    check-cast v3, [C

    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 215
    if-eqz v5, :cond_f

    .line 217
    check-cast v3, [D

    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 226
    if-eqz v5, :cond_10

    .line 228
    check-cast v3, [F

    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 233
    goto/16 :goto_1

    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 237
    if-eqz v5, :cond_11

    .line 239
    check-cast v3, [I

    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 244
    goto/16 :goto_1

    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 248
    if-eqz v5, :cond_12

    .line 250
    check-cast v3, [J

    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 259
    if-eqz v5, :cond_13

    .line 261
    check-cast v3, [S

    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 266
    goto/16 :goto_1

    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 270
    const/16 v6, 0x22

    .line 272
    const-string v7, " for key \""

    .line 274
    if-eqz v5, :cond_18

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 300
    goto/16 :goto_1

    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 315
    goto :goto_1

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 338
    check-cast v3, Ljava/io/Serializable;

    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 343
    goto :goto_1

    .line 344
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    const-string v2, "Illegal value array type "

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 379
    if-eqz v5, :cond_19

    .line 381
    check-cast v3, Ljava/io/Serializable;

    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 386
    goto :goto_1

    .line 387
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 389
    if-eqz v5, :cond_1a

    .line 391
    check-cast v3, Landroid/os/IBinder;

    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 399
    if-eqz v5, :cond_1b

    .line 401
    check-cast v3, Landroid/util/Size;

    .line 403
    invoke-static {v0, v4, v3}, Lh1/b;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 409
    if-eqz v5, :cond_1c

    .line 411
    check-cast v3, Landroid/util/SizeF;

    .line 413
    invoke-static {v0, v4, v3}, Lh1/b;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 416
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    const-string v2, "Illegal value type "

    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0

    .line 457
    :cond_1d
    return-object v0
.end method
