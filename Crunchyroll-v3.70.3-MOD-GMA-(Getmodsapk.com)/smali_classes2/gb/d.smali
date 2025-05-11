.class public final Lgb/d;
.super Ljava/lang/Object;
.source "PlayerHeartbeatsController.kt"

# interfaces
.implements Ls2/b;


# instance fields
.field public final a:Lh2/E;

.field public final b:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "Lob/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LDo/G;

.field public d:J

.field public e:Lh2/E$d;

.field public f:LNa/t;

.field public g:LDo/H0;

.field public h:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Lgb/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/f;LGo/c0;LDo/G;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "state"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "coroutineScope"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    move-object/from16 v3, p1

    .line 22
    iput-object v3, v0, Lgb/d;->a:Lh2/E;

    .line 24
    iput-object v1, v0, Lgb/d;->b:LGo/M;

    .line 26
    iput-object v2, v0, Lgb/d;->c:LDo/G;

    .line 28
    new-instance v15, LNa/t;

    .line 30
    move-object v1, v15

    .line 31
    const/16 v34, 0x0

    .line 33
    const/16 v35, -0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v16, 0x0

    .line 50
    move-object/from16 v37, v15

    .line 52
    move/from16 v15, v16

    .line 54
    const/16 v16, 0x0

    .line 56
    const/16 v17, 0x0

    .line 58
    const/16 v18, 0x0

    .line 60
    const-wide/16 v19, 0x0

    .line 62
    const-wide/16 v21, 0x0

    .line 64
    const/16 v23, 0x0

    .line 66
    const/16 v24, 0x0

    .line 68
    const/16 v25, 0x0

    .line 70
    const/16 v26, 0x0

    .line 72
    const/16 v27, 0x0

    .line 74
    const/16 v28, 0x0

    .line 76
    const/16 v29, 0x0

    .line 78
    const/16 v30, 0x0

    .line 80
    const/16 v31, 0x0

    .line 82
    const/16 v32, 0x0

    .line 84
    const/16 v33, 0x0

    .line 86
    const/16 v36, 0xff

    .line 88
    invoke-direct/range {v1 .. v36}, LNa/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;JJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;LNa/x;Ljava/lang/String;Ljava/lang/String;LNa/f;LNa/c;Ljava/lang/String;II)V

    .line 91
    move-object/from16 v1, v37

    .line 93
    iput-object v1, v0, Lgb/d;->f:LNa/t;

    .line 95
    new-instance v1, LBc/a;

    .line 97
    const/16 v2, 0x13

    .line 99
    invoke-direct {v1, v2}, LBc/a;-><init>(I)V

    .line 102
    iput-object v1, v0, Lgb/d;->h:Lno/l;

    .line 104
    new-instance v1, LBk/f;

    .line 106
    const/16 v2, 0x9

    .line 108
    invoke-direct {v1, v2}, LBk/f;-><init>(I)V

    .line 111
    iput-object v1, v0, Lgb/d;->i:Lno/a;

    .line 113
    return-void
.end method


