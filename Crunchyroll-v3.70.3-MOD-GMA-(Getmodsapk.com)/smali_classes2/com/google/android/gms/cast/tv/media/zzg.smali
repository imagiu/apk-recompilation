.class public final synthetic Lcom/google/android/gms/cast/tv/media/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/RequestData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/RequestData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/zzg;->zza:Lcom/google/android/gms/cast/RequestData;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/zzg;->zza:Lcom/google/android/gms/cast/RequestData;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzb(Lcom/google/android/gms/cast/RequestData;)Ljava/lang/Void;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
