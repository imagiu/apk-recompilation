.class final Lcom/google/ads/interactivemedia/v3/internal/zzaar;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzc()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/lang/Enum;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzabg;

    .line 28
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;-><init>(Ljava/lang/Class;)V

    .line 31
    return-object p2

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
