.class public final LPb/q;
.super Lzi/b;
.source "PlayerSettingsViewModel.kt"

# interfaces
.implements LPb/p;


# instance fields
.field public final b:LRb/p;

.field public final c:LUb/a;

.field public final d:LG8/a;

.field public final e:LIo/c;

.field public final f:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/j;

.field public final h:Landroidx/lifecycle/j;

.field public final i:Landroidx/lifecycle/j;

.field public final j:Landroidx/lifecycle/j;

.field public final k:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H<",
            "Lj9/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUb/e;LPb/c;LWb/a;Lac/m;LRb/p;LUb/b;LG8/a;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subtitlesSettingsViewModel"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "audioSettingsViewModel"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 22
    iput-object p5, p0, LPb/q;->b:LRb/p;

    .line 24
    iput-object p6, p0, LPb/q;->c:LUb/a;

    .line 26
    iput-object p7, p0, LPb/q;->d:LG8/a;

    .line 28
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 31
    move-result-object p6

    .line 32
    iput-object p6, p0, LPb/q;->e:LIo/c;

    .line 34
    invoke-interface {p5}, LRb/p;->O3()Landroidx/lifecycle/H;

    .line 37
    move-result-object p5

    .line 38
    iput-object p5, p0, LPb/q;->f:Landroidx/lifecycle/H;

    .line 40
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 43
    move-result-object p5

    .line 44
    invoke-interface {p5}, LDo/G;->getCoroutineContext()Leo/f;

    .line 47
    move-result-object p5

    .line 48
    iget-object p6, p2, LPb/c;->a:LPb/c$b;

    .line 50
    const/4 p7, 0x2

    .line 51
    invoke-static {p6, p5, p7}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 54
    move-result-object p5

    .line 55
    iput-object p5, p0, LPb/q;->g:Landroidx/lifecycle/j;

    .line 57
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 60
    move-result-object p5

    .line 61
    invoke-interface {p5}, LDo/G;->getCoroutineContext()Leo/f;

    .line 64
    move-result-object p5

    .line 65
    iget-object p2, p2, LPb/c;->b:LGo/f;

    .line 67
    invoke-static {p2, p5, p7}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, LPb/q;->h:Landroidx/lifecycle/j;

    .line 73
    invoke-virtual {p1}, LUb/e;->j()Lui/a;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 80
    move-result-object p5

    .line 81
    invoke-interface {p5}, LDo/G;->getCoroutineContext()Leo/f;

    .line 84
    move-result-object p5

    .line 85
    invoke-static {p2, p5, p7}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 88
    invoke-virtual {p1}, LUb/e;->h()Lui/a;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2, p7}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 103
    invoke-interface {p3}, LWb/a;->f()LGo/f;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2, p7}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LPb/q;->i:Landroidx/lifecycle/j;

    .line 121
    invoke-interface {p3}, LWb/a;->W()LGo/f;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2, p7}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, LPb/q;->j:Landroidx/lifecycle/j;

    .line 139
    invoke-interface {p4}, Lac/m;->i()Landroidx/lifecycle/H;

    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, LPb/q;->k:Landroidx/lifecycle/H;

    .line 145
    return-void
.end method


# virtual methods
.method public final A6(LWb/g;)V
    .locals 3

    .line 1
    const-string v0, "newQuality"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LPb/q$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LPb/q$b;-><init>(LPb/q;LWb/g;Leo/d;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object v2, p0, LPb/q;->e:LIo/c;

    .line 15
    invoke-static {v2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 18
    return-void
.end method

.method public final E1()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LPb/q;->h:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final S0(Z)V
    .locals 4

    .line 1
    new-instance v0, LPb/q$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LPb/q$a;-><init>(LPb/q;ZLeo/d;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, LPb/q;->e:LIo/c;

    .line 10
    invoke-static {v3, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 13
    iget-object v0, p0, LPb/q;->d:LG8/a;

    .line 15
    invoke-virtual {v0, p1}, LG8/a;->m(Z)V

    .line 18
    return-void
.end method

.method public final W()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LPb/q;->j:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final c2()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPb/q;->f:Landroidx/lifecycle/H;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LPb/q;->i:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final h6()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LPb/q;->g:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Lj9/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPb/q;->k:Landroidx/lifecycle/H;

    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, LPb/q;->b:LRb/p;

    .line 3
    invoke-interface {v0}, LRb/p;->x()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
