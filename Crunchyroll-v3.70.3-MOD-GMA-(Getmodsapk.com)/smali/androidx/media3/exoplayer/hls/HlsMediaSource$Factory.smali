.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements LG2/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Ly2/g;

.field public final b:Ly2/d;

.field public final c:LA2/a;

.field public final d:LA2/b;

.field public final e:Lif/b;

.field public f:Lx2/h;

.field public g:LL2/i;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Ln2/g$a;)V
    .locals 3

    .line 1
    new-instance v0, Ly2/c;

    .line 3
    invoke-direct {v0, p1}, Ly2/c;-><init>(Ln2/g$a;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ly2/g;

    .line 11
    new-instance p1, Lx2/c;

    .line 13
    invoke-direct {p1}, Lx2/c;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lx2/h;

    .line 18
    new-instance p1, LA2/a;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LA2/a;

    .line 25
    sget-object p1, LA2/c;->p:LA2/b;

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LA2/b;

    .line 29
    sget-object p1, Ly2/h;->a:Ly2/d;

    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ly2/d;

    .line 33
    new-instance v0, LL2/h;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LL2/i;

    .line 40
    new-instance v0, Lif/b;

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, Lif/b;-><init>(I)V

    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lif/b;

    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 51
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 58
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 60
    iput-boolean v0, p1, Ly2/d;->c:Z

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lm3/e;)V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ly2/d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, v0, Ly2/d;->b:Lm3/n$a;

    .line 8
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ly2/d;

    .line 3
    iput-boolean p1, v0, Ly2/d;->c:Z

    .line 5
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
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LL2/i;

    .line 8
    return-object p0
.end method

.method public final d(Lh2/u;)LG2/y;
    .locals 14

    .line 1
    iget-object v0, p1, Lh2/u;->b:Lh2/u$g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LA2/a;

    .line 8
    iget-object v1, p1, Lh2/u;->b:Lh2/u$g;

    .line 10
    iget-object v1, v1, Lh2/u$g;->e:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v2, LA2/e;

    .line 20
    invoke-direct {v2, v0, v1}, LA2/e;-><init>(LA2/j;Ljava/util/List;)V

    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    new-instance v13, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ly2/d;

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lx2/h;

    .line 30
    invoke-interface {v1, p1}, Lx2/h;->a(Lh2/u;)Lx2/g;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LL2/i;

    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LA2/b;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v8, LA2/c;

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ly2/g;

    .line 45
    invoke-direct {v8, v1, v7, v0}, LA2/c;-><init>(Ly2/g;LL2/i;LA2/j;)V

    .line 48
    iget v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 50
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lif/b;

    .line 52
    iget-wide v9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 54
    iget-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 56
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ly2/g;

    .line 58
    move-object v1, v13

    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Lh2/u;Ly2/g;Ly2/h;Lif/b;Lx2/g;LL2/i;LA2/c;JZI)V

    .line 63
    return-object v13
.end method

.method public final e()[I
    .locals 1

    .line 1
    const/4 v0, 0x2

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
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lx2/h;

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
