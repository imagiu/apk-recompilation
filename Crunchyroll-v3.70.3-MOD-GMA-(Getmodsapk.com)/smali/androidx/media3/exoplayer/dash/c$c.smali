.class public final Landroidx/media3/exoplayer/dash/c$c;
.super LI2/b;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Landroidx/media3/exoplayer/dash/c$b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/c$b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, LI2/b;-><init>(JJ)V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c$c;->e:Landroidx/media3/exoplayer/dash/c$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LI2/b;->c()V

    .line 4
    iget-wide v0, p0, LI2/b;->d:J

    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c$c;->e:Landroidx/media3/exoplayer/dash/c$b;

    .line 8
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/dash/c$b;->f(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LI2/b;->c()V

    .line 4
    iget-wide v0, p0, LI2/b;->d:J

    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/c$c;->e:Landroidx/media3/exoplayer/dash/c$b;

    .line 8
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/dash/c$b;->e(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
