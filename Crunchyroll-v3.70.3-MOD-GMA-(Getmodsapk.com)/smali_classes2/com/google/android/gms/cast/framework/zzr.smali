.class final Lcom/google/android/gms/cast/framework/zzr;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzr;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JIJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/zzr;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzs;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzs;

    .line 13
    move-result-object v3

    .line 14
    move-object v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    move/from16 v7, p4

    .line 18
    move-wide/from16 v8, p5

    .line 20
    move-wide/from16 v10, p7

    .line 22
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/cast/framework/zzs;->zzb(Ljava/lang/String;JIJJ)V

    .line 25
    :cond_0
    return-void
.end method
