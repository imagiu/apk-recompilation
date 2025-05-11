.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements LG2/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/dash/a$a;

.field public final b:Ln2/g$a;

.field public c:Lx2/h;

.field public final d:Lif/b;

.field public e:LL2/i;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Ln2/g$a;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/c$a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/dash/c$a;-><init>(Ln2/g$a;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/a$a;

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Ln2/g$a;

    .line 13
    new-instance p1, Lx2/c;

    .line 15
    invoke-direct {p1}, Lx2/c;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lx2/h;

    .line 20
    new-instance p1, LL2/h;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LL2/i;

    .line 27
    const-wide/16 v1, 0x7530

    .line 29
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 31
    const-wide/32 v1, 0x4c4b40

    .line 34
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 36
    new-instance p1, Lif/b;

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {p1, v1}, Lif/b;-><init>(I)V

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lif/b;

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->b(Z)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lm3/e;)V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/a$a;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->a(Lm3/e;)V

    .line 9
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/a$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/a$a;->b(Z)V

    .line 6
    return-void
.end method

.method public final c(LZa/g;)LG2/y$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lk2/K;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LL2/i;

    .line 8
    return-object p0
.end method

.method public final d(Lh2/u;)LG2/y;
    .locals 13

    .line 1
    iget-object v0, p1, Lh2/u;->b:Lh2/u$g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lv2/d;

    .line 8
    invoke-direct {v0}, Lv2/d;-><init>()V

    .line 11
    iget-object v2, p1, Lh2/u;->b:Lh2/u$g;

    .line 13
    iget-object v2, v2, Lh2/u$g;->e:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    new-instance v3, LE2/v;

    .line 23
    invoke-direct {v3, v0, v2}, LE2/v;-><init>(LL2/l$a;Ljava/util/List;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v0

    .line 28
    :goto_0
    new-instance v12, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lx2/h;

    .line 32
    invoke-interface {v0, p1}, Lx2/h;->a(Lh2/u;)Lx2/g;

    .line 35
    move-result-object v6

    .line 36
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LL2/i;

    .line 38
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 40
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lif/b;

    .line 42
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Ln2/g$a;

    .line 46
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Landroidx/media3/exoplayer/dash/a$a;

    .line 48
    move-object v0, v12

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Lh2/u;Ln2/g$a;LL2/l$a;Landroidx/media3/exoplayer/dash/a$a;Lif/b;Lx2/g;LL2/i;JJ)V

    .line 53
    return-object v12
.end method

.method public final e()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final f(Lx2/h;)LG2/y$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lk2/K;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lx2/h;

    .line 8
    return-object p0
.end method

.method public final g()V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
