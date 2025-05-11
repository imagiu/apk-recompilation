.class public final Lib/a;
.super Ljava/lang/Object;
.source "PlayerAnalyticsListener.kt"

# interfaces
.implements Ls2/b;


# instance fields
.field public final a:LLa/a;

.field public b:Landroidx/media3/exoplayer/ExoPlayer;

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(LLa/a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lib/a;->a:LLa/a;

    .line 6
    iput-object p2, p0, Lib/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ls2/b$a;I)V
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, p1, :cond_2

    .line 5
    const/4 p1, 0x3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    if-eq p2, p1, :cond_1

    .line 10
    const/4 p1, 0x4

    .line 11
    if-eq p2, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lfp/a;->a:Lfp/a$a;

    .line 16
    const/4 p2, 0x0

    .line 17
    new-array v0, p2, [Ljava/lang/Object;

    .line 19
    const-string v3, "STATE_ENDED"

    .line 21
    invoke-virtual {p1, v3, v0}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-wide v1, p0, Lib/a;->d:J

    .line 26
    iput p2, p0, Lib/a;->e:I

    .line 28
    iput p2, p0, Lib/a;->f:I

    .line 30
    iput p2, p0, Lib/a;->c:I

    .line 32
    iput-boolean p2, p0, Lib/a;->g:Z

    .line 34
    const-string v0, "PlayerAnalyticsListener session reset!"

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p1, v0, p2}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide p1, p0, Lib/a;->h:J

    .line 44
    cmp-long p1, p1, v1

    .line 46
    if-lez p1, :cond_3

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide p1

    .line 52
    iget-wide v3, p0, Lib/a;->h:J

    .line 54
    sub-long/2addr p1, v3

    .line 55
    iput-wide v1, p0, Lib/a;->h:J

    .line 57
    iput-boolean v0, p0, Lib/a;->g:Z

    .line 59
    iget-wide v0, p0, Lib/a;->d:J

    .line 61
    add-long/2addr v0, p1

    .line 62
    iput-wide v0, p0, Lib/a;->d:J

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lib/a;->h:J

    .line 71
    iget p1, p0, Lib/a;->e:I

    .line 73
    add-int/2addr p1, v0

    .line 74
    iput p1, p0, Lib/a;->e:I

    .line 76
    iget-boolean p1, p0, Lib/a;->g:Z

    .line 78
    if-nez p1, :cond_3

    .line 80
    iget p1, p0, Lib/a;->f:I

    .line 82
    add-int/2addr p1, v0

    .line 83
    iput p1, p0, Lib/a;->f:I

    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public final K(Ls2/b$a;LG2/t;LG2/w;)V
    .locals 4

    .line 1
    iget p1, p3, LG2/w;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 6
    iget p1, p3, LG2/w;->b:I

    .line 8
    const/4 p3, 0x2

    .line 9
    if-ne p1, p3, :cond_2

    .line 11
    const-class p1, Lib/a;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    new-instance p3, LMa/f$c;

    .line 19
    iget-object v0, p2, LG2/t;->b:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const-string v0, ""

    .line 29
    :cond_0
    iget-object v1, p0, Lib/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->b()Lh2/q;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget v1, v1, Lh2/q;->i:I

    .line 41
    div-int/lit16 v1, v1, 0x3e8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-wide v2, p2, LG2/t;->e:J

    .line 47
    invoke-direct {p3, v0, v2, v3, v1}, LMa/f$c;-><init>(Ljava/lang/String;JI)V

    .line 50
    iget-object p2, p0, Lib/a;->a:LLa/a;

    .line 52
    invoke-interface {p2, p1, p3}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 55
    :cond_2
    return-void
.end method

.method public final T(Ls2/b$a;I)V
    .locals 1

    .line 1
    sget-object p1, Lfp/a;->a:Lfp/a$a;

    .line 3
    const-string v0, "DroppedFrames count: "

    .line 5
    invoke-static {p2, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, p2, v0}, Lfp/a$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final b(Ls2/b$a;Lh2/u;I)V
    .locals 2

    .line 1
    sget-object p1, Lfp/a;->a:Lfp/a$a;

    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p3, p2, [Ljava/lang/Object;

    .line 6
    const-string v0, "onMediaItemTransition"

    .line 8
    invoke-virtual {p1, v0, p3}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lib/a;->d:J

    .line 15
    iput p2, p0, Lib/a;->e:I

    .line 17
    iput p2, p0, Lib/a;->f:I

    .line 19
    iput p2, p0, Lib/a;->c:I

    .line 21
    iput-boolean p2, p0, Lib/a;->g:Z

    .line 23
    const-string p3, "PlayerAnalyticsListener session reset!"

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, p3, p2}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final v(Ls2/b$a;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string p1, "output"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lib/a;->c:I

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    iget-wide p1, p0, Lib/a;->h:J

    .line 16
    sub-long v4, v1, p1

    .line 18
    iget p1, p0, Lib/a;->e:I

    .line 20
    iget p2, p0, Lib/a;->f:I

    .line 22
    sub-int/2addr p1, p2

    .line 23
    iput p1, p0, Lib/a;->e:I

    .line 25
    iget-wide p1, p0, Lib/a;->d:J

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    cmp-long v0, p1, v6

    .line 31
    if-lez v0, :cond_0

    .line 33
    sub-long/2addr p1, v4

    .line 34
    iput-wide p1, p0, Lib/a;->d:J

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lib/a;->g:Z

    .line 39
    const-class p2, Lib/a;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    new-instance v8, LMa/f$b;

    .line 47
    iget-wide v6, p0, Lib/a;->d:J

    .line 49
    iget v3, p0, Lib/a;->e:I

    .line 51
    move-object v0, v8

    .line 52
    invoke-direct/range {v0 .. v7}, LMa/f$b;-><init>(JIJJ)V

    .line 55
    iget-object v0, p0, Lib/a;->a:LLa/a;

    .line 57
    invoke-interface {v0, p2, v8}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 60
    iget p2, p0, Lib/a;->c:I

    .line 62
    add-int/2addr p2, p1

    .line 63
    iput p2, p0, Lib/a;->c:I

    .line 65
    :cond_1
    return-void
.end method
