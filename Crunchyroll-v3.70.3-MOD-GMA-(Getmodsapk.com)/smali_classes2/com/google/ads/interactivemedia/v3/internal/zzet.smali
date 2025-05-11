.class public final Lcom/google/ads/interactivemedia/v3/internal/zzet;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzeu;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzba;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ExecutorService;

.field private zzd:Ljava/util/concurrent/Future;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

.field private zzg:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzba;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzes;Lcom/google/ads/interactivemedia/v3/internal/zzfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd:Ljava/util/concurrent/Future;

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzg:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 19
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/ads/interactivemedia/v3/internal/zzet;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzf()Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzet;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd:Ljava/util/concurrent/Future;

    .line 3
    return-void
.end method

.method private final zzf()Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzes;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;->zzb(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zza()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzd(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzeq;

    .line 28
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzeq;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzpz;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzb:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Landroidx/preference/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 18
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzes;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzss;

    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_9

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const v6, -0x74423897

    .line 67
    const/4 v7, -0x1

    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x2

    .line 71
    if-eq v5, v6, :cond_4

    .line 73
    const v6, -0x6bc5b3cf

    .line 76
    if-eq v5, v6, :cond_3

    .line 78
    const v6, 0x67140408

    .line 81
    if-eq v5, v6, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v5, "Boolean"

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 92
    move v3, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v5, "String"

    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 102
    move v3, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string v5, "Number"

    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 112
    move v3, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    move v3, v7

    .line 115
    :goto_2
    if-eqz v3, :cond_8

    .line 117
    if-eq v3, v8, :cond_7

    .line 119
    if-eq v3, v10, :cond_6

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    :try_start_1
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v3

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const-string v3, ""

    .line 150
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_0

    .line 158
    :goto_3
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 160
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 162
    sget-object v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->GET_CONSENT_SETTINGS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 164
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final zzc()Ljava/util/concurrent/Future;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd:Ljava/util/concurrent/Future;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 9
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->GET_IDLESS_STATE:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 11
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 13
    const-string v4, "idLessState must be defined"

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zze()V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd:Ljava/util/concurrent/Future;

    .line 26
    return-object v0
.end method

.method public final zze()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzf()Ljava/util/concurrent/Future;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd:Ljava/util/concurrent/Future;

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzb:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/preference/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzer;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzer;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzet;)V

    .line 22
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzg:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 27
    return-void
.end method
