.class public final Lt2/k;
.super Ljava/lang/Object;
.source "AudioTimestampPoller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/k$a;
    }
.end annotation


# instance fields
.field public final a:Lt2/k$a;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt2/k$a;

    .line 6
    invoke-direct {v0, p1}, Lt2/k$a;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    iput-object v0, p0, Lt2/k;->a:Lt2/k$a;

    .line 11
    invoke-virtual {p0}, Lt2/k;->a()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/k;->a:Lt2/k$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lt2/k;->b(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iput p1, p0, Lt2/k;->b:I

    .line 3
    const-wide/16 v0, 0x2710

    .line 5
    if-eqz p1, :cond_3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    const-wide/32 v0, 0x7a120

    .line 22
    iput-wide v0, p0, Lt2/k;->d:J

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1
    const-wide/32 v0, 0x989680

    .line 34
    iput-wide v0, p0, Lt2/k;->d:J

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-wide v0, p0, Lt2/k;->d:J

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, p0, Lt2/k;->e:J

    .line 44
    const-wide/16 v2, -0x1

    .line 46
    iput-wide v2, p0, Lt2/k;->f:J

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 54
    div-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, Lt2/k;->c:J

    .line 57
    iput-wide v0, p0, Lt2/k;->d:J

    .line 59
    :goto_0
    return-void
.end method
