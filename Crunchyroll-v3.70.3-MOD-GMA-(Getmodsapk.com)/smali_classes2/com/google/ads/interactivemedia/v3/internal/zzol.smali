.class public final Lcom/google/ads/interactivemedia/v3/internal/zzol;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public static zza(I)Z
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznt;)I
    .locals 14

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v2, "lib"

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x1399

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x6

    .line 27
    const/16 v5, 0x8

    .line 29
    const/16 v6, 0x3e8

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x5

    .line 34
    const/4 v10, 0x1

    .line 35
    if-nez v1, :cond_0

    .line 37
    const-string v0, "No lib/"

    .line 39
    invoke-virtual {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 42
    :goto_0
    move v0, v6

    .line 43
    goto/16 :goto_7

    .line 45
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 47
    const-string v11, ".*\\.so$"

    .line 49
    const/4 v12, 0x2

    .line 50
    invoke-static {v11, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 53
    move-result-object v11

    .line 54
    invoke-direct {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzta;-><init>(Ljava/util/regex/Pattern;)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_9

    .line 63
    array-length v1, v0

    .line 64
    if-nez v1, :cond_1

    .line 66
    goto/16 :goto_6

    .line 68
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 70
    const/4 v2, 0x0

    .line 71
    aget-object v0, v0, v2

    .line 73
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/16 v0, 0x14

    .line 78
    :try_start_1
    new-array v11, v0, [B

    .line 80
    invoke-virtual {v1, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 83
    move-result v13

    .line 84
    if-ne v13, v0, :cond_2

    .line 86
    new-array v0, v12, [B

    .line 88
    aput-byte v2, v0, v2

    .line 90
    aput-byte v2, v0, v10

    .line 92
    aget-byte v13, v11, v9

    .line 94
    if-ne v13, v12, :cond_3

    .line 96
    invoke-static {v11, v8, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzol;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :goto_2
    move v0, v10

    .line 103
    goto/16 :goto_7

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_5

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/16 v12, 0x13

    .line 111
    :try_start_3
    aget-byte v12, v11, v12

    .line 113
    aput-byte v12, v0, v2

    .line 115
    const/16 v2, 0x12

    .line 117
    aget-byte v2, v11, v2

    .line 119
    aput-byte v2, v0, v10

    .line 121
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 128
    move-result v0

    .line 129
    if-eq v0, v7, :cond_8

    .line 131
    const/16 v2, 0x28

    .line 133
    if-eq v0, v2, :cond_7

    .line 135
    const/16 v2, 0x3e

    .line 137
    if-eq v0, v2, :cond_6

    .line 139
    const/16 v2, 0xb7

    .line 141
    if-eq v0, v2, :cond_5

    .line 143
    const/16 v2, 0xf3

    .line 145
    if-eq v0, v2, :cond_4

    .line 147
    invoke-static {v11, v8, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzol;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 154
    move v0, v5

    .line 155
    goto :goto_7

    .line 156
    :cond_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 159
    move v0, v4

    .line 160
    goto :goto_7

    .line 161
    :cond_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 164
    move v0, v3

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 169
    move v0, v7

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    move v0, v9

    .line 175
    goto :goto_7

    .line 176
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception v1

    .line 181
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    :goto_4
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 185
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v8, v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzol;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznt;)V

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    :goto_6
    const-string v0, "No .so"

    .line 195
    invoke-virtual {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 198
    goto/16 :goto_0

    .line 200
    :goto_7
    if-ne v0, v6, :cond_12

    .line 202
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzol;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznt;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 212
    const-string v0, "Empty dev arch"

    .line 214
    invoke-static {v8, v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzol;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznt;)V

    .line 217
    :goto_8
    move v0, v10

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    const-string v1, "i686"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_b

    .line 227
    const-string v1, "x86"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_c

    .line 235
    :cond_b
    move v0, v9

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    const-string v1, "x86_64"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_d

    .line 245
    move v0, v3

    .line 246
    goto :goto_9

    .line 247
    :cond_d
    const-string v1, "arm64-v8a"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_e

    .line 255
    move v0, v4

    .line 256
    goto :goto_9

    .line 257
    :cond_e
    const-string v1, "armeabi-v7a"

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_f

    .line 265
    const-string v1, "armv71"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_10

    .line 273
    :cond_f
    move v0, v7

    .line 274
    goto :goto_9

    .line 275
    :cond_10
    const-string v1, "riscv64"

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_11

    .line 283
    move v0, v5

    .line 284
    goto :goto_9

    .line 285
    :cond_11
    invoke-static {v8, v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzol;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznt;)V

    .line 288
    goto :goto_8

    .line 289
    :cond_12
    :goto_9
    if-eq v0, v10, :cond_18

    .line 291
    if-eq v0, v7, :cond_17

    .line 293
    if-eq v0, v9, :cond_16

    .line 295
    if-eq v0, v4, :cond_15

    .line 297
    if-eq v0, v3, :cond_14

    .line 299
    if-eq v0, v5, :cond_13

    .line 301
    const-string p0, "null"

    .line 303
    goto :goto_a

    .line 304
    :cond_13
    const-string p0, "RISCV64"

    .line 306
    goto :goto_a

    .line 307
    :cond_14
    const-string p0, "X86_64"

    .line 309
    goto :goto_a

    .line 310
    :cond_15
    const-string p0, "ARM64"

    .line 312
    goto :goto_a

    .line 313
    :cond_16
    const-string p0, "X86"

    .line 315
    goto :goto_a

    .line 316
    :cond_17
    const-string p0, "ARM7"

    .line 318
    goto :goto_a

    .line 319
    :cond_18
    const-string p0, "UNSUPPORTED"

    .line 321
    :goto_a
    const/16 v1, 0x139a

    .line 323
    invoke-virtual {p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 326
    return v0
.end method

.method private static final zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznt;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    const-string v0, "armv71"

    .line 5
    const-string v1, "i686"

    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzu:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zza()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 40
    const/16 p0, 0x7e8

    .line 42
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 44
    const-string v3, "SUPPORTED_ABIS"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, [Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_2

    .line 59
    array-length v3, v2

    .line 60
    if-lez v3, :cond_2

    .line 62
    const/4 v3, 0x0

    .line 63
    aget-object p0, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 77
    :cond_2
    :goto_3
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 79
    if-eqz p0, :cond_3

    .line 81
    return-object p0

    .line 82
    :cond_3
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method private static final zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznt;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "os.arch:"

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzu:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zza()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ";"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 24
    const-string v2, "SUPPORTED_ABIS"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const-string v2, "supported_abis:"

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_0
    const-string v1, "CPU_ABI:"

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ";CPU_ABI2:"

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    if-eqz p0, :cond_1

    .line 79
    const-string v1, "ELF:"

    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    .line 96
    const-string p0, "dbg:"

    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_2
    const/16 p0, 0xfa7

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 116
    return-void
.end method
