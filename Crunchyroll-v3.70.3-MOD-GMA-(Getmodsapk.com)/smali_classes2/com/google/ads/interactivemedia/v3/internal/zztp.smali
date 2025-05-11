.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zztp;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zztq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zztq;Lcom/google/ads/interactivemedia/v3/internal/zzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztq;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztq;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztq;->zzu(Lcom/google/ads/interactivemedia/v3/internal/zzri;)V

    .line 7
    return-void
.end method
