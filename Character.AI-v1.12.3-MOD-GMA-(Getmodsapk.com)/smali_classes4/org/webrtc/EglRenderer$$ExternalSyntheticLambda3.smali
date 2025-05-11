.class public final synthetic Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/webrtc/EglThread$RenderUpdate;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/EglRenderer;

.field public final synthetic f$1:Lorg/webrtc/VideoFrame;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda3;->f$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda3;->f$1:Lorg/webrtc/VideoFrame;

    iput-wide p3, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda3;->f$2:J

    return-void
.end method


# virtual methods
.method public final update(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda3;->f$0:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda3;->f$1:Lorg/webrtc/VideoFrame;

    iget-wide v2, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda3;->f$2:J

    invoke-static {v0, v1, v2, v3, p1}, Lorg/webrtc/EglRenderer;->$r8$lambda$Itdrqjx0dUWd9hsr60icOyqA6UE(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;JZ)V

    return-void
.end method
