.class final Lcom/google/ads/interactivemedia/v3/internal/zzcx;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/webkit/WebView;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzcy;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcx;->zza:Landroid/webkit/WebView;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcx;->zzb:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcx;->zza:Landroid/webkit/WebView;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcx;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzj(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 8
    return-void
.end method
