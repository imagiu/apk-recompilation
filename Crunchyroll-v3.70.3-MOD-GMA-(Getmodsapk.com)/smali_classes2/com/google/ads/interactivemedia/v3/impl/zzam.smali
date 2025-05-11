.class final Lcom/google/ads/interactivemedia/v3/impl/zzam;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzaf;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzat;

.field private final zzc:Ljava/util/concurrent/ExecutorService;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

.field private final zzg:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzaf;Lcom/google/ads/interactivemedia/v3/impl/zzat;Lcom/google/ads/interactivemedia/v3/internal/zzgi;Lcom/google/ads/interactivemedia/v3/impl/zzbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaf;

    .line 12
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 14
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zze:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzg:F

    .line 28
    return-void
.end method

.method private final zzb()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 9
    const-string v4, "Unable to parse companion information."

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_a

    .line 7
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->companions:Ljava/util/Map;

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaf;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->zzb(I)Ljava/util/HashMap;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zza()Ljava/util/Map;

    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 53
    if-eqz v7, :cond_1

    .line 55
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-eqz v6, :cond_2

    .line 63
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzb()V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_9

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/view/ViewGroup;

    .line 97
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->companions:Ljava/util/Map;

    .line 99
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    move-object v10, v7

    .line 104
    check-cast v10, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 106
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaf;

    .line 108
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zza()Ljava/util/Map;

    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 118
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/zzal;

    .line 123
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zza()Ljava/util/List;

    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_8

    .line 137
    const/4 v8, 0x2

    .line 138
    const/4 v9, 0x1

    .line 139
    if-eq v7, v9, :cond_5

    .line 141
    if-eq v7, v8, :cond_8

    .line 143
    const/4 v6, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 147
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzg:F

    .line 149
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/zzfc;

    .line 151
    invoke-direct {v12, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;-><init>(Ljava/util/concurrent/ExecutorService;F)V

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v7

    .line 158
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 160
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zze:Ljava/lang/String;

    .line 162
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->src()Ljava/lang/String;

    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->size()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_6

    .line 172
    const/4 v6, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const-string v9, "x"

    .line 176
    const/4 v8, -0x1

    .line 177
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    array-length v8, v6

    .line 182
    const/4 v9, 0x2

    .line 183
    if-eq v8, v9, :cond_7

    .line 185
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-direct {v6, v8, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;-><init>(II)V

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const/4 v8, 0x0

    .line 193
    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    .line 195
    aget-object v8, v6, v8

    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    move-result v8

    .line 201
    const/16 v16, 0x1

    .line 203
    aget-object v6, v6, v16

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    move-result v6

    .line 209
    invoke-direct {v9, v8, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;-><init>(II)V

    .line 212
    move-object v6, v9

    .line 213
    :goto_3
    invoke-virtual {v12, v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)Lcom/google/android/gms/tasks/Task;

    .line 216
    move-result-object v6

    .line 217
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    .line 219
    move-object v8, v7

    .line 220
    move-object v9, v11

    .line 221
    move-object v11, v6

    .line 222
    move-object v12, v14

    .line 223
    move-object v14, v15

    .line 224
    invoke-static/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzgi;)Lcom/google/ads/interactivemedia/v3/impl/zzax;

    .line 227
    move-result-object v6

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v6

    .line 233
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    .line 235
    invoke-static {v6, v10, v13, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzap;->zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzgi;)Lcom/google/ads/interactivemedia/v3/impl/zzap;

    .line 238
    move-result-object v6

    .line 239
    :goto_4
    if-eqz v6, :cond_4

    .line 241
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zze:Ljava/lang/String;

    .line 243
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zze:Ljava/lang/String;

    .line 248
    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzb(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    goto/16 :goto_2

    .line 256
    :cond_9
    return-void

    .line 257
    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzb()V

    .line 260
    return-void
.end method
