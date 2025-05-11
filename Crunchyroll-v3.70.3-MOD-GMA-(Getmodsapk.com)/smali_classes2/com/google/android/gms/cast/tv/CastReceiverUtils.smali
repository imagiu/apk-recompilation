.class public Lcom/google/android/gms/cast/tv/CastReceiverUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static parseCastLaunchRequestFromLaunchIntent(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzb(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
