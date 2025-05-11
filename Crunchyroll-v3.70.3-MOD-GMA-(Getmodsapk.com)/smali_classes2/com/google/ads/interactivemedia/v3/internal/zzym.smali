.class final Lcom/google/ads/interactivemedia/v3/internal/zzym;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 7
    if-nez v0, :cond_2

    .line 9
    instance-of v0, p2, Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p2, Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_2
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 31
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    move-result-object p2

    .line 35
    :goto_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    .line 45
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zza(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v1, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzwj;Ljava/lang/Class;)V

    .line 52
    return-object v1
.end method
