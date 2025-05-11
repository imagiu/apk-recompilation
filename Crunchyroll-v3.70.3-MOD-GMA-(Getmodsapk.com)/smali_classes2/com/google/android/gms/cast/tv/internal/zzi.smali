.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzi;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzi;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzi;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/zzi;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->lambda$tearDownClient$3$com-google-android-gms-cast-tv-internal-CastTvHostService(Ljava/lang/String;)V

    .line 8
    return-void
.end method
