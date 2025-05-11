.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V
    .locals 7

    .line 1
    const-string v3, "jhXqCADATHAHquyXEdCJmC6MLYMRvF8+FKYrvbPaxZc="

    .line 3
    const/16 v6, 0x4c

    .line 5
    const-string v2, "rMEI2WUXlIha7zjcdrYver+r1F2DDKvSuHzBMDb6bRJy8a19qCOVnXQvZuDkV2bw"

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
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zze:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzb()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzad(I)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 34
    return-void
.end method
