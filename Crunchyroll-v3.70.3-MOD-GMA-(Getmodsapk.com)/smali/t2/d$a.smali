.class public final Lt2/d$a;
.super Ljava/lang/Object;
.source "AudioOffloadSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public final a()Lt2/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/d$a;->a:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lt2/d$a;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lt2/d$a;->c:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lt2/d;

    .line 24
    invoke-direct {v0, p0}, Lt2/d;-><init>(Lt2/d$a;)V

    .line 27
    return-object v0
.end method
