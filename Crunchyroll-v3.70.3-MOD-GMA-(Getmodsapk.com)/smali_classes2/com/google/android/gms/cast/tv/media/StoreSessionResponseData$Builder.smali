.class public Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/cast/SessionState;

.field private zzb:Lorg/json/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    .line 3
    new-instance v1, Lcom/google/android/gms/cast/tv/media/zza;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;->zzb:Lorg/json/c;

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(JLorg/json/c;Lcom/google/android/gms/internal/cast_tv/zzl;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;->zza:Lcom/google/android/gms/cast/SessionState;

    .line 15
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Lcom/google/android/gms/cast/SessionState;Lcom/google/android/gms/cast/tv/media/zzac;)V

    .line 18
    return-object v0
.end method

.method public setCustomData(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;->zzb:Lorg/json/c;

    .line 3
    return-object p0
.end method

.method public setSessionState(Lcom/google/android/gms/cast/SessionState;)Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;->zza:Lcom/google/android/gms/cast/SessionState;

    .line 3
    return-object p0
.end method
