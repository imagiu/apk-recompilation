.class public Lcom/google/android/gms/internal/ads/zzth;
.super Lcom/google/android/gms/internal/ads/zzif;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzti;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 1
    :goto_0
    const-string v2, "Decoder failed: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zzti;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 3
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->zzb:Ljava/lang/String;

    return-void
.end method
