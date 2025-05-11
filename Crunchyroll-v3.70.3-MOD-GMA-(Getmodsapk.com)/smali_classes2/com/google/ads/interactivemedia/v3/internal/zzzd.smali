.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzd;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzxl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxl;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzc()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Map;

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;->zzh(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v2, v0, v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    const-class v3, Ljava/lang/Boolean;

    .line 32
    if-ne v2, v3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 42
    move-result-object v2

    .line 43
    :goto_0
    move-object v7, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzabh;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    const/4 v2, 0x1

    .line 49
    aget-object v3, v0, v2

    .line 51
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 58
    move-result-object v9

    .line 59
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxl;

    .line 61
    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzya;

    .line 64
    move-result-object v10

    .line 65
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzzc;

    .line 67
    aget-object v6, v0, v1

    .line 69
    aget-object v8, v0, v2

    .line 71
    move-object v3, p2

    .line 72
    move-object v4, p0

    .line 73
    move-object v5, p1

    .line 74
    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/zzzc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzzd;Lcom/google/ads/interactivemedia/v3/internal/zzvr;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzwj;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzwj;Lcom/google/ads/interactivemedia/v3/internal/zzya;)V

    .line 77
    return-object p2
.end method
