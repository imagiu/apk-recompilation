.class public final synthetic Lcom/google/android/gms/cast/tv/media/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/zzh;->zza:Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/zzh;->zza:Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zza(Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;)Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
