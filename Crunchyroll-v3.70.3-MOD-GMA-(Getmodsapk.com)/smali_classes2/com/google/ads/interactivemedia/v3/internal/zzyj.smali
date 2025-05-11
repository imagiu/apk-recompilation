.class final Lcom/google/ads/interactivemedia/v3/internal/zzyj;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyl;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field final synthetic zza:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyj;->zza:Ljava/lang/reflect/Method;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyl;-><init>()V

    .line 6
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
    const-class v0, Ljava/lang/Object;

    .line 6
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyj;->zza:Ljava/lang/reflect/Method;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
