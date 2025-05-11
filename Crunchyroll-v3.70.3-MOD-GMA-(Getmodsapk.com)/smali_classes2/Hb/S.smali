.class public final LHb/S;
.super Lzi/b;
.source "PlayerViewViewModel.kt"

# interfaces
.implements LHb/C;
.implements LFb/b;
.implements Lvb/a;


# instance fields
.field public final b:LAo/x;

.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "LHb/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/j;

.field public final g:LGo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/f<",
            "LGa/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/j;

.field public final i:Landroidx/lifecycle/K;

.field public final j:Landroidx/lifecycle/j;

.field public final k:Landroidx/lifecycle/j;

.field public final l:LGo/O;

.field public final m:LGo/O;

.field public final n:LGo/O;

.field public final o:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Lva/o;LAo/x;LAm/u;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "player"

    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Lsi/k;

    .line 12
    invoke-direct {p0, v4}, Lzi/b;-><init>([Lsi/k;)V

    .line 15
    iput-object p2, p0, LHb/S;->b:LAo/x;

    .line 17
    new-instance p2, Landroidx/lifecycle/L;

    .line 19
    sget-object v4, LHb/z;->MINIMIZED:LHb/z;

    .line 21
    invoke-direct {p2, v4}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p2, p0, LHb/S;->c:Landroidx/lifecycle/L;

    .line 26
    new-instance v4, Landroidx/lifecycle/L;

    .line 28
    invoke-direct {v4}, Landroidx/lifecycle/L;-><init>()V

    .line 31
    iput-object v4, p0, LHb/S;->d:Landroidx/lifecycle/L;

    .line 33
    new-instance v4, Landroidx/lifecycle/L;

    .line 35
    invoke-direct {v4}, Landroidx/lifecycle/L;-><init>()V

    .line 38
    iput-object v4, p0, LHb/S;->e:Landroidx/lifecycle/L;

    .line 40
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, LDo/G;->getCoroutineContext()Leo/f;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p1, Lva/o;->p:LGo/c0;

    .line 50
    invoke-static {v5, v4, v2}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, LHb/S;->f:Landroidx/lifecycle/j;

    .line 56
    iget-object v4, p1, Lva/o;->u:LE3/J;

    .line 58
    iput-object v4, p0, LHb/S;->g:LGo/f;

    .line 60
    new-instance v4, LHb/H;

    .line 62
    invoke-direct {v4, v5, v3}, LHb/H;-><init>(LGo/f;I)V

    .line 65
    invoke-static {v4}, LB/p0;->r(LGo/f;)LGo/f;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, LDo/G;->getCoroutineContext()Leo/f;

    .line 76
    move-result-object v6

    .line 77
    invoke-static {v4, v6, v2}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, LHb/S;->h:Landroidx/lifecycle/j;

    .line 83
    new-instance v4, LA6/j;

    .line 85
    invoke-direct {v4, v1}, LA6/j;-><init>(I)V

    .line 88
    invoke-static {p2, v4}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/H;)Landroidx/lifecycle/K;

    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, LHb/S;->i:Landroidx/lifecycle/K;

    .line 98
    new-instance v4, LHb/F;

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v4, v1, v6}, Lgo/i;-><init>(ILeo/d;)V

    .line 104
    iget-object v1, p1, Lva/o;->r:LGo/c0;

    .line 106
    iget-object v7, p1, Lva/o;->v:Lva/r;

    .line 108
    new-array v8, v0, [LGo/f;

    .line 110
    aput-object v1, v8, v3

    .line 112
    const/4 v1, 0x1

    .line 113
    aput-object v5, v8, v1

    .line 115
    aput-object v7, v8, v2

    .line 117
    new-instance v1, LGo/F;

    .line 119
    invoke-direct {v1, v8, v4}, LGo/F;-><init>([LGo/f;Lno/r;)V

    .line 122
    invoke-static {v1}, LB/p0;->r(LGo/f;)LGo/f;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, LDo/G;->getCoroutineContext()Leo/f;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {v1, v4, v2}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, LHb/S;->j:Landroidx/lifecycle/j;

    .line 140
    new-instance v1, LHb/Q;

    .line 142
    iget-object p1, p1, Lva/o;->t:Lgc/h;

    .line 144
    invoke-direct {v1, p1, p3, v3}, LHb/Q;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 147
    invoke-static {v1}, LB/p0;->r(LGo/f;)LGo/f;

    .line 150
    move-result-object p3

    .line 151
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, LDo/G;->getCoroutineContext()Leo/f;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {p3, v1, v2}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p0, LHb/S;->k:Landroidx/lifecycle/j;

    .line 165
    invoke-static {p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/H;)LGo/f;

    .line 168
    move-result-object p2

    .line 169
    new-instance p3, LHb/D;

    .line 171
    invoke-direct {p3, v0, v6}, Lgo/i;-><init>(ILeo/d;)V

    .line 174
    new-instance v1, LGo/I;

    .line 176
    invoke-direct {v1, v5, p2, p3}, LGo/I;-><init>(LGo/f;LGo/f;Lno/q;)V

    .line 179
    invoke-static {v1}, LB/p0;->r(LGo/f;)LGo/f;

    .line 182
    move-result-object p2

    .line 183
    new-instance p3, LHb/J;

    .line 185
    invoke-direct {p3, p2, v3}, LHb/J;-><init>(LGo/f;I)V

    .line 188
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 191
    move-result-object p2

    .line 192
    sget-object v1, LGo/Y$a;->a:LB/A;

    .line 194
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    invoke-static {p3, p2, v1, v4}, LB/p0;->G(LGo/f;LDo/G;LGo/Y;Ljava/lang/Object;)LGo/O;

    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, LHb/S;->l:LGo/O;

    .line 202
    new-instance p2, LHb/K;

    .line 204
    invoke-direct {p2, v5, p0}, LHb/K;-><init>(LGo/b0;LHb/S;)V

    .line 207
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 210
    move-result-object p3

    .line 211
    invoke-static {p2, p3, v1, v4}, LB/p0;->G(LGo/f;LDo/G;LGo/Y;Ljava/lang/Object;)LGo/O;

    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, LHb/S;->m:LGo/O;

    .line 217
    new-instance p2, LHb/M;

    .line 219
    invoke-direct {p2, v5, p0, v3}, LHb/M;-><init>(LGo/b0;Landroidx/lifecycle/i0;I)V

    .line 222
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 225
    move-result-object p3

    .line 226
    invoke-static {p2, p3, v1, v4}, LB/p0;->G(LGo/f;LDo/G;LGo/Y;Ljava/lang/Object;)LGo/O;

    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p0, LHb/S;->n:LGo/O;

    .line 232
    new-instance p2, LHb/O;

    .line 234
    invoke-direct {p2, v5, p0, v3}, LHb/O;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 237
    invoke-static {p2}, LB/p0;->r(LGo/f;)LGo/f;

    .line 240
    move-result-object p2

    .line 241
    invoke-static {p1}, LB/p0;->r(LGo/f;)LGo/f;

    .line 244
    move-result-object p1

    .line 245
    new-instance p3, LHb/E;

    .line 247
    invoke-direct {p3, v0, v6}, Lgo/i;-><init>(ILeo/d;)V

    .line 250
    new-instance v0, LGo/I;

    .line 252
    invoke-direct {v0, p2, p1, p3}, LGo/I;-><init>(LGo/f;LGo/f;Lno/q;)V

    .line 255
    invoke-static {v0}, LB/p0;->r(LGo/f;)LGo/f;

    .line 258
    move-result-object p1

    .line 259
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 262
    move-result-object p2

    .line 263
    invoke-interface {p2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 266
    move-result-object p2

    .line 267
    invoke-static {p1, p2, v2}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, LHb/S;->o:Landroidx/lifecycle/j;

    .line 273
    return-void
.end method


# virtual methods
.method public final A3()LGo/O;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/S;->l:LGo/O;

    .line 3
    return-object v0
.end method

.method public final J0(LHb/z;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LHb/S;->c:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final L()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/S;->i:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public final M()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/S;->h:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final T4()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/S;->o:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final X1()V
    .locals 3

    .line 1
    iget-object v0, p0, LHb/S;->e:Landroidx/lifecycle/L;

    .line 3
    new-instance v1, Lzi/d;

    .line 5
    sget-object v2, LZn/C;->a:LZn/C;

    .line 7
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final e1()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/S;->k:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final getSizeState()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/S;->c:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final p2()LGo/O;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/S;->m:LGo/O;

    .line 3
    return-object v0
.end method

.method public final p6()V
    .locals 3

    .line 1
    iget-object v0, p0, LHb/S;->c:Landroidx/lifecycle/L;

    .line 3
    sget-object v1, LHb/z;->MINIMIZED:LHb/z;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LHb/S;->d:Landroidx/lifecycle/L;

    .line 10
    new-instance v1, Lzi/d;

    .line 12
    sget-object v2, LZn/C;->a:LZn/C;

    .line 14
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final w4()LGo/O;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/S;->n:LGo/O;

    .line 3
    return-object v0
.end method

.method public final z3()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/S;->j:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method
