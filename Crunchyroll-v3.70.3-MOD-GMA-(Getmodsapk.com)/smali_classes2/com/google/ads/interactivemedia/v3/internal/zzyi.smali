.class final Lcom/google/ads/interactivemedia/v3/internal/zzyi;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyl;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field final synthetic zza:Ljava/lang/reflect/Method;

.field final synthetic zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zza:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzb:I

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyl;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zzb(Ljava/lang/Class;)V

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zzb:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyi;->zza:Ljava/lang/reflect/Method;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
