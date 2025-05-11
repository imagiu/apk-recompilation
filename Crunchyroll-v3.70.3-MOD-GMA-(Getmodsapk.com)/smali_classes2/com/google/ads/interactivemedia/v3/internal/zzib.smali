.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzib;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzia;


# static fields
.field protected static volatile zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;


# instance fields
.field protected zzb:Landroid/view/MotionEvent;

.field protected final zzc:Ljava/util/LinkedList;

.field protected zzd:J

.field protected zze:J

.field protected zzf:J

.field protected zzg:J

.field protected zzh:J

.field protected zzi:J

.field protected zzj:J

.field protected zzk:D

.field protected zzl:F

.field protected zzm:F

.field protected zzn:F

.field protected zzo:F

.field protected zzp:Z

.field protected zzq:Landroid/util/DisplayMetrics;

.field protected zzr:Lcom/google/ads/interactivemedia/v3/internal/zzjb;

.field private zzs:D

.field private zzt:D

.field private zzu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzc:Ljava/util/LinkedList;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzd:J

    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zze:J

    .line 17
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzf:J

    .line 19
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzg:J

    .line 21
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzh:J

    .line 23
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzi:J

    .line 25
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzj:J

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzu:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzp:Z

    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzgt;->zzd()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzq:Landroid/util/DisplayMetrics;

    .line 45
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->zzs:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 47
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzjb;

    .line 65
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjb;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzr:Lcom/google/ads/interactivemedia/v3/internal/zzjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    :cond_0
    return-void
.end method

.method private final zzj()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzh:J

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzd:J

    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zze:J

    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzf:J

    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzg:J

    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzi:J

    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzj:J

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzc:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzc:Ljava/util/LinkedList;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/MotionEvent;

    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzc:Ljava/util/LinkedList;

    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzb:Landroid/view/MotionEvent;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzb:Landroid/view/MotionEvent;

    .line 63
    return-void
.end method

