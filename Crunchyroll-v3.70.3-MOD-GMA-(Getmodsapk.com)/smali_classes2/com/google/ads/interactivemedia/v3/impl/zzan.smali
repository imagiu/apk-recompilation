.class final Lcom/google/ads/interactivemedia/v3/impl/zzan;
.super Landroid/webkit/WebViewClient;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzao;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzao;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzao;

    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzao;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zzb(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzao;

    .line 13
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzao;->zzc:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    .line 31
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method
