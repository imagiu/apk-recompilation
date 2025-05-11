.class final Lcom/google/ads/interactivemedia/v3/internal/zzyh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyl;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field final synthetic zza:Ljava/lang/reflect/Method;

.field final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zza:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zzb:Ljava/lang/Object;

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
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zza:Ljava/lang/reflect/Method;

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zzb:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
