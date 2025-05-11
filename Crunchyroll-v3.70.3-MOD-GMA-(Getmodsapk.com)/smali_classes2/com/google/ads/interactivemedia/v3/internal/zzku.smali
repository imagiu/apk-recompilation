.class public final Lcom/google/ads/interactivemedia/v3/internal/zzku;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zzh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;IILandroid/view/View;)V
    .locals 7

    .line 1
    const-string v3, "J2273uJe3SOyR84V1pdek1TQgOTMXJxG9MDUVU7F0ew="

    .line 3
    const/16 v6, 0x39

    .line 5
    const-string v2, "eWuCTuBs0C/3RzXp2Vb1vvOoZ3gI6cRGRcjUOPnlCHO99O+zvrqChDuDIos51zgD"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V

    .line 14
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zzh:Landroid/view/View;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zzh:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->zzz:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->zzB:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 31
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzb()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zze:Ljava/lang/reflect/Method;

    .line 45
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzku;->zzh:Landroid/view/View;

    .line 47
    const/4 v5, 0x0

    .line 48
    filled-new-array {v4, v2, v0, v1}, [Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzjn;

    .line 60
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzjn;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    .line 66
    move-result-object v2

    .line 67
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjn;->zza:Ljava/lang/Long;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    .line 76
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjn;->zzb:Ljava/lang/Long;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zzd(J)Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    .line 85
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjn;->zzc:Ljava/lang/Long;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zze(J)Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 100
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjn;->zze:Ljava/lang/Long;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    .line 109
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 115
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjn;->zzd:Ljava/lang/Long;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 126
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzY(Lcom/google/ads/interactivemedia/v3/internal/zzbo;)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 135
    :cond_2
    return-void
.end method
