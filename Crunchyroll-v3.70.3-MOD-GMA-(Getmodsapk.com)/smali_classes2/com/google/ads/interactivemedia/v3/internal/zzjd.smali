.class final Lcom/google/ads/interactivemedia/v3/internal/zzjd;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzpg;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zznv;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzok;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzjc;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzim;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

.field private final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznv;Lcom/google/ads/interactivemedia/v3/internal/zzok;Lcom/google/ads/interactivemedia/v3/internal/zzjq;Lcom/google/ads/interactivemedia/v3/internal/zzjc;Lcom/google/ads/interactivemedia/v3/internal/zzim;Lcom/google/ads/interactivemedia/v3/internal/zzjs;Lcom/google/ads/interactivemedia/v3/internal/zzjk;Lcom/google/ads/interactivemedia/v3/internal/zzjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznv;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzjc;

    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzim;

    .line 14
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    .line 16
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 18
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjb;

    .line 20
    return-void
.end method

.method private final zze()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznv;

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 10
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "v"

    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zzd()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznv;

    .line 25
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zzg()Z

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    const-string v3, "gms"

    .line 35
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzg()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "int"

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzjc;

    .line 49
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjc;->zza()Z

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "up"

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Ljava/lang/Throwable;

    .line 64
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 67
    const-string v2, "t"

    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 74
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzc()J

    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "tcq"

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 91
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzg()J

    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, "tpq"

    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 106
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzd()J

    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v1

    .line 114
    const-string v2, "tcv"

    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 121
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzh()J

    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v1

    .line 129
    const-string v2, "tpv"

    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 136
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzb()J

    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v1

    .line 144
    const-string v2, "tchv"

    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 151
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzf()J

    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v1

    .line 159
    const-string v2, "tphv"

    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 166
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zza()J

    .line 169
    move-result-wide v1

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v1

    .line 174
    const-string v2, "tcc"

    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    .line 181
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zze()J

    .line 184
    move-result-wide v1

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v1

    .line 189
    const-string v2, "tpc"

    .line 191
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zze()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->zza()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "lts"

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v1
.end method

.method public final zzb()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zze()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznv;

    .line 13
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zzh()Z

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "gai"

    .line 23
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzf()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "did"

    .line 32
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzal()I

    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "dst"

    .line 47
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzai()Z

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "doo"

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzim;

    .line 65
    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzim;->zza()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "nt"

    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzc()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "vs"

    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    .line 99
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->zzb()J

    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "vf"

    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjb;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zze()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "vst"

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->zza()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-object v1
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjd;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->zzd(Landroid/view/View;)V

    .line 6
    return-void
.end method
