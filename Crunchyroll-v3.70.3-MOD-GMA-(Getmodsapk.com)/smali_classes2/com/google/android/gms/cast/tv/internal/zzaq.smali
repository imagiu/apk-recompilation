.class public final Lcom/google/android/gms/cast/tv/internal/zzaq;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field final zza:Lcom/google/android/gms/cast/tv/CastReceiverContext;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/tv/CastReceiverContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzaq;->zza:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.google.android.gms.cast.tv.ACTION_WARG_STARTED"

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzaq;->zza:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzm()V

    .line 18
    :cond_0
    return-void
.end method
