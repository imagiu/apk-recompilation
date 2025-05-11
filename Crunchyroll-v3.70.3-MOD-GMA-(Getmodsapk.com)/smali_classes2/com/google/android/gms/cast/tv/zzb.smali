.class public final synthetic Lcom/google/android/gms/cast/tv/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/zzi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/zzb;->zza:Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/zzb;->zza:Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;->onMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zzc(Lcom/google/android/gms/internal/cast_tv/zzeq;I)V

    .line 12
    return-void
.end method
