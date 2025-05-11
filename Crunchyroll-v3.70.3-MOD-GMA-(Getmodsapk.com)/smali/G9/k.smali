.class public final LG9/k;
.super Lsi/b;
.source "ArtistPresenter.kt"

# interfaces
.implements LG9/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LG9/n;",
        ">;",
        "LG9/j;"
    }
.end annotation


# instance fields
.field public final b:LG9/o;

.field public final c:Lcom/ellation/crunchyroll/application/d;

.field public final d:Lfm/a;

.field public final e:LLg/a;

.field public final f:LWc/a;

.field public final g:LG9/d;


# direct methods
.method public constructor <init>(LG9/n;LG9/p;Lcom/ellation/crunchyroll/application/d;Lfm/a;LLg/e;LWc/a;LG9/d;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shareComponent"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, LG9/k;->b:LG9/o;

    .line 19
    iput-object p3, p0, LG9/k;->c:Lcom/ellation/crunchyroll/application/d;

    .line 21
    iput-object p4, p0, LG9/k;->d:Lfm/a;

    .line 23
    iput-object p5, p0, LG9/k;->e:LLg/a;

    .line 25
    iput-object p6, p0, LG9/k;->f:LWc/a;

    .line 27
    iput-object p7, p0, LG9/k;->g:LG9/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 3

    .line 1
    iget-object v0, p0, LG9/k;->b:LG9/o;

    .line 3
    invoke-interface {v0}, LG9/o;->D3()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzi/g;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, LG9/m;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, v0, LG9/m;->b:LH9/a;

    .line 29
    iget-object v1, v1, LH9/a;->a:Ljava/lang/String;

    .line 31
    iget-object v2, p0, LG9/k;->f:LWc/a;

    .line 33
    iget-object v0, v0, LG9/m;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v0, v1}, LWc/a;->f3(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final G2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LG9/n;

    .line 7
    invoke-interface {v0}, LG9/n;->k6()V

    .line 10
    return-void
.end method

.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, LG9/k;->b:LG9/o;

    .line 3
    invoke-interface {v0}, LG9/o;->K3()V

    .line 6
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LG9/n;

    .line 7
    iget-object v1, p0, LG9/k;->b:LG9/o;

    .line 9
    invoke-interface {v1}, LG9/o;->K()LUj/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LG9/n;->R1(LUj/a;)V

    .line 16
    return-void
.end method

.method public final k(LRg/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG9/k;->b:LG9/o;

    .line 3
    invoke-interface {v0}, LG9/o;->D3()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzi/g;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, LG9/m;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, v0, LG9/m;->b:LH9/a;

    .line 29
    iget-object v1, v1, LH9/a;->a:Ljava/lang/String;

    .line 31
    iget-object v2, p0, LG9/k;->f:LWc/a;

    .line 33
    iget-object v0, v0, LG9/m;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v2, p1, v0, v1}, LWc/a;->j2(LRg/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final onAppCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAppResume(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, LAg/a;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, LAg/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LG9/k;->d:Lfm/a;

    .line 11
    invoke-interface {v0, p1}, Lfm/a;->c(Lno/a;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onAppStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, LG9/k;->b:LG9/o;

    .line 3
    invoke-interface {v0}, LG9/o;->D3()Landroidx/lifecycle/L;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/C;

    .line 13
    new-instance v3, LA6/f;

    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v3, p0, v4}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v4, LG9/k$b;

    .line 21
    invoke-direct {v4, v3}, LG9/k$b;-><init>(Lno/l;)V

    .line 24
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 27
    iget-object v1, p0, LG9/k;->e:LLg/a;

    .line 29
    invoke-interface {v1}, LLg/a;->L0()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v1}, LLg/a;->I0()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LG9/n;

    .line 47
    invoke-interface {v1}, LG9/n;->jd()V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LG9/n;

    .line 57
    invoke-interface {v1}, LG9/n;->fe()V

    .line 60
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LG9/n;

    .line 66
    invoke-interface {v1}, LG9/n;->A()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 72
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LG9/n;

    .line 78
    invoke-interface {v1}, LG9/n;->Q5()V

    .line 81
    :cond_1
    invoke-interface {v0}, LG9/o;->R0()Landroidx/lifecycle/L;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/lifecycle/C;

    .line 91
    new-instance v3, LAj/t;

    .line 93
    const/4 v4, 0x5

    .line 94
    invoke-direct {v3, p0, v4}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 97
    new-instance v4, LG9/k$b;

    .line 99
    invoke-direct {v4, v3}, LG9/k$b;-><init>(Lno/l;)V

    .line 102
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 105
    invoke-interface {v0}, LG9/o;->M1()Landroidx/lifecycle/L;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/lifecycle/C;

    .line 115
    new-instance v2, LAj/u;

    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-direct {v2, p0, v3}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 121
    new-instance v3, LG9/k$b;

    .line 123
    invoke-direct {v3, v2}, LG9/k$b;-><init>(Lno/l;)V

    .line 126
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 129
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/lifecycle/C;

    .line 135
    iget-object v1, p0, LG9/k;->c:Lcom/ellation/crunchyroll/application/d;

    .line 137
    invoke-interface {v1, p0, v0}, Lcom/ellation/crunchyroll/application/d;->Bb(Lcg/c;Landroidx/lifecycle/C;)V

    .line 140
    return-void
.end method

.method public final y1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LG9/k;->b:LG9/o;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0}, LG9/o;->t5()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, LG9/o;->a5()V

    .line 12
    :goto_0
    return-void
.end method
