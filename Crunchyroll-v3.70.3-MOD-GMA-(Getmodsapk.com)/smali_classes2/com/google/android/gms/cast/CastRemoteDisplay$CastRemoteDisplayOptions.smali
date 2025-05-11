.class public final Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/CastRemoteDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CastRemoteDisplayOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/cast/CastDevice;

.field final zzb:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

.field final zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;Lcom/google/android/gms/cast/zzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;->zza:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;->zza:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    iget-object p2, p1, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    .line 12
    iget p1, p1, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;->zzc:I

    .line 14
    iput p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;->zzc:I

    .line 16
    return-void
.end method
