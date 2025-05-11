.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;IILcom/google/ads/interactivemedia/v3/internal/zzjq;)V
    .locals 7

    .line 1
    const-string v3, "FYnfwG63I09Vg7QzBJMFCV+7n/vqGsbswosvmgiipjk="

    .line 3
    const/16 v6, 0x35

    .line 5
    const-string v2, "S2bj7XqeiGNcYHcKeeGhBD7AjwenAND57ZasB9YyvkNKuXmMxi2URXZo9xEY1HWC"

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
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    .line 16
    if-eqz p7, :cond_0

    .line 18
    invoke-virtual {p7}, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->zza()J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzi:J

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzjq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->zze:Ljava/lang/reflect/Method;

    .line 9
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzi:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzan;->zzP(J)Lcom/google/ads/interactivemedia/v3/internal/zzan;

    .line 33
    :cond_0
    return-void
.end method
