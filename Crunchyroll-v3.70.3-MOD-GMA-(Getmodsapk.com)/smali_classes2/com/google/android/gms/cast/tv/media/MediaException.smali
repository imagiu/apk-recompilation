.class public Lcom/google/android/gms/cast/tv/media/MediaException;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/cast/MediaError;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaException;->zza:Lcom/google/android/gms/cast/MediaError;

    .line 6
    return-void
.end method


# virtual methods
.method public getMediaError()Lcom/google/android/gms/cast/MediaError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaException;->zza:Lcom/google/android/gms/cast/MediaError;

    .line 3
    return-object v0
.end method
