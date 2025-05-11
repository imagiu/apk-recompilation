.class public final LW9/o;
.super Lzi/b;
.source "WatchMusicPlayerViewModelImpl.kt"

# interfaces
.implements LW9/f;
.implements LEa/r;


# instance fields
.field public final b:LU9/i;

.field public final c:Lva/h;

.field public final d:LW9/a;

.field public final e:LF9/a;

.field public final f:Li7/f;

.field public final g:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LW9/m;

.field public final i:Lwi/c;

.field public final j:Lwi/c;

.field public final k:LGo/P;

.field public final l:LGo/P;

.field public final m:LW9/l;


# direct methods
.method public constructor <init>(LU9/m;Lva/h;LW9/b;LN6/c;LF9/a;Li7/f;Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "player"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "multipleArtistsFormatter"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "castStateProvider"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Lsi/k;

    .line 19
    invoke-direct {p0, v1}, Lzi/b;-><init>([Lsi/k;)V

    .line 22
    iput-object p1, p0, LW9/o;->b:LU9/i;

    .line 24
    iput-object p2, p0, LW9/o;->c:Lva/h;

    .line 26
    iput-object p3, p0, LW9/o;->d:LW9/a;

    .line 28
    iput-object p5, p0, LW9/o;->e:LF9/a;

    .line 30
    iput-object p6, p0, LW9/o;->f:Li7/f;

    .line 32
    new-instance p3, Landroidx/lifecycle/L;

    .line 34
    invoke-direct {p3}, Landroidx/lifecycle/L;-><init>()V

    .line 37
    iput-object p3, p0, LW9/o;->g:Landroidx/lifecycle/L;

    .line 39
    iget-object p5, p1, LU9/m;->i:Lwi/c;

    .line 41
    invoke-static {p5}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LW9/m;

    .line 47
    invoke-direct {v2, v1, p0}, LW9/m;-><init>(Lpj/d;LW9/o;)V

    .line 50
    iput-object v2, p0, LW9/o;->h:LW9/m;

    .line 52
    new-instance v1, LEa/h;

    .line 54
    iget-object p1, p1, LU9/m;->m:Lwi/c;

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p1, v2}, LEa/h;-><init>(LGo/f;I)V

    .line 60
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LW9/n;

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, p0, v4}, LW9/n;-><init>(LW9/o;Leo/d;)V

    .line 70
    invoke-static {v1, v2, v3}, Lti/j;->j(LGo/f;LDo/G;Lno/q;)Lwi/c;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, LW9/o;->i:Lwi/c;

    .line 76
    invoke-static {p5}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 79
    move-result-object p5

    .line 80
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LW9/k;

    .line 86
    invoke-direct {v2, p0, v4}, LW9/k;-><init>(LW9/o;Leo/d;)V

    .line 89
    invoke-static {p5, v1, v2}, Lti/j;->j(LGo/f;LDo/G;Lno/q;)Lwi/c;

    .line 92
    move-result-object p5

    .line 93
    iput-object p5, p0, LW9/o;->j:Lwi/c;

    .line 95
    new-instance p5, LW9/j;

    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {p5, v1, v4}, Lgo/i;-><init>(ILeo/d;)V

    .line 101
    new-instance v2, LGo/P;

    .line 103
    invoke-direct {v2, p5}, LGo/P;-><init>(Lno/p;)V

    .line 106
    iput-object v2, p0, LW9/o;->k:LGo/P;

    .line 108
    new-instance p5, LW9/h;

    .line 110
    invoke-direct {p5, v1, v4}, Lgo/i;-><init>(ILeo/d;)V

    .line 113
    new-instance v1, LGo/P;

    .line 115
    invoke-direct {v1, p5}, LGo/P;-><init>(Lno/p;)V

    .line 118
    iput-object v1, p0, LW9/o;->l:LGo/P;

    .line 120
    new-instance p5, LW9/l;

    .line 122
    invoke-direct {p5, p1, p0}, LW9/l;-><init>(Lwi/f;LW9/o;)V

    .line 125
    iput-object p5, p0, LW9/o;->m:LW9/l;

    .line 127
    new-instance p1, LCa/a;

    .line 129
    const/4 p5, 0x1

    .line 130
    invoke-direct {p1, v0, p5, v0}, LCa/a;-><init>(ZZZ)V

    .line 133
    invoke-interface {p2, p0, p1, p4, p7}, Lva/h;->t(LEa/r;LCa/a;LEa/j;Landroid/content/Context;)V

    .line 136
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 139
    move-result-object p1

    .line 140
    new-instance p4, LW9/i;

    .line 142
    invoke-direct {p4, p0, v4}, LW9/i;-><init>(LW9/o;Leo/d;)V

    .line 145
    const/4 p7, 0x3

    .line 146
    invoke-static {p1, v4, v4, p4, p7}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 149
    invoke-interface {p6}, Li7/f;->isTryingToCast()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_0

    .line 155
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p3, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 160
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 163
    move-result-object p1

    .line 164
    new-instance p2, LW9/g;

    .line 166
    invoke-direct {p2, p0, v4}, LW9/g;-><init>(LW9/o;Leo/d;)V

    .line 169
    invoke-static {p1, v4, v4, p2, p7}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {p2, p5}, Lva/h;->d(Z)V

    .line 176
    :goto_0
    return-void
.end method


# virtual methods
.method public final F5()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LW9/o;->g:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final N3()Lwi/b;
    .locals 1

    .line 1
    iget-object v0, p0, LW9/o;->j:Lwi/c;

    .line 3
    return-object v0
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, LW9/o;->j:Lwi/c;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, p1, v1}, Lwi/b$a;->a(Lwi/c;ZI)V

    .line 9
    iget-object v0, p0, LW9/o;->i:Lwi/c;

    .line 11
    invoke-static {v0, p1, v1}, Lwi/b$a;->a(Lwi/c;ZI)V

    .line 14
    return-void
.end method

.method public final T1()Lwi/b;
    .locals 1

    .line 1
    iget-object v0, p0, LW9/o;->i:Lwi/c;

    .line 3
    return-object v0
.end method

.method public final m3()LGo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/f<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW9/o;->k:LGo/P;

    .line 3
    return-object v0
.end method

.method public final n2()LGo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/f<",
            "LGa/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW9/o;->h:LW9/m;

    .line 3
    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzi/b;->onCleared()V

    .line 4
    iget-object v0, p0, LW9/o;->c:Lva/h;

    .line 6
    invoke-interface {v0}, Lva/h;->release()V

    .line 9
    return-void
.end method

.method public final q1()LGo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/f<",
            "LGa/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW9/o;->m:LW9/l;

    .line 3
    return-object v0
.end method

.method public final y1()LGo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW9/o;->l:LGo/P;

    .line 3
    return-object v0
.end method
