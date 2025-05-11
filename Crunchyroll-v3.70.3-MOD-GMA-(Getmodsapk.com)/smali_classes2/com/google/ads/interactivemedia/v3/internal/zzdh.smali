.class final Lcom/google/ads/interactivemedia/v3/internal/zzdh;
.super Landroid/webkit/WebViewClient;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza()Landroid/webkit/WebView;

    .line 12
    move-result-object p2

    .line 13
    if-ne p2, p1, :cond_0

    .line 15
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzm(Landroid/webkit/WebView;)V

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method
