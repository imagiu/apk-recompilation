.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzbc;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzvd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzc(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
