.class public final Landroidx/media3/exoplayer/e;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lr2/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/e$a;
    }
.end annotation


# instance fields
.field public final b:Lr2/W;

.field public final c:Landroidx/media3/exoplayer/e$a;

.field public d:Landroidx/media3/exoplayer/o;

.field public e:Lr2/C;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/e$a;Lk2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/e$a;

    .line 6
    new-instance p1, Lr2/W;

    .line 8
    invoke-direct {p1, p2}, Lr2/W;-><init>(Lk2/A;)V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->b:Lr2/W;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lh2/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->e:Lr2/C;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr2/C;->c()Lh2/D;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Lr2/W;

    .line 12
    iget-object v0, v0, Lr2/W;->f:Lh2/D;

    .line 14
    :goto_0
    return-object v0
.end method

.method public final i(Lh2/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->e:Lr2/C;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr2/C;->i(Lh2/D;)V

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->e:Lr2/C;

    .line 10
    invoke-interface {p1}, Lr2/C;->c()Lh2/D;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Lr2/W;

    .line 16
    invoke-virtual {v0, p1}, Lr2/W;->i(Lh2/D;)V

    .line 19
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Lr2/W;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->e:Lr2/C;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0}, Lr2/C;->m()Z

    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Lr2/W;

    .line 7
    invoke-virtual {v0}, Lr2/W;->v()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->e:Lr2/C;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0}, Lr2/C;->v()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method
