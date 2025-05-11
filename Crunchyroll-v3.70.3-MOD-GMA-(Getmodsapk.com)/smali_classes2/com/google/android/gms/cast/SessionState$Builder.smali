.class public Lcom/google/android/gms/cast/SessionState$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/SessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/cast/MediaLoadRequestData;

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
.method public build()Lcom/google/android/gms/cast/SessionState;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/SessionState;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/SessionState$Builder;->zza:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/SessionState$Builder;->zzb:Lorg/json/c;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/c;)V

    .line 10
    return-object v0
.end method

.method public setCustomData(Lorg/json/c;)Lcom/google/android/gms/cast/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/SessionState$Builder;->zzb:Lorg/json/c;

    .line 3
    return-object p0
.end method

.method public setLoadRequestData(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/cast/SessionState$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/SessionState$Builder;->zza:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 3
    return-object p0
.end method
