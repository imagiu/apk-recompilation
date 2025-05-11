.class final Lcom/google/ads/interactivemedia/pal/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzagb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzid;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzid;-><init>(Landroid/os/Looper;)V

    .line 10
    return-object v0
.end method
