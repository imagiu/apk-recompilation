.class public final synthetic Lorg/webrtc/VideoSource$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/VideoSource;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoSource$$ExternalSyntheticLambda1;->f$0:Lorg/webrtc/VideoSource;

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoSource$$ExternalSyntheticLambda1;->f$0:Lorg/webrtc/VideoSource;

    invoke-static {v0, p1}, Lorg/webrtc/VideoSource;->$r8$lambda$3Kwlk1veNmAIUYLe-TfCnMJUiz8(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void
.end method
