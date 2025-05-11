.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfa;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzfc;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfc;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfc;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfc;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