# virtual methods
.method public final G(Ls2/b$a;I)V
    .locals 8

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lgb/d;->g:LDo/H0;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, LDo/t0;->isActive()Z

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    new-instance p1, Lgb/a$c;

    .line 19
    iget-object v3, p0, Lgb/d;->f:LNa/t;

    .line 21
    iget-object p2, p0, Lgb/d;->a:Lh2/E;

    .line 23
    invoke-interface {p2}, Lh2/E;->o()J

    .line 26
    move-result-wide v4

    .line 27
    iget-wide v6, p0, Lgb/d;->d:J

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lgb/a$c;-><init>(LNa/t;JJ)V

    .line 33
    iget-object p2, p0, Lgb/d;->h:Lno/l;

    .line 35
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-wide v0, p0, Lgb/d;->d:J

    .line 40
    :cond_0
    iput-wide v0, p0, Lgb/d;->d:J

    .line 42
    iget-object p1, p0, Lgb/d;->g:LDo/H0;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final Z(Lno/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "+",
            "Lgb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/d;->g:LDo/H0;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, LDo/t0;->isActive()Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_1

    .line 14
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lgb/a;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lgb/d;->h:Lno/l;

    .line 24
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iput-wide v1, p0, Lgb/d;->d:J

    .line 29
    :cond_1
    iput-wide v1, p0, Lgb/d;->d:J

    .line 31
    iget-object p1, p0, Lgb/d;->g:LDo/H0;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 39
    :cond_2
    return-void
.end method

.method public final b(Ls2/b$a;Lh2/u;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgb/d;->a:Lh2/E;

    .line 3
    invoke-interface {p1}, Lh2/E;->o()J

    .line 6
    move-result-wide p1

    .line 7
    new-instance p3, Lgb/b;

    .line 9
    invoke-direct {p3, p1, p2, p0}, Lgb/b;-><init>(JLgb/d;)V

    .line 12
    invoke-virtual {p0, p3}, Lgb/d;->Z(Lno/a;)V

    .line 15
    iget-object p1, p0, Lgb/d;->i:Lno/a;

    .line 17
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lgb/d;->g:LDo/H0;

    .line 23
    return-void
.end method

.method public final j(Ls2/b$a;Z)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object p1, p1, Ls2/b$a;->d:LG2/y$b;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, LG2/y$b;->b()Z

    .line 12
    move-result p1

    .line 13
    if-ne p1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lgb/d;->a:Lh2/E;

    .line 18
    invoke-interface {p1}, Lh2/E;->q()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_5

    .line 24
    :goto_0
    iget-object p1, p0, Lgb/d;->g:LDo/H0;

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, LDo/t0;->isActive()Z

    .line 31
    move-result p1

    .line 32
    if-ne p1, v2, :cond_3

    .line 34
    iget-object p1, p0, Lgb/d;->e:Lh2/E$d;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    new-instance p2, Lgb/a$b;

    .line 40
    iget-object v2, p0, Lgb/d;->f:LNa/t;

    .line 42
    iget-wide v4, p1, Lh2/E$d;->f:J

    .line 44
    invoke-direct {p2, v2, v4, v5}, Lgb/a$b;-><init>(LNa/t;J)V

    .line 47
    iput-object v3, p0, Lgb/d;->e:Lh2/E$d;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p2, v3

    .line 51
    :goto_1
    if-eqz p2, :cond_2

    .line 53
    iget-object p1, p0, Lgb/d;->h:Lno/l;

    .line 55
    invoke-interface {p1, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    iput-wide v0, p0, Lgb/d;->d:J

    .line 60
    :cond_3
    iput-wide v0, p0, Lgb/d;->d:J

    .line 62
    iget-object p1, p0, Lgb/d;->g:LDo/H0;

    .line 64
    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p1, v3}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    if-eqz p2, :cond_7

    .line 72
    iget-object p2, p0, Lgb/d;->g:LDo/H0;

    .line 74
    if-nez p2, :cond_6

    .line 76
    new-instance p2, Lgb/a$a;

    .line 78
    iget-object v5, p0, Lgb/d;->f:LNa/t;

    .line 80
    invoke-interface {p1}, Lh2/E;->o()J

    .line 83
    move-result-wide v6

    .line 84
    iget-wide v8, p0, Lgb/d;->d:J

    .line 86
    move-object v4, p2

    .line 87
    invoke-direct/range {v4 .. v9}, Lgb/a$a;-><init>(LNa/t;JJ)V

    .line 90
    iget-object p1, p0, Lgb/d;->h:Lno/l;

    .line 92
    invoke-interface {p1, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iput-wide v0, p0, Lgb/d;->d:J

    .line 97
    :cond_6
    sget-object p1, LDo/I;->UNDISPATCHED:LDo/I;

    .line 99
    new-instance p2, Lgb/c;

    .line 101
    invoke-direct {p2, p0, v3}, Lgb/c;-><init>(Lgb/d;Leo/d;)V

    .line 104
    iget-object v0, p0, Lgb/d;->c:LDo/G;

    .line 106
    invoke-static {v0, v3, p1, p2, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lgb/d;->g:LDo/H0;

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object p2, p0, Lgb/d;->g:LDo/H0;

    .line 115
    if-eqz p2, :cond_8

    .line 117
    invoke-virtual {p2}, LDo/t0;->isActive()Z

    .line 120
    move-result p2

    .line 121
    if-ne p2, v2, :cond_8

    .line 123
    new-instance p2, Lgb/a$d;

    .line 125
    iget-object v5, p0, Lgb/d;->f:LNa/t;

    .line 127
    invoke-interface {p1}, Lh2/E;->o()J

    .line 130
    move-result-wide v6

    .line 131
    iget-wide v8, p0, Lgb/d;->d:J

    .line 133
    move-object v4, p2

    .line 134
    invoke-direct/range {v4 .. v9}, Lgb/a$d;-><init>(LNa/t;JJ)V

    .line 137
    iget-object p1, p0, Lgb/d;->h:Lno/l;

    .line 139
    invoke-interface {p1, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iput-wide v0, p0, Lgb/d;->d:J

    .line 144
    :cond_8
    iput-wide v0, p0, Lgb/d;->d:J

    .line 146
    iget-object p1, p0, Lgb/d;->g:LDo/H0;

    .line 148
    if-eqz p1, :cond_9

    .line 150
    invoke-virtual {p1, v3}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 153
    :cond_9
    :goto_2
    return-void
.end method

.method public final m(ILh2/E$d;Lh2/E$d;Ls2/b$a;)V
    .locals 4

    .line 1
    iget-wide v0, p2, Lh2/E$d;->f:J

    .line 3
    iget-wide v2, p3, Lh2/E$d;->f:J

    .line 5
    if-eqz p1, :cond_1

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eq p1, p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide p3, p0, Lgb/d;->d:J

    .line 13
    sub-long/2addr v2, v0

    .line 14
    add-long/2addr v2, p3

    .line 15
    iput-wide v2, p0, Lgb/d;->d:J

    .line 17
    sget-object p1, Lfp/a;->a:Lfp/a$a;

    .line 19
    const-string p3, "DISCONTINUITY_REASON_SEEK, seekToPositionTimeMs = "

    .line 21
    invoke-static {v2, v3, p3}, LC2/x;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    new-array p4, p4, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, p3, p4}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p1, p3, Lh2/E$d;->h:I

    .line 34
    const/4 p3, -0x1

    .line 35
    if-ne p1, p3, :cond_2

    .line 37
    iget-wide p3, p0, Lgb/d;->d:J

    .line 39
    sub-long/2addr v2, v0

    .line 40
    add-long/2addr v2, p3

    .line 41
    iput-wide v2, p0, Lgb/d;->d:J

    .line 43
    :cond_2
    :goto_0
    iput-object p2, p0, Lgb/d;->e:Lh2/E$d;

    .line 45
    return-void
.end method
