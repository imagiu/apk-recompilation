.class public abstract Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/tv/CastReceiverContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EventCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onSenderConnected(Lcom/google/android/gms/cast/tv/SenderInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSenderDisconnected(Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopApplication()V
    .locals 0

    .line 1
    return-void
.end method
