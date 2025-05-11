.class public final Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "ProfileInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/c$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    if-nez p3, :cond_4

    .line 49
    new-instance v0, Ljava/io/File;

    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 53
    invoke-direct {v0, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 62
    move v0, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 66
    new-instance v4, Ljava/io/FileInputStream;

    .line 68
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    iget-wide v10, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 83
    cmp-long v0, v4, v10

    .line 85
    if-nez v0, :cond_1

    .line 87
    move v0, v15

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-interface {v8, v3, v14}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v4, v0

    .line 99
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v3, v0

    .line 105
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    :catch_0
    const/4 v0, 0x0

    .line 110
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v1, v2}, Landroidx/profileinstaller/d;->c(Landroid/content/Context;Z)V

    .line 120
    goto/16 :goto_2f

    .line 122
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    new-instance v10, Ljava/io/File;

    .line 129
    new-instance v3, Ljava/io/File;

    .line 131
    const-string v4, "/data/misc/profiles/cur/0"

    .line 133
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v2, "primary.prof"

    .line 138
    invoke-direct {v10, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    new-instance v11, Landroidx/profileinstaller/b;

    .line 143
    const-string v7, "dexopt/baseline.prof"

    .line 145
    move-object v2, v11

    .line 146
    move-object v3, v9

    .line 147
    move-object/from16 v4, p1

    .line 149
    move-object/from16 v5, p2

    .line 151
    move-object/from16 v16, v7

    .line 153
    move-object v7, v10

    .line 154
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Ljava/lang/String;Ljava/io/File;)V

    .line 157
    iget-object v2, v11, Landroidx/profileinstaller/b;->c:[B

    .line 159
    if-nez v2, :cond_5

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-virtual {v11, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->canWrite()Z

    .line 173
    move-result v0

    .line 174
    const/4 v3, 0x4

    .line 175
    if-nez v0, :cond_6

    .line 177
    invoke-virtual {v11, v3, v14}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 180
    :goto_4
    move v4, v15

    .line 181
    const/4 v2, 0x0

    .line 182
    goto/16 :goto_2d

    .line 184
    :cond_6
    iput-boolean v15, v11, Landroidx/profileinstaller/b;->f:Z

    .line 186
    sget-object v4, LJ3/h;->a:[B

    .line 188
    const/4 v5, 0x6

    .line 189
    move-object/from16 v0, v16

    .line 191
    :try_start_6
    invoke-virtual {v11, v9, v0}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 194
    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 195
    move-object v6, v0

    .line 196
    goto :goto_6

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object v6, v0

    .line 199
    const/4 v7, 0x7

    .line 200
    invoke-interface {v8, v7, v6}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 203
    goto :goto_5

    .line 204
    :catch_2
    move-exception v0

    .line 205
    move-object v6, v0

    .line 206
    invoke-interface {v8, v5, v6}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 209
    :goto_5
    move-object v6, v14

    .line 210
    :goto_6
    const-string v7, "Invalid magic"

    .line 212
    const/16 v10, 0x8

    .line 214
    if-eqz v6, :cond_8

    .line 216
    :try_start_7
    invoke-static {v6, v3}, LJ3/c;->b(Ljava/io/InputStream;I)[B

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 226
    invoke-static {v6, v3}, LJ3/c;->b(Ljava/io/InputStream;I)[B

    .line 229
    move-result-object v0

    .line 230
    iget-object v5, v11, Landroidx/profileinstaller/b;->e:Ljava/lang/String;

    .line 232
    invoke-static {v6, v0, v5}, LJ3/h;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[LJ3/b;

    .line 235
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 236
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 239
    goto :goto_d

    .line 240
    :catch_3
    move-exception v0

    .line 241
    move-object v6, v0

    .line 242
    const/4 v15, 0x7

    .line 243
    invoke-interface {v8, v15, v6}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 246
    goto :goto_d

    .line 247
    :goto_7
    move-object v1, v0

    .line 248
    goto :goto_e

    .line 249
    :goto_8
    const/4 v15, 0x7

    .line 250
    goto :goto_b

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    goto :goto_7

    .line 253
    :catch_4
    move-exception v0

    .line 254
    goto :goto_9

    .line 255
    :catch_5
    move-exception v0

    .line 256
    goto :goto_8

    .line 257
    :cond_7
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 263
    :goto_9
    :try_start_a
    invoke-interface {v8, v10, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 266
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 269
    goto :goto_c

    .line 270
    :catch_6
    move-exception v0

    .line 271
    move-object v5, v0

    .line 272
    const/4 v15, 0x7

    .line 273
    :goto_a
    invoke-interface {v8, v15, v5}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 276
    goto :goto_c

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    const/4 v15, 0x7

    .line 279
    goto :goto_7

    .line 280
    :goto_b
    :try_start_c
    invoke-interface {v8, v15, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 283
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 286
    goto :goto_c

    .line 287
    :catch_7
    move-exception v0

    .line 288
    move-object v5, v0

    .line 289
    goto :goto_a

    .line 290
    :goto_c
    move-object v5, v14

    .line 291
    :goto_d
    iput-object v5, v11, Landroidx/profileinstaller/b;->g:[LJ3/b;

    .line 293
    goto :goto_10

    .line 294
    :goto_e
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 297
    goto :goto_f

    .line 298
    :catch_8
    move-exception v0

    .line 299
    move-object v2, v0

    .line 300
    const/4 v3, 0x7

    .line 301
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 304
    :goto_f
    throw v1

    .line 305
    :cond_8
    :goto_10
    iget-object v0, v11, Landroidx/profileinstaller/b;->g:[LJ3/b;

    .line 307
    if-eqz v0, :cond_d

    .line 309
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    const/16 v6, 0x21

    .line 313
    if-le v5, v6, :cond_9

    .line 315
    goto :goto_18

    .line 316
    :cond_9
    packed-switch v5, :pswitch_data_0

    .line 319
    goto :goto_18

    .line 320
    :pswitch_0
    :try_start_f
    const-string v5, "dexopt/baseline.profm"

    .line 322
    invoke-virtual {v11, v9, v5}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 325
    move-result-object v5
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 326
    if-eqz v5, :cond_b

    .line 328
    :try_start_10
    sget-object v6, LJ3/h;->b:[B

    .line 330
    invoke-static {v5, v3}, LJ3/c;->b(Ljava/io/InputStream;I)[B

    .line 333
    move-result-object v9

    .line 334
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_a

    .line 340
    invoke-static {v5, v3}, LJ3/c;->b(Ljava/io/InputStream;I)[B

    .line 343
    move-result-object v3

    .line 344
    invoke-static {v5, v3, v2, v0}, LJ3/h;->d(Ljava/io/FileInputStream;[B[B[LJ3/b;)[LJ3/b;

    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v11, Landroidx/profileinstaller/b;->g:[LJ3/b;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 350
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 353
    move-object v0, v11

    .line 354
    goto :goto_17

    .line 355
    :catch_9
    move-exception v0

    .line 356
    goto :goto_13

    .line 357
    :catch_a
    move-exception v0

    .line 358
    const/4 v2, 0x7

    .line 359
    goto :goto_14

    .line 360
    :catch_b
    move-exception v0

    .line 361
    goto :goto_15

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    move-object v2, v0

    .line 364
    goto :goto_11

    .line 365
    :cond_a
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 371
    :goto_11
    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 374
    goto :goto_12

    .line 375
    :catchall_5
    move-exception v0

    .line 376
    move-object v3, v0

    .line 377
    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 380
    :goto_12
    throw v2

    .line 381
    :cond_b
    if-eqz v5, :cond_c

    .line 383
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 386
    goto :goto_16

    .line 387
    :goto_13
    iput-object v14, v11, Landroidx/profileinstaller/b;->g:[LJ3/b;

    .line 389
    invoke-interface {v8, v10, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 392
    goto :goto_16

    .line 393
    :goto_14
    invoke-interface {v8, v2, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 396
    goto :goto_16

    .line 397
    :goto_15
    const/16 v2, 0x9

    .line 399
    invoke-interface {v8, v2, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 402
    :cond_c
    :goto_16
    move-object v0, v14

    .line 403
    :goto_17
    if-eqz v0, :cond_d

    .line 405
    move-object v11, v0

    .line 406
    :cond_d
    :goto_18
    iget-object v2, v11, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 408
    iget-object v0, v11, Landroidx/profileinstaller/b;->g:[LJ3/b;

    .line 410
    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 412
    if-eqz v0, :cond_11

    .line 414
    iget-object v5, v11, Landroidx/profileinstaller/b;->c:[B

    .line 416
    if-nez v5, :cond_e

    .line 418
    goto :goto_1e

    .line 419
    :cond_e
    iget-boolean v6, v11, Landroidx/profileinstaller/b;->f:Z

    .line 421
    if-eqz v6, :cond_10

    .line 423
    :try_start_15
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 425
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 428
    :try_start_16
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 431
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 434
    invoke-static {v6, v5, v0}, LJ3/h;->i(Ljava/io/ByteArrayOutputStream;[B[LJ3/b;)Z

    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_f

    .line 440
    const/4 v0, 0x5

    .line 441
    invoke-interface {v2, v0, v14}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 444
    iput-object v14, v11, Landroidx/profileinstaller/b;->g:[LJ3/b;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 446
    :try_start_17
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 449
    goto :goto_1e

    .line 450
    :catch_c
    move-exception v0

    .line 451
    goto :goto_1b

    .line 452
    :catch_d
    move-exception v0

    .line 453
    const/4 v4, 0x7

    .line 454
    goto :goto_1c

    .line 455
    :catchall_6
    move-exception v0

    .line 456
    move-object v4, v0

    .line 457
    goto :goto_19

    .line 458
    :cond_f
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v11, Landroidx/profileinstaller/b;->h:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 464
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 467
    goto :goto_1d

    .line 468
    :goto_19
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 471
    goto :goto_1a

    .line 472
    :catchall_7
    move-exception v0

    .line 473
    move-object v5, v0

    .line 474
    :try_start_1b
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 477
    :goto_1a
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 478
    :goto_1b
    invoke-interface {v2, v10, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 481
    goto :goto_1d

    .line 482
    :goto_1c
    invoke-interface {v2, v4, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 485
    :goto_1d
    iput-object v14, v11, Landroidx/profileinstaller/b;->g:[LJ3/b;

    .line 487
    goto :goto_1e

    .line 488
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    throw v0

    .line 494
    :cond_11
    :goto_1e
    iget-object v0, v11, Landroidx/profileinstaller/b;->h:[B

    .line 496
    if-nez v0, :cond_12

    .line 498
    const/4 v2, 0x0

    .line 499
    const/4 v4, 0x1

    .line 500
    goto/16 :goto_2c

    .line 502
    :cond_12
    iget-boolean v2, v11, Landroidx/profileinstaller/b;->f:Z

    .line 504
    if-eqz v2, :cond_16

    .line 506
    :try_start_1c
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 508
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 511
    :try_start_1d
    new-instance v3, Ljava/io/FileOutputStream;

    .line 513
    iget-object v0, v11, Landroidx/profileinstaller/b;->d:Ljava/io/File;

    .line 515
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 518
    const/16 v0, 0x200

    .line 520
    :try_start_1e
    new-array v0, v0, [B

    .line 522
    :goto_1f
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 525
    move-result v4

    .line 526
    if-lez v4, :cond_13

    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 532
    goto :goto_1f

    .line 533
    :cond_13
    const/4 v4, 0x1

    .line 534
    :try_start_1f
    invoke-virtual {v11, v4, v14}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 537
    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 540
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 543
    iput-object v14, v11, Landroidx/profileinstaller/b;->h:[B

    .line 545
    iput-object v14, v11, Landroidx/profileinstaller/b;->g:[LJ3/b;

    .line 547
    move v2, v4

    .line 548
    goto :goto_2c

    .line 549
    :catchall_8
    move-exception v0

    .line 550
    goto :goto_30

    .line 551
    :catch_e
    move-exception v0

    .line 552
    :goto_20
    const/4 v2, 0x7

    .line 553
    goto :goto_28

    .line 554
    :catch_f
    move-exception v0

    .line 555
    :goto_21
    const/4 v2, 0x6

    .line 556
    goto :goto_2a

    .line 557
    :catchall_9
    move-exception v0

    .line 558
    :goto_22
    move-object v3, v0

    .line 559
    goto :goto_26

    .line 560
    :catchall_a
    move-exception v0

    .line 561
    :goto_23
    move-object v5, v0

    .line 562
    goto :goto_24

    .line 563
    :catchall_b
    move-exception v0

    .line 564
    const/4 v4, 0x1

    .line 565
    goto :goto_23

    .line 566
    :goto_24
    :try_start_22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 569
    goto :goto_25

    .line 570
    :catchall_c
    move-exception v0

    .line 571
    move-object v3, v0

    .line 572
    :try_start_23
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 575
    :goto_25
    throw v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 576
    :catchall_d
    move-exception v0

    .line 577
    const/4 v4, 0x1

    .line 578
    goto :goto_22

    .line 579
    :goto_26
    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 582
    goto :goto_27

    .line 583
    :catchall_e
    move-exception v0

    .line 584
    move-object v2, v0

    .line 585
    :try_start_25
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 588
    :goto_27
    throw v3
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 589
    :catch_10
    move-exception v0

    .line 590
    const/4 v4, 0x1

    .line 591
    goto :goto_20

    .line 592
    :catch_11
    move-exception v0

    .line 593
    const/4 v4, 0x1

    .line 594
    goto :goto_21

    .line 595
    :goto_28
    :try_start_26
    invoke-virtual {v11, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 598
    :goto_29
    iput-object v14, v11, Landroidx/profileinstaller/b;->h:[B

    .line 600
    iput-object v14, v11, Landroidx/profileinstaller/b;->g:[LJ3/b;

    .line 602
    goto :goto_2b

    .line 603
    :goto_2a
    :try_start_27
    invoke-virtual {v11, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 606
    goto :goto_29

    .line 607
    :goto_2b
    const/4 v2, 0x0

    .line 608
    :goto_2c
    if-eqz v2, :cond_14

    .line 610
    invoke-static {v12, v13}, Landroidx/profileinstaller/c;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 613
    :cond_14
    :goto_2d
    if-eqz v2, :cond_15

    .line 615
    if-eqz p3, :cond_15

    .line 617
    move v11, v4

    .line 618
    goto :goto_2e

    .line 619
    :cond_15
    const/4 v11, 0x0

    .line 620
    :goto_2e
    invoke-static {v1, v11}, Landroidx/profileinstaller/d;->c(Landroid/content/Context;Z)V

    .line 623
    :goto_2f
    return-void

    .line 624
    :goto_30
    iput-object v14, v11, Landroidx/profileinstaller/b;->h:[B

    .line 626
    iput-object v14, v11, Landroidx/profileinstaller/b;->g:[LJ3/b;

    .line 628
    throw v0

    .line 629
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    throw v0

    .line 635
    :catch_12
    move-exception v0

    .line 636
    move-object v2, v0

    .line 637
    const/4 v3, 0x7

    .line 638
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 641
    const/4 v2, 0x0

    .line 642
    invoke-static {v1, v2}, Landroidx/profileinstaller/d;->c(Landroid/content/Context;Z)V

    .line 645
    return-void

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
