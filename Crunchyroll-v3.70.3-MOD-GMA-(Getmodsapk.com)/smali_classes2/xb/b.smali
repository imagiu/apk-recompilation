.class public final Lxb/b;
.super Ljava/lang/Object;
.source "PlayerControlsAnalytics.kt"

# interfaces
.implements Lxb/a;


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lob/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LNf/w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lza/h;

.field public final d:LGf/a;


# direct methods
.method public constructor <init>(LJj/b;Lza/g$a;Lza/h;LGf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxb/b;->a:Lno/a;

    .line 6
    iput-object p2, p0, Lxb/b;->b:Lno/a;

    .line 8
    iput-object p3, p0, Lxb/b;->c:Lza/h;

    .line 10
    iput-object p4, p0, Lxb/b;->d:LGf/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxb/b;->b:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNf/w;

    .line 9
    new-instance v1, LHf/q;

    .line 11
    iget-object v2, p0, Lxb/b;->a:Lno/a;

    .line 13
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lob/j;

    .line 19
    iget-object v2, v2, Lob/j;->h:Lkb/c;

    .line 21
    iget-object v2, v2, Lkb/c;->j:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lxb/b;->c:Lza/h;

    .line 25
    invoke-interface {v3, v2}, Lza/h;->a(Ljava/lang/String;)LOf/b;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LNf/b$a;->a(LOf/b;)LNf/b;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "videoMediaProperty"

    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v3, LHf/h0;

    .line 40
    const-string v4, "playerSdk"

    .line 42
    const-string v5, "native"

    .line 44
    invoke-direct {v3, v4, v5}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    new-array v4, v4, [LLf/a;

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v3, v4, v5

    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v2, v4, v3

    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v0, v4, v2

    .line 59
    const-string v0, "Player Settings Selected"

    .line 61
    invoke-direct {v1, v0, v4}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 64
    iget-object v0, p0, Lxb/b;->d:LGf/a;

    .line 66
    invoke-interface {v0, v1}, LGf/a;->b(LE5/b;)V

    .line 69
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxb/b;->a:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lob/j;

    .line 9
    iget-wide v1, v0, Lob/j;->c:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LB/Q;->m(Ljava/lang/Number;)F

    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x41200000    # 10.0f

    .line 21
    add-float/2addr v1, v2

    .line 22
    iget-object v2, v0, Lob/j;->h:Lkb/c;

    .line 24
    iget-wide v3, v2, Lkb/c;->u:J

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LB/Q;->m(Ljava/lang/Number;)F

    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Lto/k;->A(FF)F

    .line 37
    move-result v1

    .line 38
    new-instance v3, LHf/E;

    .line 40
    iget-object v4, p0, Lxb/b;->b:Lno/a;

    .line 42
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LNf/w;

    .line 48
    iget-wide v5, v0, Lob/j;->c:J

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LB/Q;->m(Ljava/lang/Number;)F

    .line 57
    move-result v0

    .line 58
    iget-object v5, p0, Lxb/b;->c:Lza/h;

    .line 60
    iget-object v2, v2, Lkb/c;->r:Ljava/lang/String;

    .line 62
    invoke-interface {v5, v2}, Lza/h;->b(Ljava/lang/String;)LMf/I;

    .line 65
    move-result-object v2

    .line 66
    const-string v5, "videoMediaProperty"

    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v5, "playbackSourceProperty"

    .line 73
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v0

    .line 80
    new-instance v5, LHf/h0;

    .line 82
    const-string v6, "playheadStartTime"

    .line 84
    invoke-direct {v5, v6, v0}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LHf/h0;

    .line 93
    const-string v6, "playheadEndTime"

    .line 95
    invoke-direct {v1, v6, v0}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    new-instance v0, LHf/h0;

    .line 100
    const-string v6, "playerSdk"

    .line 102
    const-string v7, "native"

    .line 104
    invoke-direct {v0, v6, v7}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const/4 v6, 0x5

    .line 108
    new-array v6, v6, [LLf/a;

    .line 110
    const/4 v7, 0x0

    .line 111
    aput-object v4, v6, v7

    .line 113
    const/4 v4, 0x1

    .line 114
    aput-object v5, v6, v4

    .line 116
    const/4 v4, 0x2

    .line 117
    aput-object v1, v6, v4

    .line 119
    const/4 v1, 0x3

    .line 120
    aput-object v0, v6, v1

    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v2, v6, v0

    .line 125
    const-string v0, "Fast Forward Selected"

    .line 127
    invoke-direct {v3, v0, v6}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 130
    iget-object v0, p0, Lxb/b;->d:LGf/a;

    .line 132
    invoke-interface {v0, v3}, LGf/a;->b(LE5/b;)V

    .line 135
    return-void
.end method

.method public final c(LLg/a;Z)V
    .locals 6

    .line 1
    const-string v0, "device"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxb/b;->b:Lno/a;

    .line 8
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LNf/w;

    .line 14
    invoke-interface {p1}, LLg/a;->I0()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    sget-object p1, LMf/w;->LANDSCAPE:LMf/w;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, LMf/w;->PORTRAIT:LMf/w;

    .line 25
    :goto_0
    iget-object v1, p0, Lxb/b;->a:Lno/a;

    .line 27
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lob/j;

    .line 33
    iget-object v1, v1, Lob/j;->h:Lkb/c;

    .line 35
    iget-object v1, v1, Lkb/c;->j:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lxb/b;->c:Lza/h;

    .line 39
    invoke-interface {v2, v1}, Lza/h;->a(Ljava/lang/String;)LOf/b;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LNf/b$a;->a(LOf/b;)LNf/b;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LHf/K;

    .line 49
    const-string v3, "orientationProperty"

    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v3, "videoMediaProperty"

    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v3, LHf/h0;

    .line 61
    const-string v4, "orientation"

    .line 63
    invoke-direct {v3, v4, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    new-instance p1, LHf/h0;

    .line 68
    const-string v4, "playerSdk"

    .line 70
    const-string v5, "native"

    .line 72
    invoke-direct {p1, v4, v5}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p2

    .line 79
    new-instance v4, LHf/h0;

    .line 81
    const-string v5, "isFullScreen"

    .line 83
    invoke-direct {v4, v5, p2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const/4 p2, 0x5

    .line 87
    new-array p2, p2, [LLf/a;

    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v3, p2, v5

    .line 92
    const/4 v3, 0x1

    .line 93
    aput-object v1, p2, v3

    .line 95
    const/4 v1, 0x2

    .line 96
    aput-object v0, p2, v1

    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object p1, p2, v0

    .line 101
    const/4 p1, 0x4

    .line 102
    aput-object v4, p2, p1

    .line 104
    const-string p1, "Player Orientation Changed"

    .line 106
    invoke-direct {v2, p1, p2}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 109
    iget-object p1, p0, Lxb/b;->d:LGf/a;

    .line 111
    invoke-interface {p1, v2}, LGf/a;->b(LE5/b;)V

    .line 114
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxb/b;->a:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lob/j;

    .line 9
    iget-wide v1, v0, Lob/j;->c:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LB/Q;->m(Ljava/lang/Number;)F

    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x41200000    # 10.0f

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lto/k;->y(FF)F

    .line 26
    move-result v1

    .line 27
    new-instance v2, LHf/F;

    .line 29
    iget-object v3, p0, Lxb/b;->b:Lno/a;

    .line 31
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LNf/w;

    .line 37
    iget-wide v4, v0, Lob/j;->c:J

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, LB/Q;->m(Ljava/lang/Number;)F

    .line 46
    move-result v4

    .line 47
    iget-object v0, v0, Lob/j;->h:Lkb/c;

    .line 49
    iget-object v0, v0, Lkb/c;->r:Ljava/lang/String;

    .line 51
    iget-object v5, p0, Lxb/b;->c:Lza/h;

    .line 53
    invoke-interface {v5, v0}, Lza/h;->b(Ljava/lang/String;)LMf/I;

    .line 56
    move-result-object v0

    .line 57
    const-string v5, "videoMediaProperty"

    .line 59
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v5, "playbackSourceProperty"

    .line 64
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v4

    .line 71
    new-instance v5, LHf/h0;

    .line 73
    const-string v6, "playheadStartTime"

    .line 75
    invoke-direct {v5, v6, v4}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v1

    .line 82
    new-instance v4, LHf/h0;

    .line 84
    const-string v6, "playheadEndTime"

    .line 86
    invoke-direct {v4, v6, v1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    new-instance v1, LHf/h0;

    .line 91
    const-string v6, "playerSdk"

    .line 93
    const-string v7, "native"

    .line 95
    invoke-direct {v1, v6, v7}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const/4 v6, 0x5

    .line 99
    new-array v6, v6, [LLf/a;

    .line 101
    const/4 v7, 0x0

    .line 102
    aput-object v3, v6, v7

    .line 104
    const/4 v3, 0x1

    .line 105
    aput-object v5, v6, v3

    .line 107
    const/4 v3, 0x2

    .line 108
    aput-object v4, v6, v3

    .line 110
    const/4 v3, 0x3

    .line 111
    aput-object v1, v6, v3

    .line 113
    const/4 v1, 0x4

    .line 114
    aput-object v0, v6, v1

    .line 116
    const-string v0, "Rewind Selected"

    .line 118
    invoke-direct {v2, v0, v6}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 121
    iget-object v0, p0, Lxb/b;->d:LGf/a;

    .line 123
    invoke-interface {v0, v2}, LGf/a;->b(LE5/b;)V

    .line 126
    return-void
.end method

.method public final e(II)V
    .locals 6

    .line 1
    new-instance v0, LHf/l;

    .line 3
    iget-object v1, p0, Lxb/b;->b:Lno/a;

    .line 5
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LNf/w;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LB/Q;->m(Ljava/lang/Number;)F

    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, LB/Q;->m(Ljava/lang/Number;)F

    .line 26
    move-result p2

    .line 27
    iget-object v2, p0, Lxb/b;->a:Lno/a;

    .line 29
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lob/j;

    .line 35
    iget-object v2, v2, Lob/j;->h:Lkb/c;

    .line 37
    iget-object v2, v2, Lkb/c;->r:Ljava/lang/String;

    .line 39
    iget-object v3, p0, Lxb/b;->c:Lza/h;

    .line 41
    invoke-interface {v3, v2}, Lza/h;->b(Ljava/lang/String;)LMf/I;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "videoMediaProperty"

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v3, "playbackSourceProperty"

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object p1

    .line 59
    new-instance v3, LHf/h0;

    .line 61
    const-string v4, "playheadStartTime"

    .line 63
    invoke-direct {v3, v4, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object p1

    .line 70
    new-instance p2, LHf/h0;

    .line 72
    const-string v4, "playheadEndTime"

    .line 74
    invoke-direct {p2, v4, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    new-instance p1, LHf/h0;

    .line 79
    const-string v4, "playerSdk"

    .line 81
    const-string v5, "native"

    .line 83
    invoke-direct {p1, v4, v5}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const/4 v4, 0x5

    .line 87
    new-array v4, v4, [LLf/a;

    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v1, v4, v5

    .line 92
    const/4 v1, 0x1

    .line 93
    aput-object v3, v4, v1

    .line 95
    const/4 v1, 0x2

    .line 96
    aput-object p2, v4, v1

    .line 98
    const/4 p2, 0x3

    .line 99
    aput-object p1, v4, p2

    .line 101
    const/4 p1, 0x4

    .line 102
    aput-object v2, v4, p1

    .line 104
    const-string p1, "Video Progress Bar Scrubbed"

    .line 106
    invoke-direct {v0, p1, v4}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 109
    iget-object p1, p0, Lxb/b;->d:LGf/a;

    .line 111
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 114
    return-void
.end method
