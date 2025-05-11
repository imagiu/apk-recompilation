.class public final Lcom/google/android/gms/cast/tv/cac/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast_tv/zzaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/zzaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/cac/zza;->zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zza;->zza:Lcom/google/android/gms/internal/cast_tv/zzaj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/zzaj;->zzf()Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onUserAction(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
