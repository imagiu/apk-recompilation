.class final Lcom/google/ads/interactivemedia/v3/impl/zzbg;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ld4/g$b;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Ld4/d;Landroid/net/Uri;ZLd4/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ld4/d;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "4"

    .line 7
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbg;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbk;

    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
