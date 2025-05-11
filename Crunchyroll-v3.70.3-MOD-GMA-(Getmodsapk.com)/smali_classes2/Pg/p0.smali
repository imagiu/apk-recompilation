.class public final LPg/p0;
.super Ljava/lang/Object;
.source "DownloadsRepository.kt"

# interfaces
.implements LPg/o0;


# instance fields
.field public final b:LTg/x;

.field public final c:LTg/s;

.field public final d:LTg/I;

.field public final e:LTg/j;

.field public final f:LTg/m;

.field public final g:LTg/q;

.field public final h:LTg/u;

.field public final i:LTg/B;

.field public final j:Lhh/h;

.field public final k:LTg/E;

.field public final l:LTg/G;

.field public final m:LTg/K;

.field public final n:LTg/N;

.field public final o:LTg/N;

.field public final p:LTg/d;

.field public final q:LTg/a;

.field public final r:Lbh/b;

.field public final s:Lgh/a;

.field public final t:LTg/o;

.field public final u:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTg/x;LTg/s;LTg/I;LTg/j;LTg/m;LTg/q;LTg/u;LTg/B;Lhh/h;LTg/E;LTg/G;LTg/K;LTg/N;LTg/N;LTg/d;LTg/a;Lbh/b;Lgh/a;LTg/o;Lno/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/x;",
            "LTg/s;",
            "LTg/I;",
            "LTg/j;",
            "LTg/m;",
            "LTg/q;",
            "LTg/u;",
            "LTg/B;",
            "Lhh/h;",
            "LTg/E;",
            "LTg/G;",
            "LTg/K;",
            "LTg/N;",
            "LTg/N;",
            "LTg/d;",
            "LTg/a;",
            "Lbh/b;",
            "Lgh/a;",
            "LTg/o;",
            "Lno/a<",
            "+",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LPg/p0;->b:LTg/x;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LPg/p0;->c:LTg/s;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LPg/p0;->d:LTg/I;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LPg/p0;->e:LTg/j;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LPg/p0;->f:LTg/m;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LPg/p0;->g:LTg/q;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LPg/p0;->h:LTg/u;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LPg/p0;->i:LTg/B;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LPg/p0;->j:Lhh/h;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LPg/p0;->k:LTg/E;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LPg/p0;->l:LTg/G;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LPg/p0;->m:LTg/K;

    .line 41
    move-object/from16 v1, p13

    .line 43
    iput-object v1, v0, LPg/p0;->n:LTg/N;

    .line 45
    move-object/from16 v1, p14

    .line 47
    iput-object v1, v0, LPg/p0;->o:LTg/N;

    .line 49
    move-object/from16 v1, p15

    .line 51
    iput-object v1, v0, LPg/p0;->p:LTg/d;

    .line 53
    move-object/from16 v1, p16

    .line 55
    iput-object v1, v0, LPg/p0;->q:LTg/a;

    .line 57
    move-object/from16 v1, p17

    .line 59
    iput-object v1, v0, LPg/p0;->r:Lbh/b;

    .line 61
    move-object/from16 v1, p18

    .line 63
    iput-object v1, v0, LPg/p0;->s:Lgh/a;

    .line 65
    move-object/from16 v1, p19

    .line 67
    iput-object v1, v0, LPg/p0;->t:LTg/o;

    .line 69
    move-object/from16 v1, p20

    .line 71
    iput-object v1, v0, LPg/p0;->u:Lno/a;

    .line 73
    new-instance v1, LC7/k;

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v1, v2}, LC7/k;-><init>(I)V

    .line 79
    iput-object v1, v0, LPg/p0;->v:Lno/l;

    .line 81
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$m;

    .line 8
    iget v1, v0, LPg/p0$m;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$m;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$m;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$m;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$m;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$m;->l:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, LPg/p0$m;->i:Ljava/lang/String;

    .line 56
    iget-object v2, v0, LPg/p0$m;->h:LPg/p0;

    .line 58
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, v0, LPg/p0$m;->i:Ljava/lang/String;

    .line 64
    iget-object v2, v0, LPg/p0$m;->h:LPg/p0;

    .line 66
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 73
    iput-object p0, v0, LPg/p0$m;->h:LPg/p0;

    .line 75
    iput-object p1, v0, LPg/p0$m;->i:Ljava/lang/String;

    .line 77
    iput v5, v0, LPg/p0$m;->l:I

    .line 79
    iget-object p2, p0, LPg/p0;->g:LTg/q;

    .line 81
    invoke-interface {p2, p1, v0}, LTg/q;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_5

    .line 87
    return-object v1

    .line 88
    :cond_5
    move-object v2, p0

    .line 89
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 91
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_8

    .line 97
    iput-object v2, v0, LPg/p0$m;->h:LPg/p0;

    .line 99
    iput-object p1, v0, LPg/p0$m;->i:Ljava/lang/String;

    .line 101
    iput v4, v0, LPg/p0$m;->l:I

    .line 103
    invoke-virtual {v2, p1, v0}, LPg/p0;->y(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_6

    .line 109
    return-object v1

    .line 110
    :cond_6
    :goto_2
    iget-object p2, v2, LPg/p0;->t:LTg/o;

    .line 112
    const/4 v2, 0x0

    .line 113
    iput-object v2, v0, LPg/p0$m;->h:LPg/p0;

    .line 115
    iput-object v2, v0, LPg/p0$m;->i:Ljava/lang/String;

    .line 117
    iput v3, v0, LPg/p0$m;->l:I

    .line 119
    invoke-interface {p2, p1, v0}, LTg/o;->b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_7

    .line 125
    return-object v1

    .line 126
    :cond_7
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 128
    return-object p1

    .line 129
    :cond_8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 131
    return-object p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, LPg/p0$w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LPg/p0$w;

    .line 8
    iget v1, v0, LPg/p0$w;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$w;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$w;

    .line 22
    invoke-direct {v0, p0, p3}, LPg/p0$w;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LPg/p0$w;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$w;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LPg/p0$w;->i:Ljava/lang/String;

    .line 53
    iget-object p2, v0, LPg/p0$w;->h:LPg/p0;

    .line 55
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    if-eqz p2, :cond_5

    .line 64
    iput-object p0, v0, LPg/p0$w;->h:LPg/p0;

    .line 66
    iput-object p1, v0, LPg/p0$w;->i:Ljava/lang/String;

    .line 68
    iput v4, v0, LPg/p0$w;->l:I

    .line 70
    iget-object p3, p0, LPg/p0;->e:LTg/j;

    .line 72
    invoke-interface {p3, p2, v0}, LTg/j;->h(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object p2, p0

    .line 80
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 82
    move-object v2, p3

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    xor-int/2addr v2, v4

    .line 90
    if-eqz v2, :cond_6

    .line 92
    return-object p3

    .line 93
    :cond_5
    move-object p2, p0

    .line 94
    :cond_6
    iget-object p2, p2, LPg/p0;->g:LTg/q;

    .line 96
    const/4 p3, 0x0

    .line 97
    iput-object p3, v0, LPg/p0$w;->h:LPg/p0;

    .line 99
    iput-object p3, v0, LPg/p0$w;->i:Ljava/lang/String;

    .line 101
    iput v3, v0, LPg/p0$w;->l:I

    .line 103
    invoke-interface {p2, p1, v0}, LTg/q;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_7

    .line 109
    return-object v1

    .line 110
    :cond_7
    :goto_2
    return-object p3
.end method

.method public final C(Ljava/lang/String;LB6/d;LPg/S;Leo/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, LPg/r0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LPg/r0;

    .line 8
    iget v1, v0, LPg/r0;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/r0;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/r0;

    .line 22
    invoke-direct {v0, p0, p4}, LPg/r0;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, LPg/r0;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/r0;->m:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p3, v0, LPg/r0;->j:Lno/l;

    .line 53
    iget-object p2, v0, LPg/r0;->i:Lno/l;

    .line 55
    iget-object p1, v0, LPg/r0;->h:LPg/p0;

    .line 57
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    iput-object p0, v0, LPg/r0;->h:LPg/p0;

    .line 66
    iput-object p2, v0, LPg/r0;->i:Lno/l;

    .line 68
    iput-object p3, v0, LPg/r0;->j:Lno/l;

    .line 70
    iput v4, v0, LPg/r0;->m:I

    .line 72
    iget-object p4, p0, LPg/p0;->e:LTg/j;

    .line 74
    invoke-interface {p4, p1, v0}, LTg/j;->h(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object p1, p0

    .line 82
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, LPg/r0;->h:LPg/p0;

    .line 87
    iput-object v2, v0, LPg/r0;->i:Lno/l;

    .line 89
    iput-object v2, v0, LPg/r0;->j:Lno/l;

    .line 91
    iput v3, v0, LPg/r0;->m:I

    .line 93
    invoke-virtual {p1, p4, p2, p3, v0}, LPg/p0;->m(Ljava/util/List;Lno/l;Lno/l;Leo/d;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 102
    return-object p1
.end method

.method public final D(Ljava/util/List;Lno/l;Lno/l;Leo/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/Movie;",
            ">;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "LZn/C;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, LPg/p0$n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LPg/p0$n;

    .line 8
    iget v1, v0, LPg/p0$n;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$n;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$n;

    .line 22
    invoke-direct {v0, p0, p4}, LPg/p0$n;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, LPg/p0$n;->n:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$n;->p:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v3, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget p1, v0, LPg/p0$n;->m:I

    .line 44
    iget-object p2, v0, LPg/p0$n;->l:Lcom/ellation/crunchyroll/model/Movie;

    .line 46
    iget-object p3, v0, LPg/p0$n;->k:Ljava/util/Iterator;

    .line 48
    iget-object v2, v0, LPg/p0$n;->j:Lno/l;

    .line 50
    iget-object v3, v0, LPg/p0$n;->i:Ljava/util/List;

    .line 52
    check-cast v3, Ljava/util/List;

    .line 54
    iget-object v5, v0, LPg/p0$n;->h:LPg/p0;

    .line 56
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, LPg/p0$n;->j:Lno/l;

    .line 71
    iget-object p2, v0, LPg/p0$n;->i:Ljava/util/List;

    .line 73
    check-cast p2, Ljava/util/List;

    .line 75
    iget-object p3, v0, LPg/p0$n;->h:LPg/p0;

    .line 77
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object p3, v0, LPg/p0$n;->j:Lno/l;

    .line 83
    iget-object p1, v0, LPg/p0$n;->i:Ljava/util/List;

    .line 85
    check-cast p1, Ljava/util/List;

    .line 87
    iget-object p2, v0, LPg/p0$n;->h:LPg/p0;

    .line 89
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 92
    move-object v7, p3

    .line 93
    move-object p3, p2

    .line 94
    move-object p2, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 99
    move-object p4, p1

    .line 100
    check-cast p4, Ljava/lang/Iterable;

    .line 102
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p4

    .line 106
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 112
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/ellation/crunchyroll/model/Movie;

    .line 118
    invoke-interface {p2, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iput-object p0, v0, LPg/p0$n;->h:LPg/p0;

    .line 124
    move-object p2, p1

    .line 125
    check-cast p2, Ljava/util/List;

    .line 127
    iput-object p2, v0, LPg/p0$n;->i:Ljava/util/List;

    .line 129
    iput-object p3, v0, LPg/p0$n;->j:Lno/l;

    .line 131
    iput v3, v0, LPg/p0$n;->p:I

    .line 133
    iget-object p2, p0, LPg/p0;->g:LTg/q;

    .line 135
    invoke-interface {p2, p1, v0}, LTg/q;->c(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_6

    .line 141
    return-object v1

    .line 142
    :cond_6
    move-object p2, p3

    .line 143
    move-object p3, p0

    .line 144
    :goto_2
    iput-object p3, v0, LPg/p0$n;->h:LPg/p0;

    .line 146
    move-object p4, p1

    .line 147
    check-cast p4, Ljava/util/List;

    .line 149
    iput-object p4, v0, LPg/p0$n;->i:Ljava/util/List;

    .line 151
    iput-object p2, v0, LPg/p0$n;->j:Lno/l;

    .line 153
    iput v5, v0, LPg/p0$n;->p:I

    .line 155
    invoke-virtual {p3, p1, v0}, LPg/p0;->j(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 158
    move-result-object p4

    .line 159
    if-ne p4, v1, :cond_7

    .line 161
    return-object v1

    .line 162
    :cond_7
    move-object v7, p2

    .line 163
    move-object p2, p1

    .line 164
    move-object p1, v7

    .line 165
    :goto_3
    move-object p4, p2

    .line 166
    check-cast p4, Ljava/lang/Iterable;

    .line 168
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p4

    .line 172
    const/4 v2, 0x0

    .line 173
    move-object v3, p2

    .line 174
    move-object v5, p3

    .line 175
    move-object p3, p4

    .line 176
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b

    .line 182
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    add-int/lit8 p4, v2, 0x1

    .line 188
    if-ltz v2, :cond_a

    .line 190
    check-cast p2, Lcom/ellation/crunchyroll/model/Movie;

    .line 192
    invoke-static {v3}, Lao/m;->H(Ljava/util/List;)I

    .line 195
    move-result v6

    .line 196
    if-ne v2, v6, :cond_9

    .line 198
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/Movie;->getParentId()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    iput-object v5, v0, LPg/p0$n;->h:LPg/p0;

    .line 204
    move-object v6, v3

    .line 205
    check-cast v6, Ljava/util/List;

    .line 207
    iput-object v6, v0, LPg/p0$n;->i:Ljava/util/List;

    .line 209
    iput-object p1, v0, LPg/p0$n;->j:Lno/l;

    .line 211
    iput-object p3, v0, LPg/p0$n;->k:Ljava/util/Iterator;

    .line 213
    iput-object p2, v0, LPg/p0$n;->l:Lcom/ellation/crunchyroll/model/Movie;

    .line 215
    iput p4, v0, LPg/p0$n;->m:I

    .line 217
    iput v4, v0, LPg/p0$n;->p:I

    .line 219
    invoke-virtual {v5, v2, v0}, LPg/p0;->A(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v1, :cond_8

    .line 225
    return-object v1

    .line 226
    :cond_8
    move-object v2, p1

    .line 227
    move p1, p4

    .line 228
    :goto_5
    move-object v7, v2

    .line 229
    move v2, p1

    .line 230
    move-object p1, v7

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move v2, p4

    .line 233
    :goto_6
    invoke-interface {p1, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-static {}, Lao/m;->M()V

    .line 240
    const/4 p1, 0x0

    .line 241
    throw p1

    .line 242
    :cond_b
    sget-object p1, LZn/C;->a:LZn/C;

    .line 244
    return-object p1
.end method

.method public final E(Lcom/ellation/crunchyroll/api/cms/model/Season;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/cms/model/Season;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$p;

    .line 8
    iget v1, v0, LPg/p0$p;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$p;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$p;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$p;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$p;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$p;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LPg/p0$p;->i:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 53
    iget-object v2, v0, LPg/p0$p;->h:LPg/p0;

    .line 55
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    const-string p2, "<this>"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    iput-object p0, v0, LPg/p0$p;->h:LPg/p0;

    .line 73
    iput-object p1, v0, LPg/p0$p;->i:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 75
    iput v4, v0, LPg/p0$p;->l:I

    .line 77
    iget-object v2, p0, LPg/p0;->k:LTg/E;

    .line 79
    invoke-interface {v2, p2, v0}, Lcom/crunchyroll/cache/b;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v2, p0

    .line 87
    :goto_1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getSeriesId()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    iput-object p2, v0, LPg/p0$p;->h:LPg/p0;

    .line 94
    iput-object p2, v0, LPg/p0$p;->i:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 96
    iput v3, v0, LPg/p0$p;->l:I

    .line 98
    invoke-virtual {v2, p1, v0}, LPg/p0;->I(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 104
    return-object v1

    .line 105
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 107
    return-object p1
.end method

.method public final F(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$o;

    .line 8
    iget v1, v0, LPg/p0$o;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$o;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$o;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$o;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$o;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$o;->k:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LPg/p0$o;->h:LPg/p0;

    .line 53
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v0, LPg/p0$o;->h:LPg/p0;

    .line 62
    iput v4, v0, LPg/p0$o;->k:I

    .line 64
    iget-object p2, p0, LPg/p0;->k:LTg/E;

    .line 66
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object p1, p0

    .line 74
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 76
    if-eqz p2, :cond_5

    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, LPg/p0$o;->h:LPg/p0;

    .line 81
    iput v3, v0, LPg/p0$o;->k:I

    .line 83
    invoke-virtual {p1, p2, v0}, LPg/p0;->E(Lcom/ellation/crunchyroll/api/cms/model/Season;Leo/d;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 92
    return-object p1
.end method

.method public final G(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$q;

    .line 8
    iget v1, v0, LPg/p0$q;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$q;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$q;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$q;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$q;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$q;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LPg/p0$q;->i:Ljava/lang/String;

    .line 53
    iget-object v2, v0, LPg/p0$q;->h:LPg/p0;

    .line 55
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, LPg/p0$q;->h:LPg/p0;

    .line 64
    iput-object p1, v0, LPg/p0$q;->i:Ljava/lang/String;

    .line 66
    iput v4, v0, LPg/p0$q;->l:I

    .line 68
    iget-object p2, p0, LPg/p0;->e:LTg/j;

    .line 70
    invoke-interface {p2, p1, v0}, LTg/j;->h(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 80
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 86
    const/4 p2, 0x0

    .line 87
    iput-object p2, v0, LPg/p0$q;->h:LPg/p0;

    .line 89
    iput-object p2, v0, LPg/p0$q;->i:Ljava/lang/String;

    .line 91
    iput v3, v0, LPg/p0$q;->l:I

    .line 93
    invoke-virtual {v2, p1, v0}, LPg/p0;->F(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 102
    return-object p1

    .line 103
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 105
    return-object p1
.end method

.method public final H(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$r;

    .line 8
    iget v1, v0, LPg/p0$r;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$r;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$r;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$r;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$r;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$r;->l:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p1, v0, LPg/p0$r;->i:Ljava/lang/String;

    .line 44
    iget-object v0, v0, LPg/p0$r;->h:LPg/p0;

    .line 46
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, LPg/p0$r;->i:Ljava/lang/String;

    .line 60
    iget-object v2, v0, LPg/p0$r;->h:LPg/p0;

    .line 62
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, v0, LPg/p0$r;->i:Ljava/lang/String;

    .line 68
    iget-object v2, v0, LPg/p0$r;->h:LPg/p0;

    .line 70
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 77
    iput-object p0, v0, LPg/p0$r;->h:LPg/p0;

    .line 79
    iput-object p1, v0, LPg/p0$r;->i:Ljava/lang/String;

    .line 81
    iput v5, v0, LPg/p0$r;->l:I

    .line 83
    iget-object p2, p0, LPg/p0;->d:LTg/I;

    .line 85
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 91
    return-object v1

    .line 92
    :cond_5
    move-object v2, p0

    .line 93
    :goto_1
    iget-object p2, v2, LPg/p0;->b:LTg/x;

    .line 95
    iput-object v2, v0, LPg/p0$r;->h:LPg/p0;

    .line 97
    iput-object p1, v0, LPg/p0$r;->i:Ljava/lang/String;

    .line 99
    iput v4, v0, LPg/p0$r;->l:I

    .line 101
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6

    .line 107
    return-object v1

    .line 108
    :cond_6
    :goto_2
    iget-object p2, v2, LPg/p0;->t:LTg/o;

    .line 110
    iput-object v2, v0, LPg/p0$r;->h:LPg/p0;

    .line 112
    iput-object p1, v0, LPg/p0$r;->i:Ljava/lang/String;

    .line 114
    iput v3, v0, LPg/p0$r;->l:I

    .line 116
    invoke-interface {p2, p1, v0}, LTg/o;->b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_7

    .line 122
    return-object v1

    .line 123
    :cond_7
    move-object v0, v2

    .line 124
    :goto_3
    iget-object p2, v0, LPg/p0;->v:Lno/l;

    .line 126
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object p1, LZn/C;->a:LZn/C;

    .line 131
    return-object p1
.end method

.method public final I(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$s;

    .line 8
    iget v1, v0, LPg/p0$s;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$s;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$s;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$s;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$s;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$s;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LPg/p0$s;->i:Ljava/lang/String;

    .line 53
    iget-object v2, v0, LPg/p0$s;->h:LPg/p0;

    .line 55
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, LPg/p0$s;->h:LPg/p0;

    .line 64
    iput-object p1, v0, LPg/p0$s;->i:Ljava/lang/String;

    .line 66
    iput v4, v0, LPg/p0$s;->l:I

    .line 68
    iget-object p2, p0, LPg/p0;->k:LTg/E;

    .line 70
    invoke-interface {p2, p1, v0}, LTg/E;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 80
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 86
    const/4 p2, 0x0

    .line 87
    iput-object p2, v0, LPg/p0$s;->h:LPg/p0;

    .line 89
    iput-object p2, v0, LPg/p0$s;->i:Ljava/lang/String;

    .line 91
    iput v3, v0, LPg/p0$s;->l:I

    .line 93
    invoke-virtual {v2, p1, v0}, LPg/p0;->H(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 102
    return-object p1

    .line 103
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 105
    return-object p1
.end method

.method public final J(Lph/b;Leo/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/b;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$y;

    .line 8
    iget v1, v0, LPg/p0$y;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$y;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$y;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$y;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$y;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$y;->l:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, LPg/p0$y;->i:Lph/b;

    .line 58
    iget-object v2, v0, LPg/p0$y;->h:LPg/p0;

    .line 60
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object p1, v0, LPg/p0$y;->i:Lph/b;

    .line 66
    iget-object v2, v0, LPg/p0$y;->h:LPg/p0;

    .line 68
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 75
    iget-object p2, p1, Lph/b;->d:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 77
    if-eqz p2, :cond_5

    .line 79
    new-instance v2, LTg/w;

    .line 81
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    iget-object v7, p1, Lph/b;->g:Ljava/util/List;

    .line 87
    invoke-direct {v2, p2, v7}, LTg/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    iput-object p0, v0, LPg/p0$y;->h:LPg/p0;

    .line 92
    iput-object p1, v0, LPg/p0$y;->i:Lph/b;

    .line 94
    iput v5, v0, LPg/p0$y;->l:I

    .line 96
    iget-object p2, p0, LPg/p0;->f:LTg/m;

    .line 98
    invoke-interface {p2, v2, v0}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_5

    .line 104
    return-object v1

    .line 105
    :cond_5
    move-object v2, p0

    .line 106
    :goto_1
    iget-object p2, p1, Lph/b;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 108
    instance-of v5, p2, Lcom/ellation/crunchyroll/model/Movie;

    .line 110
    if-eqz v5, :cond_6

    .line 112
    check-cast p2, Lcom/ellation/crunchyroll/model/Movie;

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object p2, v6

    .line 116
    :goto_2
    if-eqz p2, :cond_7

    .line 118
    iget-object v5, v2, LPg/p0;->h:LTg/u;

    .line 120
    new-instance v7, LTg/w;

    .line 122
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/Movie;->getParentId()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    iget-object v8, p1, Lph/b;->g:Ljava/util/List;

    .line 128
    invoke-direct {v7, p2, v8}, LTg/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 131
    iput-object v2, v0, LPg/p0$y;->h:LPg/p0;

    .line 133
    iput-object p1, v0, LPg/p0$y;->i:Lph/b;

    .line 135
    iput v4, v0, LPg/p0$y;->l:I

    .line 137
    invoke-interface {v5, v7, v0}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_7

    .line 143
    return-object v1

    .line 144
    :cond_7
    :goto_3
    iget-object p2, v2, LPg/p0;->l:LTg/G;

    .line 146
    new-instance v2, LTg/w;

    .line 148
    iget-object v4, p1, Lph/b;->e:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 150
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    iget-object p1, p1, Lph/b;->h:Ljava/util/List;

    .line 156
    invoke-direct {v2, v4, p1}, LTg/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    iput-object v6, v0, LPg/p0$y;->h:LPg/p0;

    .line 161
    iput-object v6, v0, LPg/p0$y;->i:Lph/b;

    .line 163
    iput v3, v0, LPg/p0$y;->l:I

    .line 165
    invoke-interface {p2, v2, v0}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_8

    .line 171
    return-object v1

    .line 172
    :cond_8
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 174
    return-object p1
.end method

.method public final a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPg/p0;->m:LTg/K;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LPg/p0$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LPg/p0$b;

    .line 8
    iget v1, v0, LPg/p0$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$b;

    .line 22
    invoke-direct {v0, p0, p1}, LPg/p0$b;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LPg/p0$b;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$b;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object v2, v0, LPg/p0$b;->i:Ljava/util/Iterator;

    .line 41
    iget-object v4, v0, LPg/p0$b;->h:LPg/p0;

    .line 43
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, LPg/p0$b;->h:LPg/p0;

    .line 57
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    iput-object p0, v0, LPg/p0$b;->h:LPg/p0;

    .line 66
    iput v4, v0, LPg/p0$b;->l:I

    .line 68
    iget-object p1, p0, LPg/p0;->c:LTg/s;

    .line 70
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->readAllKeys(Leo/d;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    move-object v4, v2

    .line 85
    move-object v2, p1

    .line 86
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 98
    iput-object v4, v0, LPg/p0$b;->h:LPg/p0;

    .line 100
    iput-object v2, v0, LPg/p0$b;->i:Ljava/util/Iterator;

    .line 102
    iput v3, v0, LPg/p0$b;->l:I

    .line 104
    invoke-virtual {v4, p1, v0}, LPg/p0;->A(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 110
    return-object v1

    .line 111
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 113
    return-object p1
.end method

.method public final c(Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LPg/p0$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LPg/p0$d;

    .line 8
    iget v1, v0, LPg/p0$d;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$d;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$d;

    .line 22
    invoke-direct {v0, p0, p1}, LPg/p0$d;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LPg/p0$d;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$d;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object v2, v0, LPg/p0$d;->i:Ljava/util/Iterator;

    .line 41
    iget-object v4, v0, LPg/p0$d;->h:LPg/p0;

    .line 43
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, LPg/p0$d;->h:LPg/p0;

    .line 57
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    iput-object p0, v0, LPg/p0$d;->h:LPg/p0;

    .line 66
    iput v4, v0, LPg/p0$d;->l:I

    .line 68
    iget-object p1, p0, LPg/p0;->d:LTg/I;

    .line 70
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->readAllKeys(Leo/d;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    move-object v4, v2

    .line 85
    move-object v2, p1

    .line 86
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 98
    iput-object v4, v0, LPg/p0$d;->h:LPg/p0;

    .line 100
    iput-object v2, v0, LPg/p0$d;->i:Ljava/util/Iterator;

    .line 102
    iput v3, v0, LPg/p0$d;->l:I

    .line 104
    invoke-virtual {v4, p1, v0}, LPg/p0;->I(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 110
    return-object v1

    .line 111
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 113
    return-object p1
.end method

.method public final clear(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LPg/p0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LPg/p0$a;

    .line 8
    iget v1, v0, LPg/p0$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$a;

    .line 22
    invoke-direct {v0, p0, p1}, LPg/p0$a;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LPg/p0$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$a;->k:I

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_e

    .line 47
    :pswitch_1
    iget-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 49
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_d

    .line 54
    :pswitch_2
    iget-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 56
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_c

    .line 61
    :pswitch_3
    iget-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 63
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_b

    .line 68
    :pswitch_4
    iget-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 70
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 73
    goto/16 :goto_a

    .line 75
    :pswitch_5
    iget-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 77
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_9

    .line 82
    :pswitch_6
    iget-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 84
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_8

    .line 89
    :pswitch_7
    iget-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 91
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_7

    .line 96
    :pswitch_8
    iget-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 98
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 101
    goto/16 :goto_6

    .line 103
    :pswitch_9
    iget-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 105
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 108
    goto :goto_5

    .line 109
    :pswitch_a
    iget-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 111
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 114
    goto :goto_4

    .line 115
    :pswitch_b
    iget-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 117
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 120
    goto :goto_3

    .line 121
    :pswitch_c
    iget-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 123
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 126
    goto :goto_2

    .line 127
    :pswitch_d
    iget-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 129
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 132
    goto :goto_1

    .line 133
    :pswitch_e
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 136
    iput-object p0, v0, LPg/p0$a;->h:LPg/p0;

    .line 138
    const/4 p1, 0x1

    .line 139
    iput p1, v0, LPg/p0$a;->k:I

    .line 141
    iget-object p1, p0, LPg/p0;->b:LTg/x;

    .line 143
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->clear(Leo/d;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_1

    .line 149
    return-object v1

    .line 150
    :cond_1
    move-object v2, p0

    .line 151
    :goto_1
    iget-object p1, v2, LPg/p0;->c:LTg/s;

    .line 153
    iput-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 155
    const/4 v3, 0x2

    .line 156
    iput v3, v0, LPg/p0$a;->k:I

    .line 158
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->clear(Leo/d;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_2

    .line 164
    return-object v1

    .line 165
    :cond_2
    :goto_2
    iget-object p1, v2, LPg/p0;->d:LTg/I;

    .line 167
    iput-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 169
    const/4 v3, 0x3

    .line 170
    iput v3, v0, LPg/p0$a;->k:I

    .line 172
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->clear(Leo/d;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_3

    .line 178
    return-object v1

    .line 179
    :cond_3
    :goto_3
    iget-object p1, v2, LPg/p0;->e:LTg/j;

    .line 181
    iput-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 183
    const/4 v3, 0x4

    .line 184
    iput v3, v0, LPg/p0$a;->k:I

    .line 186
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->clear(Leo/d;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_4

    .line 192
    return-object v1

    .line 193
    :cond_4
    :goto_4
    iget-object p1, v2, LPg/p0;->g:LTg/q;

    .line 195
    iput-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 197
    const/4 v3, 0x5

    .line 198
    iput v3, v0, LPg/p0$a;->k:I

    .line 200
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->clear(Leo/d;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_5

    .line 206
    return-object v1

    .line 207
    :cond_5
    :goto_5
    iget-object p1, v2, LPg/p0;->k:LTg/E;

    .line 209
    iput-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 211
    const/4 v3, 0x6

    .line 212
    iput v3, v0, LPg/p0$a;->k:I

    .line 214
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->clear(Leo/d;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_6

    .line 220
    return-object v1

    .line 221
    :cond_6
    :goto_6
    iget-object p1, v2, LPg/p0;->m:LTg/K;

    .line 223
    iput-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 225
    const/4 v3, 0x7

    .line 226
    iput v3, v0, LPg/p0$a;->k:I

    .line 228
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->clear(Leo/d;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v1, :cond_7

    .line 234
    return-object v1

    .line 235
    :cond_7
    :goto_7
    iget-object p1, v2, LPg/p0;->n:LTg/N;

    .line 237
    iput-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 239
    const/16 v3, 0x8

    .line 241
    iput v3, v0, LPg/p0$a;->k:I

    .line 243
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->clear(Leo/d;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v1, :cond_8

    .line 249
    return-object v1

    .line 250
    :cond_8
    :goto_8
    iget-object p1, v2, LPg/p0;->o:LTg/N;

    .line 252
    iput-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 254
    const/16 v3, 0x9

    .line 256
    iput v3, v0, LPg/p0$a;->k:I

    .line 258
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->clear(Leo/d;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v1, :cond_9

    .line 264
    return-object v1

    .line 265
    :cond_9
    :goto_9
    iget-object p1, v2, LPg/p0;->p:LTg/d;

    .line 267
    iput-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 269
    const/16 v3, 0xa

    .line 271
    iput v3, v0, LPg/p0$a;->k:I

    .line 273
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->clear(Leo/d;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v1, :cond_a

    .line 279
    return-object v1

    .line 280
    :cond_a
    :goto_a
    iget-object p1, v2, LPg/p0;->q:LTg/a;

    .line 282
    iput-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 284
    const/16 v3, 0xb

    .line 286
    iput v3, v0, LPg/p0$a;->k:I

    .line 288
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->clear(Leo/d;)Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v1, :cond_b

    .line 294
    return-object v1

    .line 295
    :cond_b
    :goto_b
    iget-object p1, v2, LPg/p0;->r:Lbh/b;

    .line 297
    iput-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 299
    const/16 v3, 0xc

    .line 301
    iput v3, v0, LPg/p0$a;->k:I

    .line 303
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->clear(Leo/d;)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v1, :cond_c

    .line 309
    return-object v1

    .line 310
    :cond_c
    :goto_c
    iget-object p1, v2, LPg/p0;->s:Lgh/a;

    .line 312
    iput-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 314
    const/16 v3, 0xd

    .line 316
    iput v3, v0, LPg/p0$a;->k:I

    .line 318
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->clear(Leo/d;)Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v1, :cond_d

    .line 324
    return-object v1

    .line 325
    :cond_d
    :goto_d
    iget-object p1, v2, LPg/p0;->t:LTg/o;

    .line 327
    const/4 v2, 0x0

    .line 328
    iput-object v2, v0, LPg/p0$a;->h:LPg/p0;

    .line 330
    const/16 v2, 0xe

    .line 332
    iput v2, v0, LPg/p0$a;->k:I

    .line 334
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->clear(Leo/d;)Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v1, :cond_e

    .line 340
    return-object v1

    .line 341
    :cond_e
    :goto_e
    sget-object p1, LZn/C;->a:LZn/C;

    .line 343
    return-object p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$f;

    .line 8
    iget v1, v0, LPg/p0$f;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$f;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$f;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$f;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$f;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$f;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LPg/p0$f;->i:Ljava/lang/String;

    .line 53
    iget-object v2, v0, LPg/p0$f;->h:LPg/p0;

    .line 55
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, LPg/p0$f;->h:LPg/p0;

    .line 64
    iput-object p1, v0, LPg/p0$f;->i:Ljava/lang/String;

    .line 66
    iput v4, v0, LPg/p0$f;->l:I

    .line 68
    invoke-virtual {p0, p1, v0}, LPg/p0;->k(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    const/4 p2, 0x0

    .line 77
    iput-object p2, v0, LPg/p0$f;->h:LPg/p0;

    .line 79
    iput-object p2, v0, LPg/p0$f;->i:Ljava/lang/String;

    .line 81
    iput v3, v0, LPg/p0$f;->l:I

    .line 83
    invoke-virtual {v2, p1, v0}, LPg/p0;->o(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 92
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ll8/b;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll8/b;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LUg/a;

    .line 3
    invoke-interface {p2}, Ll8/b;->getHeight()I

    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p1, p2}, LUg/a;-><init>(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, LPg/p0;->q:LTg/a;

    .line 12
    invoke-interface {p1, v0, p3}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 23
    return-object p1
.end method

.method public final f(LX7/a;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX7/a;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPg/p0;->j:Lhh/h;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final g(Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LPg/p0$t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LPg/p0$t;

    .line 8
    iget v1, v0, LPg/p0$t;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$t;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$t;

    .line 22
    invoke-direct {v0, p0, p1}, LPg/p0$t;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LPg/p0$t;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$t;->k:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object v0, v0, LPg/p0$t;->h:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 43
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, LPg/p0$t;->h:Ljava/lang/Object;

    .line 57
    check-cast v2, LPg/p0;

    .line 59
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    iput-object p0, v0, LPg/p0$t;->h:Ljava/lang/Object;

    .line 68
    iput v4, v0, LPg/p0$t;->k:I

    .line 70
    iget-object p1, p0, LPg/p0;->e:LTg/j;

    .line 72
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->readAllKeys(Leo/d;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 82
    iget-object v2, v2, LPg/p0;->g:LTg/q;

    .line 84
    iput-object p1, v0, LPg/p0$t;->h:Ljava/lang/Object;

    .line 86
    iput v3, v0, LPg/p0$t;->k:I

    .line 88
    invoke-interface {v2, v0}, Lcom/crunchyroll/cache/b;->readAllKeys(Leo/d;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_5

    .line 94
    return-object v1

    .line 95
    :cond_5
    move-object v5, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v5

    .line 98
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    invoke-static {v0, p1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final getMovie(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/Movie;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPg/p0;->g:LTg/q;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;JLeo/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Leo/d<",
            "-",
            "LX7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, LPg/p0$A;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LPg/p0$A;

    .line 8
    iget v1, v0, LPg/p0$A;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$A;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$A;

    .line 22
    invoke-direct {v0, p0, p4}, LPg/p0$A;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, LPg/p0$A;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$A;->m:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, LPg/p0$A;->h:Ljava/lang/Object;

    .line 42
    check-cast p1, LX7/a;

    .line 44
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    move-object v3, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p2, v0, LPg/p0$A;->j:J

    .line 59
    iget-object p1, v0, LPg/p0$A;->i:Ljava/lang/String;

    .line 61
    iget-object v2, v0, LPg/p0$A;->h:Ljava/lang/Object;

    .line 63
    check-cast v2, LPg/p0;

    .line 65
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 72
    const-wide/16 v6, 0x0

    .line 74
    cmp-long p4, p2, v6

    .line 76
    if-lez p4, :cond_6

    .line 78
    iput-object p0, v0, LPg/p0$A;->h:Ljava/lang/Object;

    .line 80
    iput-object p1, v0, LPg/p0$A;->i:Ljava/lang/String;

    .line 82
    iput-wide p2, v0, LPg/p0$A;->j:J

    .line 84
    iput v5, v0, LPg/p0$A;->m:I

    .line 86
    invoke-virtual {p0, p1, v0}, LPg/p0;->i(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v1, :cond_4

    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v2, p0

    .line 94
    :goto_1
    if-eqz p4, :cond_6

    .line 96
    new-instance p4, LX7/a;

    .line 98
    iget-object v5, v2, LPg/p0;->u:Lno/a;

    .line 100
    invoke-interface {v5}, Lno/a;->invoke()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/Date;

    .line 106
    invoke-direct {p4, p2, p3, p1, v5}, LX7/a;-><init>(JLjava/lang/String;Ljava/util/Date;)V

    .line 109
    iput-object p4, v0, LPg/p0$A;->h:Ljava/lang/Object;

    .line 111
    iput-object v3, v0, LPg/p0$A;->i:Ljava/lang/String;

    .line 113
    iput v4, v0, LPg/p0$A;->m:I

    .line 115
    iget-object p1, v2, LPg/p0;->i:LTg/B;

    .line 117
    invoke-interface {p1, p4, v0}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_5

    .line 123
    return-object v1

    .line 124
    :cond_5
    move-object v3, p4

    .line 125
    :cond_6
    :goto_2
    return-object v3
.end method

.method public final i(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$u;

    .line 8
    iget v1, v0, LPg/p0$u;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$u;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$u;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$u;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$u;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$u;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LPg/p0$u;->i:Ljava/lang/String;

    .line 53
    iget-object v2, v0, LPg/p0$u;->h:LPg/p0;

    .line 55
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, LPg/p0$u;->h:LPg/p0;

    .line 64
    iput-object p1, v0, LPg/p0$u;->i:Ljava/lang/String;

    .line 66
    iput v4, v0, LPg/p0$u;->l:I

    .line 68
    iget-object p2, p0, LPg/p0;->e:LTg/j;

    .line 70
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/model/Episode;

    .line 80
    if-eqz p2, :cond_5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object p2, v2, LPg/p0;->g:LTg/q;

    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, v0, LPg/p0$u;->h:LPg/p0;

    .line 88
    iput-object v2, v0, LPg/p0$u;->i:Ljava/lang/String;

    .line 90
    iput v3, v0, LPg/p0$u;->l:I

    .line 92
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_6

    .line 98
    return-object v1

    .line 99
    :cond_6
    :goto_2
    check-cast p2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 101
    :goto_3
    return-object p2
.end method

.method public final j(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">(",
            "Ljava/util/List<",
            "+TA;>;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$e;

    .line 8
    iget v1, v0, LPg/p0$e;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$e;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$e;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$e;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$e;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$e;->l:I

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_8

    .line 47
    :pswitch_1
    iget-object p1, v0, LPg/p0$e;->i:Ljava/util/List;

    .line 49
    check-cast p1, Ljava/util/List;

    .line 51
    iget-object v2, v0, LPg/p0$e;->h:LPg/p0;

    .line 53
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_7

    .line 58
    :pswitch_2
    iget-object p1, v0, LPg/p0$e;->i:Ljava/util/List;

    .line 60
    check-cast p1, Ljava/util/List;

    .line 62
    iget-object v2, v0, LPg/p0$e;->h:LPg/p0;

    .line 64
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_6

    .line 69
    :pswitch_3
    iget-object p1, v0, LPg/p0$e;->i:Ljava/util/List;

    .line 71
    check-cast p1, Ljava/util/List;

    .line 73
    iget-object v2, v0, LPg/p0$e;->h:LPg/p0;

    .line 75
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_5

    .line 80
    :pswitch_4
    iget-object p1, v0, LPg/p0$e;->i:Ljava/util/List;

    .line 82
    check-cast p1, Ljava/util/List;

    .line 84
    iget-object v2, v0, LPg/p0$e;->h:LPg/p0;

    .line 86
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 89
    goto :goto_4

    .line 90
    :pswitch_5
    iget-object p1, v0, LPg/p0$e;->i:Ljava/util/List;

    .line 92
    check-cast p1, Ljava/util/List;

    .line 94
    iget-object v2, v0, LPg/p0$e;->h:LPg/p0;

    .line 96
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 99
    goto :goto_3

    .line 100
    :pswitch_6
    iget-object p1, v0, LPg/p0$e;->i:Ljava/util/List;

    .line 102
    check-cast p1, Ljava/util/List;

    .line 104
    iget-object v2, v0, LPg/p0$e;->h:LPg/p0;

    .line 106
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 109
    goto :goto_2

    .line 110
    :pswitch_7
    iget-object p1, v0, LPg/p0$e;->i:Ljava/util/List;

    .line 112
    check-cast p1, Ljava/util/List;

    .line 114
    iget-object v2, v0, LPg/p0$e;->h:LPg/p0;

    .line 116
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 119
    goto :goto_1

    .line 120
    :pswitch_8
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 123
    iput-object p0, v0, LPg/p0$e;->h:LPg/p0;

    .line 125
    move-object p2, p1

    .line 126
    check-cast p2, Ljava/util/List;

    .line 128
    iput-object p2, v0, LPg/p0$e;->i:Ljava/util/List;

    .line 130
    const/4 p2, 0x1

    .line 131
    iput p2, v0, LPg/p0$e;->l:I

    .line 133
    iget-object p2, p0, LPg/p0;->t:LTg/o;

    .line 135
    invoke-interface {p2, p1, v0}, LTg/o;->a(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_1

    .line 141
    return-object v1

    .line 142
    :cond_1
    move-object v2, p0

    .line 143
    :goto_1
    iget-object p2, v2, LPg/p0;->n:LTg/N;

    .line 145
    iput-object v2, v0, LPg/p0$e;->h:LPg/p0;

    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, Ljava/util/List;

    .line 150
    iput-object v3, v0, LPg/p0$e;->i:Ljava/util/List;

    .line 152
    const/4 v3, 0x2

    .line 153
    iput v3, v0, LPg/p0$e;->l:I

    .line 155
    invoke-interface {p2, p1, v0}, LTg/N;->a(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_2

    .line 161
    return-object v1

    .line 162
    :cond_2
    :goto_2
    iget-object p2, v2, LPg/p0;->o:LTg/N;

    .line 164
    iput-object v2, v0, LPg/p0$e;->h:LPg/p0;

    .line 166
    move-object v3, p1

    .line 167
    check-cast v3, Ljava/util/List;

    .line 169
    iput-object v3, v0, LPg/p0$e;->i:Ljava/util/List;

    .line 171
    const/4 v3, 0x3

    .line 172
    iput v3, v0, LPg/p0$e;->l:I

    .line 174
    invoke-interface {p2, p1, v0}, LTg/N;->a(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v1, :cond_3

    .line 180
    return-object v1

    .line 181
    :cond_3
    :goto_3
    iget-object p2, v2, LPg/p0;->p:LTg/d;

    .line 183
    iput-object v2, v0, LPg/p0$e;->h:LPg/p0;

    .line 185
    move-object v3, p1

    .line 186
    check-cast v3, Ljava/util/List;

    .line 188
    iput-object v3, v0, LPg/p0$e;->i:Ljava/util/List;

    .line 190
    const/4 v3, 0x4

    .line 191
    iput v3, v0, LPg/p0$e;->l:I

    .line 193
    invoke-interface {p2, p1, v0}, LTg/d;->a(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v1, :cond_4

    .line 199
    return-object v1

    .line 200
    :cond_4
    :goto_4
    iget-object p2, v2, LPg/p0;->q:LTg/a;

    .line 202
    iput-object v2, v0, LPg/p0$e;->h:LPg/p0;

    .line 204
    move-object v3, p1

    .line 205
    check-cast v3, Ljava/util/List;

    .line 207
    iput-object v3, v0, LPg/p0$e;->i:Ljava/util/List;

    .line 209
    const/4 v3, 0x5

    .line 210
    iput v3, v0, LPg/p0$e;->l:I

    .line 212
    invoke-interface {p2, p1, v0}, LTg/a;->a(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 216
    if-ne p2, v1, :cond_5

    .line 218
    return-object v1

    .line 219
    :cond_5
    :goto_5
    iget-object p2, v2, LPg/p0;->m:LTg/K;

    .line 221
    iput-object v2, v0, LPg/p0$e;->h:LPg/p0;

    .line 223
    move-object v3, p1

    .line 224
    check-cast v3, Ljava/util/List;

    .line 226
    iput-object v3, v0, LPg/p0$e;->i:Ljava/util/List;

    .line 228
    const/4 v3, 0x6

    .line 229
    iput v3, v0, LPg/p0$e;->l:I

    .line 231
    invoke-interface {p2, p1, v0}, LTg/K;->a(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v1, :cond_6

    .line 237
    return-object v1

    .line 238
    :cond_6
    :goto_6
    iget-object p2, v2, LPg/p0;->r:Lbh/b;

    .line 240
    iput-object v2, v0, LPg/p0$e;->h:LPg/p0;

    .line 242
    move-object v3, p1

    .line 243
    check-cast v3, Ljava/util/List;

    .line 245
    iput-object v3, v0, LPg/p0$e;->i:Ljava/util/List;

    .line 247
    const/4 v3, 0x7

    .line 248
    iput v3, v0, LPg/p0$e;->l:I

    .line 250
    invoke-interface {p2, p1, v0}, Lbh/b;->a(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 253
    move-result-object p2

    .line 254
    if-ne p2, v1, :cond_7

    .line 256
    return-object v1

    .line 257
    :cond_7
    :goto_7
    iget-object p2, v2, LPg/p0;->s:Lgh/a;

    .line 259
    const/4 v2, 0x0

    .line 260
    iput-object v2, v0, LPg/p0$e;->h:LPg/p0;

    .line 262
    iput-object v2, v0, LPg/p0$e;->i:Ljava/util/List;

    .line 264
    const/16 v2, 0x8

    .line 266
    iput v2, v0, LPg/p0$e;->l:I

    .line 268
    invoke-interface {p2, p1, v0}, Lgh/a;->a(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v1, :cond_8

    .line 274
    return-object v1

    .line 275
    :cond_8
    :goto_8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$g;

    .line 8
    iget v1, v0, LPg/p0$g;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$g;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$g;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$g;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$g;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$g;->l:I

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_7

    .line 47
    :pswitch_1
    iget-object p1, v0, LPg/p0$g;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 49
    iget-object v2, v0, LPg/p0$g;->h:LPg/p0;

    .line 51
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_6

    .line 56
    :pswitch_2
    iget-object p1, v0, LPg/p0$g;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 58
    iget-object v2, v0, LPg/p0$g;->h:LPg/p0;

    .line 60
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_5

    .line 65
    :pswitch_3
    iget-object p1, v0, LPg/p0$g;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 67
    iget-object v2, v0, LPg/p0$g;->h:LPg/p0;

    .line 69
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 72
    goto :goto_4

    .line 73
    :pswitch_4
    iget-object p1, v0, LPg/p0$g;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 75
    iget-object v2, v0, LPg/p0$g;->h:LPg/p0;

    .line 77
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 80
    goto :goto_3

    .line 81
    :pswitch_5
    iget-object p1, v0, LPg/p0$g;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 83
    iget-object v2, v0, LPg/p0$g;->h:LPg/p0;

    .line 85
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    iget-object p1, v0, LPg/p0$g;->h:LPg/p0;

    .line 91
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 94
    move-object v2, p1

    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 99
    iput-object p0, v0, LPg/p0$g;->h:LPg/p0;

    .line 101
    const/4 p2, 0x1

    .line 102
    iput p2, v0, LPg/p0$g;->l:I

    .line 104
    iget-object p2, p0, LPg/p0;->e:LTg/j;

    .line 106
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_1

    .line 112
    return-object v1

    .line 113
    :cond_1
    move-object v2, p0

    .line 114
    :goto_1
    move-object p1, p2

    .line 115
    check-cast p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 117
    if-eqz p1, :cond_7

    .line 119
    iput-object v2, v0, LPg/p0$g;->h:LPg/p0;

    .line 121
    iput-object p1, v0, LPg/p0$g;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 123
    const/4 p2, 0x2

    .line 124
    iput p2, v0, LPg/p0$g;->l:I

    .line 126
    invoke-virtual {v2, p1, v0}, LPg/p0;->l(Lcom/ellation/crunchyroll/model/Episode;Leo/d;)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_2

    .line 132
    return-object v1

    .line 133
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    iput-object v2, v0, LPg/p0$g;->h:LPg/p0;

    .line 139
    iput-object p1, v0, LPg/p0$g;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 141
    const/4 v3, 0x3

    .line 142
    iput v3, v0, LPg/p0$g;->l:I

    .line 144
    invoke-virtual {v2, p2, v0}, LPg/p0;->G(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_3

    .line 150
    return-object v1

    .line 151
    :cond_3
    :goto_3
    iget-object p2, v2, LPg/p0;->t:LTg/o;

    .line 153
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    iput-object v2, v0, LPg/p0$g;->h:LPg/p0;

    .line 159
    iput-object p1, v0, LPg/p0$g;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 161
    const/4 v4, 0x4

    .line 162
    iput v4, v0, LPg/p0$g;->l:I

    .line 164
    invoke-interface {p2, v3, v0}, LTg/o;->b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_4

    .line 170
    return-object v1

    .line 171
    :cond_4
    :goto_4
    iget-object p2, v2, LPg/p0;->n:LTg/N;

    .line 173
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    iput-object v2, v0, LPg/p0$g;->h:LPg/p0;

    .line 179
    iput-object p1, v0, LPg/p0$g;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 181
    const/4 v4, 0x5

    .line 182
    iput v4, v0, LPg/p0$g;->l:I

    .line 184
    invoke-interface {p2, v3, v0}, LTg/N;->b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v1, :cond_5

    .line 190
    return-object v1

    .line 191
    :cond_5
    :goto_5
    iget-object p2, v2, LPg/p0;->o:LTg/N;

    .line 193
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    iput-object v2, v0, LPg/p0$g;->h:LPg/p0;

    .line 199
    iput-object p1, v0, LPg/p0$g;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 201
    const/4 v4, 0x6

    .line 202
    iput v4, v0, LPg/p0$g;->l:I

    .line 204
    invoke-interface {p2, v3, v0}, LTg/N;->b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_6

    .line 210
    return-object v1

    .line 211
    :cond_6
    :goto_6
    iget-object p2, v2, LPg/p0;->p:LTg/d;

    .line 213
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    const/4 v2, 0x0

    .line 218
    iput-object v2, v0, LPg/p0$g;->h:LPg/p0;

    .line 220
    iput-object v2, v0, LPg/p0$g;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 222
    const/4 v2, 0x7

    .line 223
    iput v2, v0, LPg/p0$g;->l:I

    .line 225
    invoke-interface {p2, p1, v0}, LTg/d;->b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v1, :cond_7

    .line 231
    return-object v1

    .line 232
    :cond_7
    :goto_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/ellation/crunchyroll/model/Episode;Leo/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/Episode;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$h;

    .line 8
    iget v1, v0, LPg/p0$h;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$h;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$h;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$h;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$h;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$h;->l:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_6

    .line 38
    if-eq v2, v7, :cond_5

    .line 40
    if-eq v2, v6, :cond_4

    .line 42
    if-eq v2, v5, :cond_3

    .line 44
    if-eq v2, v4, :cond_2

    .line 46
    if-ne v2, v3, :cond_1

    .line 48
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, LPg/p0$h;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 63
    iget-object v2, v0, LPg/p0$h;->h:LPg/p0;

    .line 65
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object p1, v0, LPg/p0$h;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 71
    iget-object v2, v0, LPg/p0$h;->h:LPg/p0;

    .line 73
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object p1, v0, LPg/p0$h;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 79
    iget-object v2, v0, LPg/p0$h;->h:LPg/p0;

    .line 81
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object p1, v0, LPg/p0$h;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 87
    iget-object v2, v0, LPg/p0$h;->h:LPg/p0;

    .line 89
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 96
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    iput-object p0, v0, LPg/p0$h;->h:LPg/p0;

    .line 102
    iput-object p1, v0, LPg/p0$h;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 104
    iput v7, v0, LPg/p0$h;->l:I

    .line 106
    iget-object v2, p0, LPg/p0;->e:LTg/j;

    .line 108
    invoke-interface {v2, p2, v0}, Lcom/crunchyroll/cache/b;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_7

    .line 114
    return-object v1

    .line 115
    :cond_7
    move-object v2, p0

    .line 116
    :goto_1
    iget-object p2, v2, LPg/p0;->m:LTg/K;

    .line 118
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    iput-object v2, v0, LPg/p0$h;->h:LPg/p0;

    .line 124
    iput-object p1, v0, LPg/p0$h;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 126
    iput v6, v0, LPg/p0$h;->l:I

    .line 128
    invoke-interface {p2, v7, v0}, Lcom/crunchyroll/cache/b;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_8

    .line 134
    return-object v1

    .line 135
    :cond_8
    :goto_2
    iget-object p2, v2, LPg/p0;->i:LTg/B;

    .line 137
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    iput-object v2, v0, LPg/p0$h;->h:LPg/p0;

    .line 143
    iput-object p1, v0, LPg/p0$h;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 145
    iput v5, v0, LPg/p0$h;->l:I

    .line 147
    invoke-interface {p2, v6, v0}, Lcom/crunchyroll/cache/b;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_9

    .line 153
    return-object v1

    .line 154
    :cond_9
    :goto_3
    iget-object p2, v2, LPg/p0;->r:Lbh/b;

    .line 156
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    iput-object v2, v0, LPg/p0$h;->h:LPg/p0;

    .line 162
    iput-object p1, v0, LPg/p0$h;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 164
    iput v4, v0, LPg/p0$h;->l:I

    .line 166
    invoke-interface {p2, v5, v0}, Lcom/crunchyroll/cache/b;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_a

    .line 172
    return-object v1

    .line 173
    :cond_a
    :goto_4
    iget-object p2, v2, LPg/p0;->s:Lgh/a;

    .line 175
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    const/4 v2, 0x0

    .line 180
    iput-object v2, v0, LPg/p0$h;->h:LPg/p0;

    .line 182
    iput-object v2, v0, LPg/p0$h;->i:Lcom/ellation/crunchyroll/model/Episode;

    .line 184
    iput v3, v0, LPg/p0$h;->l:I

    .line 186
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_b

    .line 192
    return-object v1

    .line 193
    :cond_b
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 195
    return-object p1
.end method

.method public final m(Ljava/util/List;Lno/l;Lno/l;Leo/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/Episode;",
            ">;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/model/Episode;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/model/Episode;",
            "LZn/C;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, LPg/p0$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LPg/p0$i;

    .line 8
    iget v1, v0, LPg/p0$i;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$i;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$i;

    .line 22
    invoke-direct {v0, p0, p4}, LPg/p0$i;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, LPg/p0$i;->n:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$i;->p:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v3, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget p1, v0, LPg/p0$i;->m:I

    .line 44
    iget-object p2, v0, LPg/p0$i;->l:Lcom/ellation/crunchyroll/model/Episode;

    .line 46
    iget-object p3, v0, LPg/p0$i;->k:Ljava/util/Iterator;

    .line 48
    iget-object v2, v0, LPg/p0$i;->j:Lno/l;

    .line 50
    iget-object v3, v0, LPg/p0$i;->i:Ljava/util/List;

    .line 52
    check-cast v3, Ljava/util/List;

    .line 54
    iget-object v5, v0, LPg/p0$i;->h:LPg/p0;

    .line 56
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, LPg/p0$i;->j:Lno/l;

    .line 71
    iget-object p2, v0, LPg/p0$i;->i:Ljava/util/List;

    .line 73
    check-cast p2, Ljava/util/List;

    .line 75
    iget-object p3, v0, LPg/p0$i;->h:LPg/p0;

    .line 77
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object p3, v0, LPg/p0$i;->j:Lno/l;

    .line 83
    iget-object p1, v0, LPg/p0$i;->i:Ljava/util/List;

    .line 85
    check-cast p1, Ljava/util/List;

    .line 87
    iget-object p2, v0, LPg/p0$i;->h:LPg/p0;

    .line 89
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 92
    move-object v7, p3

    .line 93
    move-object p3, p2

    .line 94
    move-object p2, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 99
    move-object p4, p1

    .line 100
    check-cast p4, Ljava/lang/Iterable;

    .line 102
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p4

    .line 106
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 112
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/ellation/crunchyroll/model/Episode;

    .line 118
    invoke-interface {p2, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iput-object p0, v0, LPg/p0$i;->h:LPg/p0;

    .line 124
    move-object p2, p1

    .line 125
    check-cast p2, Ljava/util/List;

    .line 127
    iput-object p2, v0, LPg/p0$i;->i:Ljava/util/List;

    .line 129
    iput-object p3, v0, LPg/p0$i;->j:Lno/l;

    .line 131
    iput v3, v0, LPg/p0$i;->p:I

    .line 133
    iget-object p2, p0, LPg/p0;->e:LTg/j;

    .line 135
    invoke-interface {p2, p1, v0}, LTg/j;->c(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_6

    .line 141
    return-object v1

    .line 142
    :cond_6
    move-object p2, p3

    .line 143
    move-object p3, p0

    .line 144
    :goto_2
    iput-object p3, v0, LPg/p0$i;->h:LPg/p0;

    .line 146
    move-object p4, p1

    .line 147
    check-cast p4, Ljava/util/List;

    .line 149
    iput-object p4, v0, LPg/p0$i;->i:Ljava/util/List;

    .line 151
    iput-object p2, v0, LPg/p0$i;->j:Lno/l;

    .line 153
    iput v5, v0, LPg/p0$i;->p:I

    .line 155
    invoke-virtual {p3, p1, v0}, LPg/p0;->j(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 158
    move-result-object p4

    .line 159
    if-ne p4, v1, :cond_7

    .line 161
    return-object v1

    .line 162
    :cond_7
    move-object v7, p2

    .line 163
    move-object p2, p1

    .line 164
    move-object p1, v7

    .line 165
    :goto_3
    move-object p4, p2

    .line 166
    check-cast p4, Ljava/lang/Iterable;

    .line 168
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p4

    .line 172
    const/4 v2, 0x0

    .line 173
    move-object v3, p2

    .line 174
    move-object v5, p3

    .line 175
    move-object p3, p4

    .line 176
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b

    .line 182
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    add-int/lit8 p4, v2, 0x1

    .line 188
    if-ltz v2, :cond_a

    .line 190
    check-cast p2, Lcom/ellation/crunchyroll/model/Episode;

    .line 192
    invoke-static {v3}, Lao/m;->H(Ljava/util/List;)I

    .line 195
    move-result v6

    .line 196
    if-ne v2, v6, :cond_9

    .line 198
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    iput-object v5, v0, LPg/p0$i;->h:LPg/p0;

    .line 204
    move-object v6, v3

    .line 205
    check-cast v6, Ljava/util/List;

    .line 207
    iput-object v6, v0, LPg/p0$i;->i:Ljava/util/List;

    .line 209
    iput-object p1, v0, LPg/p0$i;->j:Lno/l;

    .line 211
    iput-object p3, v0, LPg/p0$i;->k:Ljava/util/Iterator;

    .line 213
    iput-object p2, v0, LPg/p0$i;->l:Lcom/ellation/crunchyroll/model/Episode;

    .line 215
    iput p4, v0, LPg/p0$i;->m:I

    .line 217
    iput v4, v0, LPg/p0$i;->p:I

    .line 219
    invoke-virtual {v5, v2, v0}, LPg/p0;->G(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v1, :cond_8

    .line 225
    return-object v1

    .line 226
    :cond_8
    move-object v2, p1

    .line 227
    move p1, p4

    .line 228
    :goto_5
    move-object v7, v2

    .line 229
    move v2, p1

    .line 230
    move-object p1, v7

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move v2, p4

    .line 233
    :goto_6
    invoke-interface {p1, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-static {}, Lao/m;->M()V

    .line 240
    const/4 p1, 0x0

    .line 241
    throw p1

    .line 242
    :cond_b
    sget-object p1, LZn/C;->a:LZn/C;

    .line 244
    return-object p1
.end method

.method public final n(Lgo/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LPg/p0;->b:LTg/x;

    .line 3
    invoke-interface {v0, p1}, Lcom/crunchyroll/cache/b;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$j;

    .line 8
    iget v1, v0, LPg/p0$j;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$j;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$j;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$j;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$j;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$j;->l:I

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_7

    .line 47
    :pswitch_1
    iget-object p1, v0, LPg/p0$j;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 49
    iget-object v2, v0, LPg/p0$j;->h:LPg/p0;

    .line 51
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_6

    .line 56
    :pswitch_2
    iget-object p1, v0, LPg/p0$j;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 58
    iget-object v2, v0, LPg/p0$j;->h:LPg/p0;

    .line 60
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_5

    .line 65
    :pswitch_3
    iget-object p1, v0, LPg/p0$j;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 67
    iget-object v2, v0, LPg/p0$j;->h:LPg/p0;

    .line 69
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 72
    goto :goto_4

    .line 73
    :pswitch_4
    iget-object p1, v0, LPg/p0$j;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 75
    iget-object v2, v0, LPg/p0$j;->h:LPg/p0;

    .line 77
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 80
    goto :goto_3

    .line 81
    :pswitch_5
    iget-object p1, v0, LPg/p0$j;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 83
    iget-object v2, v0, LPg/p0$j;->h:LPg/p0;

    .line 85
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    iget-object p1, v0, LPg/p0$j;->h:LPg/p0;

    .line 91
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 94
    move-object v2, p1

    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 99
    iput-object p0, v0, LPg/p0$j;->h:LPg/p0;

    .line 101
    const/4 p2, 0x1

    .line 102
    iput p2, v0, LPg/p0$j;->l:I

    .line 104
    iget-object p2, p0, LPg/p0;->g:LTg/q;

    .line 106
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_1

    .line 112
    return-object v1

    .line 113
    :cond_1
    move-object v2, p0

    .line 114
    :goto_1
    move-object p1, p2

    .line 115
    check-cast p1, Lcom/ellation/crunchyroll/model/Movie;

    .line 117
    if-eqz p1, :cond_7

    .line 119
    iput-object v2, v0, LPg/p0$j;->h:LPg/p0;

    .line 121
    iput-object p1, v0, LPg/p0$j;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 123
    const/4 p2, 0x2

    .line 124
    iput p2, v0, LPg/p0$j;->l:I

    .line 126
    invoke-virtual {v2, p1, v0}, LPg/p0;->v(Lcom/ellation/crunchyroll/model/Movie;Leo/d;)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_2

    .line 132
    return-object v1

    .line 133
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Movie;->getMovieListingId()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    iput-object v2, v0, LPg/p0$j;->h:LPg/p0;

    .line 139
    iput-object p1, v0, LPg/p0$j;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 141
    const/4 v3, 0x3

    .line 142
    iput v3, v0, LPg/p0$j;->l:I

    .line 144
    invoke-virtual {v2, p2, v0}, LPg/p0;->A(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_3

    .line 150
    return-object v1

    .line 151
    :cond_3
    :goto_3
    iget-object p2, v2, LPg/p0;->t:LTg/o;

    .line 153
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    iput-object v2, v0, LPg/p0$j;->h:LPg/p0;

    .line 159
    iput-object p1, v0, LPg/p0$j;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 161
    const/4 v4, 0x4

    .line 162
    iput v4, v0, LPg/p0$j;->l:I

    .line 164
    invoke-interface {p2, v3, v0}, LTg/o;->b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_4

    .line 170
    return-object v1

    .line 171
    :cond_4
    :goto_4
    iget-object p2, v2, LPg/p0;->n:LTg/N;

    .line 173
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    iput-object v2, v0, LPg/p0$j;->h:LPg/p0;

    .line 179
    iput-object p1, v0, LPg/p0$j;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 181
    const/4 v4, 0x5

    .line 182
    iput v4, v0, LPg/p0$j;->l:I

    .line 184
    invoke-interface {p2, v3, v0}, LTg/N;->b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v1, :cond_5

    .line 190
    return-object v1

    .line 191
    :cond_5
    :goto_5
    iget-object p2, v2, LPg/p0;->o:LTg/N;

    .line 193
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    iput-object v2, v0, LPg/p0$j;->h:LPg/p0;

    .line 199
    iput-object p1, v0, LPg/p0$j;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 201
    const/4 v4, 0x6

    .line 202
    iput v4, v0, LPg/p0$j;->l:I

    .line 204
    invoke-interface {p2, v3, v0}, LTg/N;->b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_6

    .line 210
    return-object v1

    .line 211
    :cond_6
    :goto_6
    iget-object p2, v2, LPg/p0;->p:LTg/d;

    .line 213
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    const/4 v2, 0x0

    .line 218
    iput-object v2, v0, LPg/p0$j;->h:LPg/p0;

    .line 220
    iput-object v2, v0, LPg/p0$j;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 222
    const/4 v2, 0x7

    .line 223
    iput v2, v0, LPg/p0$j;->l:I

    .line 225
    invoke-interface {p2, p1, v0}, LTg/d;->b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v1, :cond_7

    .line 231
    return-object v1

    .line 232
    :cond_7
    :goto_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lph/b;Leo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/b;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$z;

    .line 8
    iget v1, v0, LPg/p0$z;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$z;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$z;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$z;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$z;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$z;->m:I

    .line 31
    const-string v3, " not supported"

    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_6

    .line 50
    :pswitch_1
    iget-object p1, v0, LPg/p0$z;->i:Lph/b;

    .line 52
    iget-object v2, v0, LPg/p0$z;->h:LPg/p0;

    .line 54
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_5

    .line 59
    :pswitch_2
    iget-object p1, v0, LPg/p0$z;->j:Lph/b;

    .line 61
    iget-object v2, v0, LPg/p0$z;->i:Lph/b;

    .line 63
    iget-object v3, v0, LPg/p0$z;->h:LPg/p0;

    .line 65
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_4

    .line 70
    :pswitch_3
    iget-object p1, v0, LPg/p0$z;->j:Lph/b;

    .line 72
    iget-object v2, v0, LPg/p0$z;->i:Lph/b;

    .line 74
    iget-object v3, v0, LPg/p0$z;->h:LPg/p0;

    .line 76
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_3

    .line 81
    :pswitch_4
    iget-object p1, v0, LPg/p0$z;->j:Lph/b;

    .line 83
    iget-object v2, v0, LPg/p0$z;->i:Lph/b;

    .line 85
    iget-object v5, v0, LPg/p0$z;->h:LPg/p0;

    .line 87
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    :pswitch_5
    iget-object p1, v0, LPg/p0$z;->j:Lph/b;

    .line 93
    iget-object v2, v0, LPg/p0$z;->i:Lph/b;

    .line 95
    iget-object v5, v0, LPg/p0$z;->h:LPg/p0;

    .line 97
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 104
    iget-object p2, p1, Lph/b;->f:Lcom/ellation/crunchyroll/model/Panel;

    .line 106
    iput-object p0, v0, LPg/p0$z;->h:LPg/p0;

    .line 108
    iput-object p1, v0, LPg/p0$z;->i:Lph/b;

    .line 110
    iput-object p1, v0, LPg/p0$z;->j:Lph/b;

    .line 112
    const/4 v2, 0x1

    .line 113
    iput v2, v0, LPg/p0$z;->m:I

    .line 115
    iget-object v2, p0, LPg/p0;->b:LTg/x;

    .line 117
    invoke-interface {v2, p2, v0}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_1

    .line 123
    return-object v1

    .line 124
    :cond_1
    move-object v5, p0

    .line 125
    move-object v2, p1

    .line 126
    :goto_1
    iget-object p2, p1, Lph/b;->e:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 128
    instance-of v6, p2, Lcom/ellation/crunchyroll/model/Series;

    .line 130
    if-eqz v6, :cond_2

    .line 132
    iget-object v6, v5, LPg/p0;->d:LTg/I;

    .line 134
    iput-object v5, v0, LPg/p0$z;->h:LPg/p0;

    .line 136
    iput-object v2, v0, LPg/p0$z;->i:Lph/b;

    .line 138
    iput-object p1, v0, LPg/p0$z;->j:Lph/b;

    .line 140
    const/4 v7, 0x2

    .line 141
    iput v7, v0, LPg/p0$z;->m:I

    .line 143
    invoke-interface {v6, p2, v0}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_3

    .line 149
    return-object v1

    .line 150
    :cond_2
    instance-of v6, p2, Lcom/ellation/crunchyroll/model/MovieListing;

    .line 152
    if-eqz v6, :cond_c

    .line 154
    iget-object v6, v5, LPg/p0;->c:LTg/s;

    .line 156
    iput-object v5, v0, LPg/p0$z;->h:LPg/p0;

    .line 158
    iput-object v2, v0, LPg/p0$z;->i:Lph/b;

    .line 160
    iput-object p1, v0, LPg/p0$z;->j:Lph/b;

    .line 162
    const/4 v7, 0x3

    .line 163
    iput v7, v0, LPg/p0$z;->m:I

    .line 165
    invoke-interface {v6, p2, v0}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v1, :cond_3

    .line 171
    return-object v1

    .line 172
    :cond_3
    :goto_2
    iget-object p2, p1, Lph/b;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 174
    instance-of v6, p2, Lcom/ellation/crunchyroll/model/Episode;

    .line 176
    if-eqz v6, :cond_5

    .line 178
    iget-object v3, v5, LPg/p0;->e:LTg/j;

    .line 180
    iput-object v5, v0, LPg/p0$z;->h:LPg/p0;

    .line 182
    iput-object v2, v0, LPg/p0$z;->i:Lph/b;

    .line 184
    iput-object p1, v0, LPg/p0$z;->j:Lph/b;

    .line 186
    const/4 v6, 0x4

    .line 187
    iput v6, v0, LPg/p0$z;->m:I

    .line 189
    invoke-interface {v3, p2, v0}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_4

    .line 195
    return-object v1

    .line 196
    :cond_4
    move-object v3, v5

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    instance-of v6, p2, Lcom/ellation/crunchyroll/model/Movie;

    .line 200
    if-eqz v6, :cond_b

    .line 202
    iget-object v3, v5, LPg/p0;->g:LTg/q;

    .line 204
    iput-object v5, v0, LPg/p0$z;->h:LPg/p0;

    .line 206
    iput-object v2, v0, LPg/p0$z;->i:Lph/b;

    .line 208
    iput-object p1, v0, LPg/p0$z;->j:Lph/b;

    .line 210
    const/4 v6, 0x5

    .line 211
    iput v6, v0, LPg/p0$z;->m:I

    .line 213
    invoke-interface {v3, p2, v0}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v1, :cond_4

    .line 219
    return-object v1

    .line 220
    :goto_3
    iget-object p2, p1, Lph/b;->c:Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 222
    if-eqz p2, :cond_7

    .line 224
    iget-object v5, v3, LPg/p0;->i:LTg/B;

    .line 226
    new-instance v6, LX7/a;

    .line 228
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->getPlayheadSec()J

    .line 231
    move-result-wide v7

    .line 232
    iget-object v9, p1, Lph/b;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 234
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->getLastModified()Ljava/util/Date;

    .line 241
    move-result-object p2

    .line 242
    if-nez p2, :cond_6

    .line 244
    iget-object p2, v3, LPg/p0;->u:Lno/a;

    .line 246
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Ljava/util/Date;

    .line 252
    :cond_6
    invoke-direct {v6, v7, v8, v9, p2}, LX7/a;-><init>(JLjava/lang/String;Ljava/util/Date;)V

    .line 255
    iput-object v3, v0, LPg/p0$z;->h:LPg/p0;

    .line 257
    iput-object v2, v0, LPg/p0$z;->i:Lph/b;

    .line 259
    iput-object p1, v0, LPg/p0$z;->j:Lph/b;

    .line 261
    const/4 p2, 0x6

    .line 262
    iput p2, v0, LPg/p0$z;->m:I

    .line 264
    invoke-interface {v5, v6, v0}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    if-ne p2, v1, :cond_7

    .line 270
    return-object v1

    .line 271
    :cond_7
    :goto_4
    iget-object p1, p1, Lph/b;->d:Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 273
    if-eqz p1, :cond_9

    .line 275
    iget-object p2, v3, LPg/p0;->k:LTg/E;

    .line 277
    iput-object v3, v0, LPg/p0$z;->h:LPg/p0;

    .line 279
    iput-object v2, v0, LPg/p0$z;->i:Lph/b;

    .line 281
    iput-object v4, v0, LPg/p0$z;->j:Lph/b;

    .line 283
    const/4 v5, 0x7

    .line 284
    iput v5, v0, LPg/p0$z;->m:I

    .line 286
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v1, :cond_8

    .line 292
    return-object v1

    .line 293
    :cond_8
    move-object p1, v2

    .line 294
    move-object v2, v3

    .line 295
    :goto_5
    move-object v3, v2

    .line 296
    move-object v2, p1

    .line 297
    :cond_9
    iput-object v4, v0, LPg/p0$z;->h:LPg/p0;

    .line 299
    iput-object v4, v0, LPg/p0$z;->i:Lph/b;

    .line 301
    iput-object v4, v0, LPg/p0$z;->j:Lph/b;

    .line 303
    const/16 p1, 0x8

    .line 305
    iput p1, v0, LPg/p0$z;->m:I

    .line 307
    invoke-virtual {v3, v2, v0}, LPg/p0;->J(Lph/b;Leo/d;)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v1, :cond_a

    .line 313
    return-object v1

    .line 314
    :cond_a
    :goto_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 316
    return-object p1

    .line 317
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    iget-object p1, p1, Lph/b;->b:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p2

    .line 340
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    iget-object p1, p1, Lph/b;->e:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    throw p2

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ll8/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$x;

    .line 8
    iget v1, v0, LPg/p0$x;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$x;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$x;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$x;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$x;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$x;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, LPg/p0$x;->j:I

    .line 53
    iget-object p2, p0, LPg/p0;->q:LTg/a;

    .line 55
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, LUg/a;

    .line 64
    if-eqz p2, :cond_6

    .line 66
    invoke-virtual {p2}, LUg/a;->b()I

    .line 69
    move-result p1

    .line 70
    sget-object p2, Loh/b$b;->h:Loh/b$b;

    .line 72
    iget v0, p2, Loh/b;->f:I

    .line 74
    if-ne p1, v0, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object p2, Loh/b$c;->h:Loh/b$c;

    .line 79
    iget v0, p2, Loh/b;->f:I

    .line 81
    if-ne p1, v0, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object p2, Loh/b$a;->h:Loh/b$a;

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 p2, 0x0

    .line 88
    :goto_2
    return-object p2
.end method

.method public final r(Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LPg/p0$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LPg/p0$c;

    .line 8
    iget v1, v0, LPg/p0$c;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$c;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$c;

    .line 22
    invoke-direct {v0, p0, p1}, LPg/p0$c;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LPg/p0$c;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$c;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object v2, v0, LPg/p0$c;->i:Ljava/util/Iterator;

    .line 41
    iget-object v4, v0, LPg/p0$c;->h:LPg/p0;

    .line 43
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, LPg/p0$c;->h:LPg/p0;

    .line 57
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    iput-object p0, v0, LPg/p0$c;->h:LPg/p0;

    .line 66
    iput v4, v0, LPg/p0$c;->l:I

    .line 68
    iget-object p1, p0, LPg/p0;->k:LTg/E;

    .line 70
    invoke-interface {p1, v0}, Lcom/crunchyroll/cache/b;->readAllKeys(Leo/d;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    move-object v4, v2

    .line 85
    move-object v2, p1

    .line 86
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 98
    iput-object v4, v0, LPg/p0$c;->h:LPg/p0;

    .line 100
    iput-object v2, v0, LPg/p0$c;->i:Ljava/util/Iterator;

    .line 102
    iput v3, v0, LPg/p0$c;->l:I

    .line 104
    invoke-virtual {v4, p1, v0}, LPg/p0;->G(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 110
    return-object v1

    .line 111
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 113
    return-object p1
.end method

.method public final s(Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPg/p0;->m:LTg/K;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final t(Ljava/lang/String;LPg/K;LAl/p;Leo/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, LPg/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LPg/q0;

    .line 8
    iget v1, v0, LPg/q0;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/q0;->q:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/q0;

    .line 22
    invoke-direct {v0, p0, p4}, LPg/q0;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, LPg/q0;->o:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/q0;->q:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_a

    .line 49
    :pswitch_1
    iget-object p1, v0, LPg/q0;->j:Lno/l;

    .line 51
    iget-object p2, v0, LPg/q0;->i:Ljava/lang/Object;

    .line 53
    check-cast p2, Lno/l;

    .line 55
    iget-object p3, v0, LPg/q0;->h:LPg/p0;

    .line 57
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_9

    .line 62
    :pswitch_2
    iget p1, v0, LPg/q0;->n:I

    .line 64
    iget-object p2, v0, LPg/q0;->m:Lcom/ellation/crunchyroll/model/Episode;

    .line 66
    iget-object p3, v0, LPg/q0;->l:Ljava/util/Iterator;

    .line 68
    iget-object v2, v0, LPg/q0;->k:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/util/List;

    .line 72
    iget-object v4, v0, LPg/q0;->j:Lno/l;

    .line 74
    iget-object v5, v0, LPg/q0;->i:Ljava/lang/Object;

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 78
    iget-object v6, v0, LPg/q0;->h:LPg/p0;

    .line 80
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_7

    .line 85
    :pswitch_3
    iget p1, v0, LPg/q0;->n:I

    .line 87
    iget-object p2, v0, LPg/q0;->m:Lcom/ellation/crunchyroll/model/Episode;

    .line 89
    iget-object p3, v0, LPg/q0;->l:Ljava/util/Iterator;

    .line 91
    iget-object v2, v0, LPg/q0;->k:Ljava/lang/Object;

    .line 93
    check-cast v2, Ljava/util/List;

    .line 95
    iget-object v4, v0, LPg/q0;->j:Lno/l;

    .line 97
    iget-object v5, v0, LPg/q0;->i:Ljava/lang/Object;

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 101
    iget-object v6, v0, LPg/q0;->h:LPg/p0;

    .line 103
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 106
    goto/16 :goto_6

    .line 108
    :pswitch_4
    iget-object p1, v0, LPg/q0;->k:Ljava/lang/Object;

    .line 110
    check-cast p1, Ljava/util/List;

    .line 112
    iget-object p2, v0, LPg/q0;->j:Lno/l;

    .line 114
    iget-object p3, v0, LPg/q0;->i:Ljava/lang/Object;

    .line 116
    check-cast p3, Ljava/lang/String;

    .line 118
    iget-object v2, v0, LPg/q0;->h:LPg/p0;

    .line 120
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 123
    goto/16 :goto_4

    .line 125
    :pswitch_5
    iget-object p1, v0, LPg/q0;->k:Ljava/lang/Object;

    .line 127
    check-cast p1, Ljava/util/List;

    .line 129
    iget-object p2, v0, LPg/q0;->j:Lno/l;

    .line 131
    iget-object p3, v0, LPg/q0;->i:Ljava/lang/Object;

    .line 133
    check-cast p3, Ljava/lang/String;

    .line 135
    iget-object v2, v0, LPg/q0;->h:LPg/p0;

    .line 137
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 140
    goto/16 :goto_3

    .line 142
    :pswitch_6
    iget-object p1, v0, LPg/q0;->k:Ljava/lang/Object;

    .line 144
    move-object p3, p1

    .line 145
    check-cast p3, Lno/l;

    .line 147
    iget-object p2, v0, LPg/q0;->j:Lno/l;

    .line 149
    iget-object p1, v0, LPg/q0;->i:Ljava/lang/Object;

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 153
    iget-object v2, v0, LPg/q0;->h:LPg/p0;

    .line 155
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 158
    move-object v8, p4

    .line 159
    move-object p4, p3

    .line 160
    move-object p3, v2

    .line 161
    move-object v2, v8

    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 166
    iput-object p0, v0, LPg/q0;->h:LPg/p0;

    .line 168
    iput-object p1, v0, LPg/q0;->i:Ljava/lang/Object;

    .line 170
    iput-object p2, v0, LPg/q0;->j:Lno/l;

    .line 172
    iput-object p3, v0, LPg/q0;->k:Ljava/lang/Object;

    .line 174
    iput v4, v0, LPg/q0;->q:I

    .line 176
    iget-object p4, p0, LPg/p0;->e:LTg/j;

    .line 178
    invoke-interface {p4, p1, v0}, LTg/j;->i(Ljava/lang/String;Leo/d;)Ljava/io/Serializable;

    .line 181
    move-result-object p4

    .line 182
    if-ne p4, v1, :cond_1

    .line 184
    return-object v1

    .line 185
    :cond_1
    move-object v2, p4

    .line 186
    move-object p4, p3

    .line 187
    move-object p3, p0

    .line 188
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 190
    move-object v5, v2

    .line 191
    check-cast v5, Ljava/util/Collection;

    .line 193
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    move-result v5

    .line 197
    xor-int/2addr v4, v5

    .line 198
    if-eqz v4, :cond_a

    .line 200
    move-object v4, v2

    .line 201
    check-cast v4, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v4

    .line 207
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_2

    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/ellation/crunchyroll/model/Episode;

    .line 219
    invoke-interface {p2, v5}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto :goto_2

    .line 223
    :cond_2
    iget-object p2, p3, LPg/p0;->e:LTg/j;

    .line 225
    iput-object p3, v0, LPg/q0;->h:LPg/p0;

    .line 227
    iput-object p1, v0, LPg/q0;->i:Ljava/lang/Object;

    .line 229
    iput-object p4, v0, LPg/q0;->j:Lno/l;

    .line 231
    iput-object v2, v0, LPg/q0;->k:Ljava/lang/Object;

    .line 233
    const/4 v4, 0x2

    .line 234
    iput v4, v0, LPg/q0;->q:I

    .line 236
    invoke-interface {p2, v2, v0}, LTg/j;->c(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 239
    move-result-object p2

    .line 240
    if-ne p2, v1, :cond_3

    .line 242
    return-object v1

    .line 243
    :cond_3
    move-object p2, p4

    .line 244
    move-object v8, p3

    .line 245
    move-object p3, p1

    .line 246
    move-object p1, v2

    .line 247
    move-object v2, v8

    .line 248
    :goto_3
    iput-object v2, v0, LPg/q0;->h:LPg/p0;

    .line 250
    iput-object p3, v0, LPg/q0;->i:Ljava/lang/Object;

    .line 252
    iput-object p2, v0, LPg/q0;->j:Lno/l;

    .line 254
    iput-object p1, v0, LPg/q0;->k:Ljava/lang/Object;

    .line 256
    const/4 p4, 0x3

    .line 257
    iput p4, v0, LPg/q0;->q:I

    .line 259
    invoke-virtual {v2, p1, v0}, LPg/p0;->j(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 262
    move-result-object p4

    .line 263
    if-ne p4, v1, :cond_4

    .line 265
    return-object v1

    .line 266
    :cond_4
    :goto_4
    move-object p4, p1

    .line 267
    check-cast p4, Ljava/lang/Iterable;

    .line 269
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object p4

    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_9

    .line 280
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    add-int/lit8 v6, v4, 0x1

    .line 286
    if-ltz v4, :cond_8

    .line 288
    check-cast v5, Lcom/ellation/crunchyroll/model/Episode;

    .line 290
    invoke-static {p1}, Lao/m;->H(Ljava/util/List;)I

    .line 293
    move-result v7

    .line 294
    if-ne v4, v7, :cond_7

    .line 296
    iget-object v4, v2, LPg/p0;->k:LTg/E;

    .line 298
    iput-object v2, v0, LPg/q0;->h:LPg/p0;

    .line 300
    iput-object p3, v0, LPg/q0;->i:Ljava/lang/Object;

    .line 302
    iput-object p2, v0, LPg/q0;->j:Lno/l;

    .line 304
    iput-object p1, v0, LPg/q0;->k:Ljava/lang/Object;

    .line 306
    iput-object p4, v0, LPg/q0;->l:Ljava/util/Iterator;

    .line 308
    iput-object v5, v0, LPg/q0;->m:Lcom/ellation/crunchyroll/model/Episode;

    .line 310
    iput v6, v0, LPg/q0;->n:I

    .line 312
    const/4 v7, 0x4

    .line 313
    iput v7, v0, LPg/q0;->q:I

    .line 315
    invoke-interface {v4, p3, v0}, LTg/E;->b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    if-ne v4, v1, :cond_5

    .line 321
    return-object v1

    .line 322
    :cond_5
    move-object v4, p2

    .line 323
    move-object p2, v5

    .line 324
    move-object v5, p3

    .line 325
    move-object p3, p4

    .line 326
    move-object v8, v2

    .line 327
    move-object v2, p1

    .line 328
    move p1, v6

    .line 329
    move-object v6, v8

    .line 330
    :goto_6
    iput-object v6, v0, LPg/q0;->h:LPg/p0;

    .line 332
    iput-object v5, v0, LPg/q0;->i:Ljava/lang/Object;

    .line 334
    iput-object v4, v0, LPg/q0;->j:Lno/l;

    .line 336
    iput-object v2, v0, LPg/q0;->k:Ljava/lang/Object;

    .line 338
    iput-object p3, v0, LPg/q0;->l:Ljava/util/Iterator;

    .line 340
    iput-object p2, v0, LPg/q0;->m:Lcom/ellation/crunchyroll/model/Episode;

    .line 342
    iput p1, v0, LPg/q0;->n:I

    .line 344
    const/4 p4, 0x5

    .line 345
    iput p4, v0, LPg/q0;->q:I

    .line 347
    invoke-virtual {v6, v5, v0}, LPg/p0;->H(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 350
    move-result-object p4

    .line 351
    if-ne p4, v1, :cond_6

    .line 353
    return-object v1

    .line 354
    :cond_6
    :goto_7
    move-object p4, p3

    .line 355
    move-object p3, v5

    .line 356
    move-object v5, p2

    .line 357
    move-object p2, v4

    .line 358
    move v4, p1

    .line 359
    move-object p1, v2

    .line 360
    move-object v2, v6

    .line 361
    goto :goto_8

    .line 362
    :cond_7
    move v4, v6

    .line 363
    :goto_8
    invoke-interface {p2, v5}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    goto :goto_5

    .line 367
    :cond_8
    invoke-static {}, Lao/m;->M()V

    .line 370
    throw v3

    .line 371
    :cond_9
    sget-object p1, LZn/C;->a:LZn/C;

    .line 373
    return-object p1

    .line 374
    :cond_a
    iget-object v2, p3, LPg/p0;->g:LTg/q;

    .line 376
    iput-object p3, v0, LPg/q0;->h:LPg/p0;

    .line 378
    iput-object p2, v0, LPg/q0;->i:Ljava/lang/Object;

    .line 380
    iput-object p4, v0, LPg/q0;->j:Lno/l;

    .line 382
    iput-object v3, v0, LPg/q0;->k:Ljava/lang/Object;

    .line 384
    const/4 v4, 0x6

    .line 385
    iput v4, v0, LPg/q0;->q:I

    .line 387
    invoke-interface {v2, p1, v0}, LTg/q;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 390
    move-result-object p1

    .line 391
    if-ne p1, v1, :cond_b

    .line 393
    return-object v1

    .line 394
    :cond_b
    move-object v8, p4

    .line 395
    move-object p4, p1

    .line 396
    move-object p1, v8

    .line 397
    :goto_9
    check-cast p4, Ljava/util/List;

    .line 399
    iput-object v3, v0, LPg/q0;->h:LPg/p0;

    .line 401
    iput-object v3, v0, LPg/q0;->i:Ljava/lang/Object;

    .line 403
    iput-object v3, v0, LPg/q0;->j:Lno/l;

    .line 405
    const/4 v2, 0x7

    .line 406
    iput v2, v0, LPg/q0;->q:I

    .line 408
    invoke-virtual {p3, p4, p2, p1, v0}, LPg/p0;->D(Ljava/util/List;Lno/l;Lno/l;Leo/d;)Ljava/lang/Object;

    .line 411
    move-result-object p1

    .line 412
    if-ne p1, v1, :cond_c

    .line 414
    return-object v1

    .line 415
    :cond_c
    :goto_a
    sget-object p1, LZn/C;->a:LZn/C;

    .line 417
    return-object p1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$v;

    .line 8
    iget v1, v0, LPg/p0$v;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$v;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$v;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$v;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$v;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$v;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LPg/p0$v;->i:Ljava/lang/String;

    .line 53
    iget-object v2, v0, LPg/p0$v;->h:LPg/p0;

    .line 55
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, LPg/p0$v;->h:LPg/p0;

    .line 64
    iput-object p1, v0, LPg/p0$v;->i:Ljava/lang/String;

    .line 66
    iput v4, v0, LPg/p0$v;->l:I

    .line 68
    iget-object p2, p0, LPg/p0;->e:LTg/j;

    .line 70
    invoke-interface {p2, p1, v0}, LTg/j;->i(Ljava/lang/String;Leo/d;)Ljava/io/Serializable;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 80
    move-object v5, p2

    .line 81
    check-cast v5, Ljava/util/Collection;

    .line 83
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v5

    .line 87
    xor-int/2addr v4, v5

    .line 88
    if-eqz v4, :cond_5

    .line 90
    return-object p2

    .line 91
    :cond_5
    iget-object p2, v2, LPg/p0;->g:LTg/q;

    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, LPg/p0$v;->h:LPg/p0;

    .line 96
    iput-object v2, v0, LPg/p0$v;->i:Ljava/lang/String;

    .line 98
    iput v3, v0, LPg/p0$v;->l:I

    .line 100
    invoke-interface {p2, p1, v0}, LTg/q;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_6

    .line 106
    return-object v1

    .line 107
    :cond_6
    :goto_2
    return-object p2
.end method

.method public final v(Lcom/ellation/crunchyroll/model/Movie;Leo/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/Movie;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$k;

    .line 8
    iget v1, v0, LPg/p0$k;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$k;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$k;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$k;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$k;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$k;->l:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_6

    .line 38
    if-eq v2, v7, :cond_5

    .line 40
    if-eq v2, v6, :cond_4

    .line 42
    if-eq v2, v5, :cond_3

    .line 44
    if-eq v2, v4, :cond_2

    .line 46
    if-ne v2, v3, :cond_1

    .line 48
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, LPg/p0$k;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 63
    iget-object v2, v0, LPg/p0$k;->h:LPg/p0;

    .line 65
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object p1, v0, LPg/p0$k;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 71
    iget-object v2, v0, LPg/p0$k;->h:LPg/p0;

    .line 73
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object p1, v0, LPg/p0$k;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 79
    iget-object v2, v0, LPg/p0$k;->h:LPg/p0;

    .line 81
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object p1, v0, LPg/p0$k;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 87
    iget-object v2, v0, LPg/p0$k;->h:LPg/p0;

    .line 89
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 96
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    iput-object p0, v0, LPg/p0$k;->h:LPg/p0;

    .line 102
    iput-object p1, v0, LPg/p0$k;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 104
    iput v7, v0, LPg/p0$k;->l:I

    .line 106
    iget-object v2, p0, LPg/p0;->g:LTg/q;

    .line 108
    invoke-interface {v2, p2, v0}, Lcom/crunchyroll/cache/b;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_7

    .line 114
    return-object v1

    .line 115
    :cond_7
    move-object v2, p0

    .line 116
    :goto_1
    iget-object p2, v2, LPg/p0;->m:LTg/K;

    .line 118
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    iput-object v2, v0, LPg/p0$k;->h:LPg/p0;

    .line 124
    iput-object p1, v0, LPg/p0$k;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 126
    iput v6, v0, LPg/p0$k;->l:I

    .line 128
    invoke-interface {p2, v7, v0}, Lcom/crunchyroll/cache/b;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_8

    .line 134
    return-object v1

    .line 135
    :cond_8
    :goto_2
    iget-object p2, v2, LPg/p0;->i:LTg/B;

    .line 137
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    iput-object v2, v0, LPg/p0$k;->h:LPg/p0;

    .line 143
    iput-object p1, v0, LPg/p0$k;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 145
    iput v5, v0, LPg/p0$k;->l:I

    .line 147
    invoke-interface {p2, v6, v0}, Lcom/crunchyroll/cache/b;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_9

    .line 153
    return-object v1

    .line 154
    :cond_9
    :goto_3
    iget-object p2, v2, LPg/p0;->r:Lbh/b;

    .line 156
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    iput-object v2, v0, LPg/p0$k;->h:LPg/p0;

    .line 162
    iput-object p1, v0, LPg/p0$k;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 164
    iput v4, v0, LPg/p0$k;->l:I

    .line 166
    invoke-interface {p2, v5, v0}, Lcom/crunchyroll/cache/b;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_a

    .line 172
    return-object v1

    .line 173
    :cond_a
    :goto_4
    iget-object p2, v2, LPg/p0;->s:Lgh/a;

    .line 175
    invoke-static {p1}, LB0/j;->y(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    const/4 v2, 0x0

    .line 180
    iput-object v2, v0, LPg/p0$k;->h:LPg/p0;

    .line 182
    iput-object v2, v0, LPg/p0$k;->i:Lcom/ellation/crunchyroll/model/Movie;

    .line 184
    iput v3, v0, LPg/p0$k;->l:I

    .line 186
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_b

    .line 192
    return-object v1

    .line 193
    :cond_b
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 195
    return-object p1
.end method

.method public final w(Ljava/lang/String;Leo/d;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, LPg/s0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LPg/s0;

    .line 14
    iget v4, v3, LPg/s0;->o:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LPg/s0;->o:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LPg/s0;

    .line 28
    invoke-direct {v3, v0, v2}, LPg/s0;-><init>(LPg/p0;Leo/d;)V

    .line 31
    :goto_0
    iget-object v2, v3, LPg/s0;->m:Ljava/lang/Object;

    .line 33
    sget-object v4, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    iget v5, v3, LPg/s0;->o:I

    .line 37
    const/4 v6, 0x0

    .line 38
    packed-switch v5, :pswitch_data_0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :pswitch_0
    iget-object v1, v3, LPg/s0;->k:Ljava/io/Serializable;

    .line 51
    check-cast v1, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 53
    iget-object v4, v3, LPg/s0;->j:Ljava/lang/Object;

    .line 55
    check-cast v4, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 57
    iget-object v5, v3, LPg/s0;->i:Ljava/io/Serializable;

    .line 59
    check-cast v5, Lcom/ellation/crunchyroll/model/Panel;

    .line 61
    iget-object v3, v3, LPg/s0;->h:Ljava/lang/Object;

    .line 63
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 65
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 68
    move-object v11, v1

    .line 69
    move-object v9, v3

    .line 70
    move-object v12, v4

    .line 71
    move-object v13, v5

    .line 72
    goto/16 :goto_b

    .line 74
    :pswitch_1
    iget-object v1, v3, LPg/s0;->l:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 76
    iget-object v5, v3, LPg/s0;->k:Ljava/io/Serializable;

    .line 78
    check-cast v5, Lcom/ellation/crunchyroll/model/Panel;

    .line 80
    iget-object v7, v3, LPg/s0;->j:Ljava/lang/Object;

    .line 82
    check-cast v7, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 84
    iget-object v8, v3, LPg/s0;->i:Ljava/io/Serializable;

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 88
    iget-object v9, v3, LPg/s0;->h:Ljava/lang/Object;

    .line 90
    check-cast v9, LPg/p0;

    .line 92
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 95
    goto/16 :goto_9

    .line 97
    :pswitch_2
    iget-object v1, v3, LPg/s0;->l:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 99
    iget-object v5, v3, LPg/s0;->k:Ljava/io/Serializable;

    .line 101
    check-cast v5, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 103
    iget-object v7, v3, LPg/s0;->j:Ljava/lang/Object;

    .line 105
    check-cast v7, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 107
    iget-object v8, v3, LPg/s0;->i:Ljava/io/Serializable;

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 111
    iget-object v9, v3, LPg/s0;->h:Ljava/lang/Object;

    .line 113
    check-cast v9, LPg/p0;

    .line 115
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 118
    goto/16 :goto_7

    .line 120
    :pswitch_3
    iget-object v1, v3, LPg/s0;->k:Ljava/io/Serializable;

    .line 122
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 124
    iget-object v5, v3, LPg/s0;->j:Ljava/lang/Object;

    .line 126
    check-cast v5, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 128
    iget-object v7, v3, LPg/s0;->i:Ljava/io/Serializable;

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 132
    iget-object v8, v3, LPg/s0;->h:Ljava/lang/Object;

    .line 134
    check-cast v8, LPg/p0;

    .line 136
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 139
    goto/16 :goto_5

    .line 141
    :pswitch_4
    iget-object v1, v3, LPg/s0;->k:Ljava/io/Serializable;

    .line 143
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 145
    iget-object v5, v3, LPg/s0;->j:Ljava/lang/Object;

    .line 147
    check-cast v5, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 149
    iget-object v7, v3, LPg/s0;->i:Ljava/io/Serializable;

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 153
    iget-object v8, v3, LPg/s0;->h:Ljava/lang/Object;

    .line 155
    check-cast v8, LPg/p0;

    .line 157
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 160
    goto :goto_4

    .line 161
    :pswitch_5
    iget-object v1, v3, LPg/s0;->i:Ljava/io/Serializable;

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 165
    iget-object v5, v3, LPg/s0;->h:Ljava/lang/Object;

    .line 167
    check-cast v5, LPg/p0;

    .line 169
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 172
    goto :goto_2

    .line 173
    :pswitch_6
    iget-object v1, v3, LPg/s0;->i:Ljava/io/Serializable;

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 177
    iget-object v5, v3, LPg/s0;->h:Ljava/lang/Object;

    .line 179
    check-cast v5, LPg/p0;

    .line 181
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 184
    goto :goto_1

    .line 185
    :pswitch_7
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 188
    iput-object v0, v3, LPg/s0;->h:Ljava/lang/Object;

    .line 190
    iput-object v1, v3, LPg/s0;->i:Ljava/io/Serializable;

    .line 192
    const/4 v2, 0x1

    .line 193
    iput v2, v3, LPg/s0;->o:I

    .line 195
    iget-object v2, v0, LPg/p0;->e:LTg/j;

    .line 197
    invoke-interface {v2, v1, v3}, Lcom/crunchyroll/cache/b;->readRawItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v4, :cond_1

    .line 203
    return-object v4

    .line 204
    :cond_1
    move-object v5, v0

    .line 205
    :goto_1
    check-cast v2, Lcom/ellation/crunchyroll/model/Episode;

    .line 207
    if-eqz v2, :cond_2

    .line 209
    goto :goto_3

    .line 210
    :cond_2
    iget-object v2, v5, LPg/p0;->g:LTg/q;

    .line 212
    iput-object v5, v3, LPg/s0;->h:Ljava/lang/Object;

    .line 214
    iput-object v1, v3, LPg/s0;->i:Ljava/io/Serializable;

    .line 216
    const/4 v7, 0x2

    .line 217
    iput v7, v3, LPg/s0;->o:I

    .line 219
    invoke-interface {v2, v1, v3}, Lcom/crunchyroll/cache/b;->readRawItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v4, :cond_3

    .line 225
    return-object v4

    .line 226
    :cond_3
    :goto_2
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 228
    :goto_3
    if-eqz v2, :cond_d

    .line 230
    iget-object v7, v5, LPg/p0;->d:LTg/I;

    .line 232
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    iput-object v5, v3, LPg/s0;->h:Ljava/lang/Object;

    .line 238
    iput-object v1, v3, LPg/s0;->i:Ljava/io/Serializable;

    .line 240
    iput-object v2, v3, LPg/s0;->j:Ljava/lang/Object;

    .line 242
    iput-object v2, v3, LPg/s0;->k:Ljava/io/Serializable;

    .line 244
    const/4 v9, 0x3

    .line 245
    iput v9, v3, LPg/s0;->o:I

    .line 247
    invoke-interface {v7, v8, v3}, Lcom/crunchyroll/cache/b;->readRawItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    if-ne v7, v4, :cond_4

    .line 253
    return-object v4

    .line 254
    :cond_4
    move-object v8, v5

    .line 255
    move-object v5, v2

    .line 256
    move-object v2, v7

    .line 257
    move-object v7, v1

    .line 258
    move-object v1, v5

    .line 259
    :goto_4
    check-cast v2, Lcom/ellation/crunchyroll/model/Series;

    .line 261
    if-eqz v2, :cond_5

    .line 263
    goto :goto_6

    .line 264
    :cond_5
    iget-object v2, v8, LPg/p0;->c:LTg/s;

    .line 266
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 269
    move-result-object v9

    .line 270
    iput-object v8, v3, LPg/s0;->h:Ljava/lang/Object;

    .line 272
    iput-object v7, v3, LPg/s0;->i:Ljava/io/Serializable;

    .line 274
    iput-object v5, v3, LPg/s0;->j:Ljava/lang/Object;

    .line 276
    iput-object v1, v3, LPg/s0;->k:Ljava/io/Serializable;

    .line 278
    const/4 v10, 0x4

    .line 279
    iput v10, v3, LPg/s0;->o:I

    .line 281
    invoke-interface {v2, v9, v3}, Lcom/crunchyroll/cache/b;->readRawItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v4, :cond_6

    .line 287
    return-object v4

    .line 288
    :cond_6
    :goto_5
    check-cast v2, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 290
    :goto_6
    iget-object v9, v8, LPg/p0;->b:LTg/x;

    .line 292
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 295
    move-result-object v10

    .line 296
    iput-object v8, v3, LPg/s0;->h:Ljava/lang/Object;

    .line 298
    iput-object v7, v3, LPg/s0;->i:Ljava/io/Serializable;

    .line 300
    iput-object v5, v3, LPg/s0;->j:Ljava/lang/Object;

    .line 302
    iput-object v1, v3, LPg/s0;->k:Ljava/io/Serializable;

    .line 304
    iput-object v2, v3, LPg/s0;->l:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 306
    const/4 v11, 0x5

    .line 307
    iput v11, v3, LPg/s0;->o:I

    .line 309
    invoke-interface {v9, v10, v3}, Lcom/crunchyroll/cache/b;->readRawItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    if-ne v9, v4, :cond_7

    .line 315
    return-object v4

    .line 316
    :cond_7
    move-object/from16 v16, v5

    .line 318
    move-object v5, v1

    .line 319
    move-object v1, v2

    .line 320
    move-object v2, v9

    .line 321
    move-object v9, v8

    .line 322
    move-object v8, v7

    .line 323
    move-object/from16 v7, v16

    .line 325
    :goto_7
    check-cast v2, Lcom/ellation/crunchyroll/model/Panel;

    .line 327
    instance-of v10, v7, Lcom/ellation/crunchyroll/model/Episode;

    .line 329
    if-eqz v10, :cond_8

    .line 331
    check-cast v7, Lcom/ellation/crunchyroll/model/Episode;

    .line 333
    goto :goto_8

    .line 334
    :cond_8
    move-object v7, v6

    .line 335
    :goto_8
    if-eqz v7, :cond_a

    .line 337
    iget-object v10, v9, LPg/p0;->k:LTg/E;

    .line 339
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 343
    iput-object v9, v3, LPg/s0;->h:Ljava/lang/Object;

    .line 345
    iput-object v8, v3, LPg/s0;->i:Ljava/io/Serializable;

    .line 347
    iput-object v5, v3, LPg/s0;->j:Ljava/lang/Object;

    .line 349
    iput-object v2, v3, LPg/s0;->k:Ljava/io/Serializable;

    .line 351
    iput-object v1, v3, LPg/s0;->l:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 353
    const/4 v11, 0x6

    .line 354
    iput v11, v3, LPg/s0;->o:I

    .line 356
    invoke-interface {v10, v7, v3}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 359
    move-result-object v7

    .line 360
    if-ne v7, v4, :cond_9

    .line 362
    return-object v4

    .line 363
    :cond_9
    move-object/from16 v16, v5

    .line 365
    move-object v5, v2

    .line 366
    move-object v2, v7

    .line 367
    move-object/from16 v7, v16

    .line 369
    :goto_9
    check-cast v2, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 371
    move-object/from16 v16, v2

    .line 373
    move-object v2, v1

    .line 374
    move-object/from16 v1, v16

    .line 376
    move-object/from16 v17, v7

    .line 378
    move-object v7, v5

    .line 379
    move-object/from16 v5, v17

    .line 381
    goto :goto_a

    .line 382
    :cond_a
    move-object v7, v2

    .line 383
    move-object v2, v1

    .line 384
    move-object v1, v6

    .line 385
    :goto_a
    iget-object v9, v9, LPg/p0;->i:LTg/B;

    .line 387
    iput-object v5, v3, LPg/s0;->h:Ljava/lang/Object;

    .line 389
    iput-object v7, v3, LPg/s0;->i:Ljava/io/Serializable;

    .line 391
    iput-object v2, v3, LPg/s0;->j:Ljava/lang/Object;

    .line 393
    iput-object v1, v3, LPg/s0;->k:Ljava/io/Serializable;

    .line 395
    iput-object v6, v3, LPg/s0;->l:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 397
    const/4 v10, 0x7

    .line 398
    iput v10, v3, LPg/s0;->o:I

    .line 400
    invoke-interface {v9, v8, v3}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    if-ne v3, v4, :cond_b

    .line 406
    return-object v4

    .line 407
    :cond_b
    move-object v11, v1

    .line 408
    move-object v12, v2

    .line 409
    move-object v2, v3

    .line 410
    move-object v9, v5

    .line 411
    move-object v13, v7

    .line 412
    :goto_b
    check-cast v2, LX7/a;

    .line 414
    if-eqz v2, :cond_c

    .line 416
    invoke-static {v2, v9}, Lm0/c;->E(LX7/a;Lcom/ellation/crunchyroll/model/PlayableAsset;)Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 419
    move-result-object v1

    .line 420
    move-object v10, v1

    .line 421
    goto :goto_c

    .line 422
    :cond_c
    move-object v10, v6

    .line 423
    :goto_c
    if-eqz v12, :cond_d

    .line 425
    if-eqz v13, :cond_d

    .line 427
    new-instance v6, Lph/b;

    .line 429
    sget-object v15, Lao/u;->b:Lao/u;

    .line 431
    move-object v8, v6

    .line 432
    move-object v14, v15

    .line 433
    invoke-direct/range {v8 .. v15}, Lph/b;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;Lcom/ellation/crunchyroll/api/cms/model/Season;Lcom/ellation/crunchyroll/model/ContentContainer;Lcom/ellation/crunchyroll/model/Panel;Ljava/util/List;Ljava/util/List;)V

    .line 436
    :cond_d
    return-object v6

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPg/p0$l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPg/p0$l;

    .line 8
    iget v1, v0, LPg/p0$l;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPg/p0$l;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPg/p0$l;

    .line 22
    invoke-direct {v0, p0, p2}, LPg/p0$l;-><init>(LPg/p0;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LPg/p0$l;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LPg/p0$l;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, LPg/p0$l;->i:Ljava/lang/String;

    .line 41
    iget-object v0, v0, LPg/p0$l;->h:LPg/p0;

    .line 43
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, LPg/p0$l;->i:Ljava/lang/String;

    .line 57
    iget-object v2, v0, LPg/p0$l;->h:LPg/p0;

    .line 59
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    iput-object p0, v0, LPg/p0$l;->h:LPg/p0;

    .line 68
    iput-object p1, v0, LPg/p0$l;->i:Ljava/lang/String;

    .line 70
    iput v4, v0, LPg/p0$l;->l:I

    .line 72
    iget-object p2, p0, LPg/p0;->c:LTg/s;

    .line 74
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p2, v2, LPg/p0;->b:LTg/x;

    .line 84
    iput-object v2, v0, LPg/p0$l;->h:LPg/p0;

    .line 86
    iput-object p1, v0, LPg/p0$l;->i:Ljava/lang/String;

    .line 88
    iput v3, v0, LPg/p0$l;->l:I

    .line 90
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 96
    return-object v1

    .line 97
    :cond_5
    move-object v0, v2

    .line 98
    :goto_2
    iget-object p2, v0, LPg/p0;->v:Lno/l;

    .line 100
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object p1, LZn/C;->a:LZn/C;

    .line 105
    return-object p1
.end method

.method public final z(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, LPg/p0;->e:LTg/j;

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 18
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/ellation/crunchyroll/model/Movie;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, LPg/p0;->g:LTg/q;

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/crunchyroll/cache/b;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 31
    if-ne p1, p2, :cond_2

    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " not supported"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2
.end method
