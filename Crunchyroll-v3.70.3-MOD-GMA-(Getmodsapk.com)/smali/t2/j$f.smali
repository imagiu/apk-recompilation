.class public final Lt2/j$f;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Lh2/q;


# direct methods
.method public constructor <init>(ILh2/q;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 3
    invoke-static {p1, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput-boolean p3, p0, Lt2/j$f;->c:Z

    .line 12
    iput p1, p0, Lt2/j$f;->b:I

    .line 14
    iput-object p2, p0, Lt2/j$f;->d:Lh2/q;

    .line 16
    return-void
.end method