.method private final zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v5

    .line 15
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_1

    .line 34
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 36
    if-eqz v9, :cond_0

    .line 38
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 40
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzhz;

    .line 43
    move-result-object v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v9, v8

    .line 46
    :goto_0
    const-string v10, "be"

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v9, v8

    .line 50
    move-object v10, v9

    .line 51
    :goto_1
    const/4 v14, 0x1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v13, 0x3

    .line 54
    if-ne v2, v13, :cond_2

    .line 56
    :try_start_0
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 59
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    :try_start_1
    iput-boolean v14, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzu:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    const/16 v0, 0x3ea

    .line 64
    move v12, v0

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object/from16 v17, v0

    .line 69
    move v1, v13

    .line 70
    move/from16 v18, v14

    .line 72
    goto :goto_6

    .line 73
    :cond_2
    if-ne v2, v15, :cond_3

    .line 75
    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 78
    move-result-object v0

    .line 79
    const/16 v3, 0x3f0

    .line 81
    :goto_2
    move-object v8, v0

    .line 82
    move v12, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v1, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzy;)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 87
    move-result-object v0

    .line 88
    const/16 v3, 0x3e8

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-eqz v7, :cond_4

    .line 93
    if-eqz v9, :cond_4

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    sub-long/2addr v3, v5

    .line 100
    const/4 v0, -0x1

    .line 101
    const/16 v17, 0x0

    .line 103
    move-object v11, v9

    .line 104
    move v1, v13

    .line 105
    move v13, v0

    .line 106
    move/from16 v18, v14

    .line 108
    move-wide v14, v3

    .line 109
    move-object/from16 v16, v10

    .line 111
    :try_start_3
    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/zzhz;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 114
    goto :goto_5

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :catch_2
    move-exception v0

    .line 118
    move v1, v13

    .line 119
    move/from16 v18, v14

    .line 121
    :goto_4
    move-object/from16 v17, v0

    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move v1, v13

    .line 125
    :cond_5
    :goto_5
    const/4 v3, 0x2

    .line 126
    goto :goto_8

    .line 127
    :goto_6
    if-eqz v7, :cond_5

    .line 129
    if-eqz v9, :cond_5

    .line 131
    if-ne v2, v1, :cond_6

    .line 133
    const/16 v0, 0x3eb

    .line 135
    move v12, v0

    .line 136
    const/4 v3, 0x2

    .line 137
    goto :goto_7

    .line 138
    :cond_6
    const/4 v3, 0x2

    .line 139
    if-ne v2, v3, :cond_7

    .line 141
    const/16 v0, 0x3f1

    .line 143
    move v12, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    const/16 v0, 0x3e9

    .line 147
    move v12, v0

    .line 148
    move/from16 v2, v18

    .line 150
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    move-result-wide v13

    .line 154
    sub-long v14, v13, v5

    .line 156
    const/4 v13, -0x1

    .line 157
    move-object v11, v9

    .line 158
    move-object/from16 v16, v10

    .line 160
    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/zzhz;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 163
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    move-result-wide v4

    .line 167
    if-eqz v8, :cond_b

    .line 169
    :try_start_4
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 175
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzax()I

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 181
    goto :goto_b

    .line 182
    :cond_8
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 188
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/zzgt;->zzc:I

    .line 190
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzach;->zzav()[B

    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v6, p2

    .line 196
    invoke-static {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzgt;->zza([BLjava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v7, :cond_e

    .line 202
    if-eqz v9, :cond_e

    .line 204
    if-ne v2, v1, :cond_9

    .line 206
    const/16 v6, 0x3ee

    .line 208
    :goto_9
    move v12, v6

    .line 209
    goto :goto_a

    .line 210
    :cond_9
    if-ne v2, v3, :cond_a

    .line 212
    const/16 v6, 0x3f2

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    const/16 v6, 0x3ec

    .line 217
    goto :goto_9

    .line 218
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    move-result-wide v13

    .line 222
    sub-long v14, v13, v4

    .line 224
    const/4 v13, -0x1

    .line 225
    const/16 v17, 0x0

    .line 227
    move-object v11, v9

    .line 228
    move-object/from16 v16, v10

    .line 230
    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/zzhz;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 233
    goto :goto_f

    .line 234
    :catch_3
    move-exception v0

    .line 235
    move-object/from16 v17, v0

    .line 237
    goto :goto_c

    .line 238
    :cond_b
    :goto_b
    const/4 v0, 0x5

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 242
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 243
    goto :goto_f

    .line 244
    :goto_c
    const/4 v0, 0x7

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v7, :cond_e

    .line 251
    if-eqz v9, :cond_e

    .line 253
    if-ne v2, v1, :cond_c

    .line 255
    const/16 v1, 0x3ef

    .line 257
    :goto_d
    move v12, v1

    .line 258
    goto :goto_e

    .line 259
    :cond_c
    if-ne v2, v3, :cond_d

    .line 261
    const/16 v1, 0x3f3

    .line 263
    goto :goto_d

    .line 264
    :cond_d
    const/16 v1, 0x3ed

    .line 266
    goto :goto_d

    .line 267
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    move-result-wide v1

    .line 271
    sub-long v14, v1, v4

    .line 273
    const/4 v13, -0x1

    .line 274
    move-object v11, v9

    .line 275
    move-object/from16 v16, v10

    .line 277
    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/zzhz;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 280
    :cond_e
    :goto_f
    return-object v0
.end method


# virtual methods
.method public abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zziz;
        }
    .end annotation
.end method

.method public abstract zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/zzan;
.end method

.method public abstract zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzy;)Lcom/google/ads/interactivemedia/v3/internal/zzan;
.end method

.method public abstract zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/zzan;
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzjm;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "The caller must not be called from the UI thread."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final zzg(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract zzi(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/zzjl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zziz;
        }
    .end annotation
.end method

.method public final declared-synchronized zzk(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzu:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzj()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzu:Z

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 24
    if-eq v0, v2, :cond_1

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzs:D

    .line 41
    sub-double v7, v3, v7

    .line 43
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzt:D

    .line 45
    sub-double v9, v5, v9

    .line 47
    iget-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzk:D

    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    iput-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzk:D

    .line 59
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzs:D

    .line 61
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzt:D

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v3, 0x0

    .line 66
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzk:D

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzs:D

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzt:D

    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    move-result v0

    .line 86
    const-wide/16 v3, 0x1

    .line 88
    if-eqz v0, :cond_8

    .line 90
    if-eq v0, v2, :cond_6

    .line 92
    if-eq v0, v1, :cond_4

    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v0, p1, :cond_3

    .line 97
    goto/16 :goto_2

    .line 99
    :cond_3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzg:J

    .line 101
    add-long/2addr v0, v3

    .line 102
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzg:J

    .line 104
    goto/16 :goto_2

    .line 106
    :cond_4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zze:J

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzi(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/zzjl;

    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzd:Ljava/lang/Long;

    .line 123
    if-eqz v0, :cond_5

    .line 125
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzg:Ljava/lang/Long;

    .line 127
    if-eqz v1, :cond_5

    .line 129
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzi:J

    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzg:Ljava/lang/Long;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v0, v3

    .line 143
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzi:J

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzq:Landroid/util/DisplayMetrics;

    .line 147
    if-eqz v0, :cond_9

    .line 149
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zze:Ljava/lang/Long;

    .line 151
    if-eqz v0, :cond_9

    .line 153
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzh:Ljava/lang/Long;

    .line 155
    if-eqz v1, :cond_9

    .line 157
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzj:J

    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->zzh:Ljava/lang/Long;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v0, v3

    .line 171
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzj:J
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zziz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzb:Landroid/view/MotionEvent;

    .line 180
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzc:Ljava/util/LinkedList;

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzc:Ljava/util/LinkedList;

    .line 187
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 190
    move-result p1

    .line 191
    const/4 v0, 0x6

    .line 192
    if-le p1, v0, :cond_7

    .line 194
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzc:Ljava/util/LinkedList;

    .line 196
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/view/MotionEvent;

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 205
    :cond_7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzf:J

    .line 207
    add-long/2addr v0, v3

    .line 208
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzf:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 212
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza([Ljava/lang/StackTraceElement;)J

    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzh:J
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zziz; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzl:F

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 235
    move-result v0

    .line 236
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzm:F

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 241
    move-result v0

    .line 242
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzn:F

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 247
    move-result p1

    .line 248
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzo:F

    .line 250
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzd:J

    .line 252
    add-long/2addr v0, v3

    .line 253
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzd:J

    .line 255
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzp:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :goto_3
    monitor-exit p0

    .line 260
    throw p1
.end method

.method public final declared-synchronized zzl(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzb:Landroid/view/MotionEvent;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzj()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzb:Landroid/view/MotionEvent;

    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzq:Landroid/util/DisplayMetrics;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    move/from16 v2, p3

    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    mul-float v7, v2, v0

    .line 51
    move/from16 v2, p2

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzb:Landroid/view/MotionEvent;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzb:Landroid/view/MotionEvent;

    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit p0

    .line 82
    throw v0
.end method

.method public zzn(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzq()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzs()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
