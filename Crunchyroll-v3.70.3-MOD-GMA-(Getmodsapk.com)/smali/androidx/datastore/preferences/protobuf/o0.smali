.class public final Landroidx/datastore/preferences/protobuf/o0;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/o0$b;,
        Landroidx/datastore/preferences/protobuf/o0$c;,
        Landroidx/datastore/preferences/protobuf/o0$d;,
        Landroidx/datastore/preferences/protobuf/o0$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/datastore/preferences/protobuf/o0$e;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/o0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/o0;->a:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o0;->l()Lsun/misc/Unsafe;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/datastore/preferences/protobuf/o0;->b:Lsun/misc/Unsafe;

    .line 19
    sget-object v1, Landroidx/datastore/preferences/protobuf/d;->a:Ljava/lang/Class;

    .line 21
    sput-object v1, Landroidx/datastore/preferences/protobuf/o0;->c:Ljava/lang/Class;

    .line 23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/o0;->e(Ljava/lang/Class;)Z

    .line 28
    move-result v2

    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o0;->e(Ljava/lang/Class;)Z

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    new-instance v5, Landroidx/datastore/preferences/protobuf/o0$c;

    .line 49
    invoke-direct {v5, v0}, Landroidx/datastore/preferences/protobuf/o0$e;-><init>(Lsun/misc/Unsafe;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v4, :cond_3

    .line 55
    new-instance v5, Landroidx/datastore/preferences/protobuf/o0$b;

    .line 57
    invoke-direct {v5, v0}, Landroidx/datastore/preferences/protobuf/o0$e;-><init>(Lsun/misc/Unsafe;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v5, Landroidx/datastore/preferences/protobuf/o0$d;

    .line 63
    invoke-direct {v5, v0}, Landroidx/datastore/preferences/protobuf/o0$e;-><init>(Lsun/misc/Unsafe;)V

    .line 66
    :cond_3
    :goto_0
    sput-object v5, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 68
    const-string v2, "copyMemory"

    .line 70
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 72
    const-string v5, "putLong"

    .line 74
    const-string v6, "putInt"

    .line 76
    const-string v7, "getInt"

    .line 78
    const-string v8, "putByte"

    .line 80
    const-string v9, "getByte"

    .line 82
    const-class v10, Ljava/lang/reflect/Field;

    .line 84
    const-string v11, "objectFieldOffset"

    .line 86
    const-class v12, Ljava/lang/Object;

    .line 88
    const-string v13, "getLong"

    .line 90
    const/4 v15, 0x0

    .line 91
    if-nez v0, :cond_4

    .line 93
    :goto_1
    move v0, v15

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v0, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    filled-new-array {v12, v1}, [Ljava/lang/Class;

    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o0;->d()Ljava/lang/reflect/Field;

    .line 116
    move-result-object v14

    .line 117
    if-nez v14, :cond_5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_6

    .line 126
    :goto_2
    const/4 v0, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v0, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 137
    filled-new-array {v1, v14}, [Ljava/lang/Class;

    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v0, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v0, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    filled-new-array {v1, v3}, [Ljava/lang/Class;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    filled-new-array {v12, v1, v12, v1, v1}, [Ljava/lang/Class;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->a:Ljava/util/logging/Logger;

    .line 204
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 207
    goto :goto_1

    .line 208
    :goto_3
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/o0;->e:Z

    .line 210
    const-class v0, Ljava/lang/Class;

    .line 212
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->b:Lsun/misc/Unsafe;

    .line 214
    if-nez v1, :cond_7

    .line 216
    :goto_4
    move v0, v15

    .line 217
    goto/16 :goto_6

    .line 219
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    move-result-object v1

    .line 223
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    const-string v2, "arrayBaseOffset"

    .line 232
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    const-string v2, "arrayIndexScale"

    .line 241
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 250
    filled-new-array {v12, v0}, [Ljava/lang/Class;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 259
    filled-new-array {v12, v0, v2}, [Ljava/lang/Class;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    filled-new-array {v12, v0}, [Ljava/lang/Class;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    filled-new-array {v12, v0, v0}, [Ljava/lang/Class;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    const-string v2, "getObject"

    .line 282
    filled-new-array {v12, v0}, [Ljava/lang/Class;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    const-string v2, "putObject"

    .line 291
    filled-new-array {v12, v0, v12}, [Ljava/lang/Class;

    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 304
    :goto_5
    const/4 v0, 0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    filled-new-array {v12, v0}, [Ljava/lang/Class;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 315
    filled-new-array {v12, v0, v2}, [Ljava/lang/Class;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    const-string v2, "getBoolean"

    .line 324
    filled-new-array {v12, v0}, [Ljava/lang/Class;

    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    const-string v2, "putBoolean"

    .line 333
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 335
    filled-new-array {v12, v0, v3}, [Ljava/lang/Class;

    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    const-string v2, "getFloat"

    .line 344
    filled-new-array {v12, v0}, [Ljava/lang/Class;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    const-string v2, "putFloat"

    .line 353
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 355
    filled-new-array {v12, v0, v3}, [Ljava/lang/Class;

    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    const-string v2, "getDouble"

    .line 364
    filled-new-array {v12, v0}, [Ljava/lang/Class;

    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    const-string v2, "putDouble"

    .line 373
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 375
    filled-new-array {v12, v0, v3}, [Ljava/lang/Class;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    goto :goto_5

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->a:Ljava/util/logging/Logger;

    .line 400
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 403
    goto/16 :goto_4

    .line 405
    :goto_6
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 407
    const-class v0, [B

    .line 409
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->b(Ljava/lang/Class;)I

    .line 412
    move-result v0

    .line 413
    int-to-long v0, v0

    .line 414
    sput-wide v0, Landroidx/datastore/preferences/protobuf/o0;->g:J

    .line 416
    const-class v0, [Z

    .line 418
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->b(Ljava/lang/Class;)I

    .line 421
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Class;)V

    .line 424
    const-class v0, [I

    .line 426
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->b(Ljava/lang/Class;)I

    .line 429
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Class;)V

    .line 432
    const-class v0, [J

    .line 434
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->b(Ljava/lang/Class;)I

    .line 437
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Class;)V

    .line 440
    const-class v0, [F

    .line 442
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->b(Ljava/lang/Class;)I

    .line 445
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Class;)V

    .line 448
    const-class v0, [D

    .line 450
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->b(Ljava/lang/Class;)I

    .line 453
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Class;)V

    .line 456
    const-class v0, [Ljava/lang/Object;

    .line 458
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->b(Ljava/lang/Class;)I

    .line 461
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Class;)V

    .line 464
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o0;->d()Ljava/lang/reflect/Field;

    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_a

    .line 470
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 472
    if-nez v1, :cond_9

    .line 474
    goto :goto_7

    .line 475
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/o0$e;->j(Ljava/lang/reflect/Field;)J

    .line 478
    :cond_a
    :goto_7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 481
    move-result-object v0

    .line 482
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 484
    if-ne v0, v1, :cond_b

    .line 486
    const/4 v14, 0x1

    .line 487
    goto :goto_8

    .line 488
    :cond_b
    move v14, v15

    .line 489
    :goto_8
    sput-boolean v14, Landroidx/datastore/preferences/protobuf/o0;->h:Z

    .line 491
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->b:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/o0$e;->a(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/o0;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/o0$e;->b(Ljava/lang/Class;)I

    .line 10
    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    return-object v2
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->c:Ljava/lang/Class;

    .line 13
    const-string v3, "peekLong"

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    const-string v3, "pokeLong"

    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    const-string v3, "pokeInt"

    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    const-string v3, "peekInt"

    .line 48
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    const-string v3, "pokeByte"

    .line 57
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 59
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    const-string v3, "peekByte"

    .line 68
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v3, "pokeByteArray"

    .line 77
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v3, "peekByteArray"

    .line 86
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_0
    return v2
.end method

.method public static f([BJ)B
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/preferences/protobuf/o0;->g:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 6
    invoke-virtual {p1, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->d(Ljava/lang/Object;J)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static g(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    const-wide/16 v0, 0x3

    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    ushr-int/2addr p0, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static h(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 19
    int-to-byte p0, p0

    .line 20
    return p0
.end method

.method public static i(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0$e;->h(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static k(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o0$a;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o0$a;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static m([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/preferences/protobuf/o0;->g:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/o0$e;->l(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static n(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    const/16 p2, 0xff

    .line 18
    shl-int v3, p2, p1

    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;JI)V

    .line 29
    return-void
.end method

.method public static o(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o0$e;->g(Ljava/lang/Object;J)I

    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    const/16 p2, 0xff

    .line 17
    shl-int v3, p2, p1

    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/o0;->p(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method public static p(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0$e;->o(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public static q(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o0$e;->p(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public static r(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/o0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method
