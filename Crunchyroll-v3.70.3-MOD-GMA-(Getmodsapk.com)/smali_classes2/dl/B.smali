.class public final Ldl/B;
.super Lsi/b;
.source "ShowPagePresenter.kt"

# interfaces
.implements Ldl/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Ldl/F;",
        ">;",
        "Ldl/n;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ldl/G;

.field public final d:LBl/b;

.field public final e:Ljava/lang/String;

.field public final f:LLg/a;

.field public final g:Lcom/ellation/crunchyroll/application/d;

.field public final h:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

.field public final i:Lfm/a;

.field public final j:LWc/a;

.field public final k:LRl/n;

.field public final l:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "Ldl/m;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lu9/g;

.field public n:LPg/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPg/y0<",
            "LSg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLdl/G;LBl/c;Ljava/lang/String;LLg/e;Lcom/ellation/crunchyroll/application/d;Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;Lfm/b;LWc/b;LRl/n;Ldl/D;Lu9/g;Ldl/F;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p13, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-boolean p1, p0, Ldl/B;->b:Z

    .line 14
    iput-object p2, p0, Ldl/B;->c:Ldl/G;

    .line 16
    iput-object p3, p0, Ldl/B;->d:LBl/b;

    .line 18
    iput-object p4, p0, Ldl/B;->e:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Ldl/B;->f:LLg/a;

    .line 22
    iput-object p6, p0, Ldl/B;->g:Lcom/ellation/crunchyroll/application/d;

    .line 24
    iput-object p7, p0, Ldl/B;->h:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

    .line 26
    iput-object p8, p0, Ldl/B;->i:Lfm/a;

    .line 28
    iput-object p9, p0, Ldl/B;->j:LWc/a;

    .line 30
    iput-object p10, p0, Ldl/B;->k:LRl/n;

    .line 32
    iput-object p11, p0, Ldl/B;->l:LHm/k;

    .line 34
    iput-object p12, p0, Ldl/B;->m:Lu9/g;

    .line 36
    return-void
.end method


# virtual methods
.method public final A(Lsm/b;)V
    .locals 4

    .line 1
    const-string v0, "menuItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbj/a$a;->e:Lbj/a$a;

    .line 8
    invoke-virtual {p1, v0}, Lsm/b;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ldl/B;->c:Ldl/G;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v1}, Ldl/G;->N()Landroidx/lifecycle/L;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lzi/g;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lzi/g;->a()Lzi/g$c;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ldl/F;

    .line 48
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LDc/d;

    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, v3, p0, p1}, LDc/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance p1, Ldl/r;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {p1, p0, v3}, Ldl/r;-><init>(Ldl/B;I)V

    .line 64
    invoke-interface {v0, v1, v2, p1}, Ldl/F;->e(Ljava/lang/String;Lno/a;Lno/a;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, Lbj/a$b;->e:Lbj/a$b;

    .line 70
    invoke-virtual {p1, v0}, Lsm/b;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    invoke-interface {v1}, Ldl/G;->N()Landroidx/lifecycle/L;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lzi/g;

    .line 86
    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p1}, Lzi/g;->a()Lzi/g$c;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 96
    check-cast p1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 98
    if-eqz p1, :cond_2

    .line 100
    iget-object v0, p0, Ldl/B;->j:LWc/a;

    .line 102
    invoke-interface {v0, p1}, LWc/a;->u5(Lcom/ellation/crunchyroll/model/ContentContainer;)V

    .line 105
    :cond_2
    :goto_1
    return-void
.end method

.method public final F3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/B;->c:Ldl/G;

    .line 3
    invoke-interface {v0}, Ldl/G;->v1()V

    .line 6
    return-void
.end method

.method public final I4(Lcom/ellation/crunchyroll/api/cms/model/Season;)V
    .locals 1

    .line 1
    const-string v0, "season"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldl/B;->c:Ldl/G;

    .line 8
    invoke-interface {v0, p1}, Ldl/G;->h4(Lcom/ellation/crunchyroll/api/cms/model/Season;)V

    .line 11
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl/B;->c:Ldl/G;

    .line 3
    invoke-interface {v0}, Ldl/G;->K()Landroidx/lifecycle/L;

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
    check-cast v0, LUj/a;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldl/F;

    .line 33
    invoke-interface {v1, v0}, Ldl/F;->R1(LUj/a;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final V3()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbj/a;

    .line 4
    sget-object v1, Lbj/a$a;->e:Lbj/a$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lbj/a$b;->e:Lbj/a$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldl/F;

    .line 24
    invoke-interface {v1, v0}, Ldl/F;->rf(Ljava/util/List;)V

    .line 27
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldl/F;

    .line 7
    invoke-interface {v0}, Ldl/F;->z8()V

    .line 10
    return-void
.end method

.method public final Y1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "assetIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldl/B;->c:Ldl/G;

    .line 8
    invoke-interface {v0, p1}, Ldl/G;->f1(Ljava/util/List;)V

    .line 11
    invoke-interface {v0}, Ldl/G;->N()Landroidx/lifecycle/L;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    check-cast v1, Lzi/g;

    .line 24
    invoke-virtual {v1}, Lzi/g;->a()Lzi/g$c;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 35
    invoke-interface {v0}, Ldl/G;->V3()Landroidx/lifecycle/L;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    check-cast v0, Lzi/g;

    .line 48
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    check-cast v0, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 62
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ldl/F;

    .line 68
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ldl/q;

    .line 74
    invoke-direct {v4, p0, p1, v0, v1}, Ldl/q;-><init>(Ldl/B;Ljava/util/List;Lcom/ellation/crunchyroll/api/cms/model/Season;Lcom/ellation/crunchyroll/model/ContentContainer;)V

    .line 77
    new-instance p1, LAj/d;

    .line 79
    const/16 v0, 0xb

    .line 81
    invoke-direct {p1, p0, v0}, LAj/d;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-interface {v2, v3, v4, p1}, Ldl/F;->e(Ljava/lang/String;Lno/a;Lno/a;)V

    .line 87
    return-void
.end method

.method public final e5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldl/F;

    .line 7
    sget-object v1, Lgg/c;->h:Lgg/c;

    .line 9
    invoke-interface {v0, v1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 12
    iget-object v0, p0, Ldl/B;->c:Ldl/G;

    .line 14
    invoke-interface {v0}, Ldl/G;->L2()V

    .line 17
    return-void
.end method

.method public final k(LRg/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl/B;->c:Ldl/G;

    .line 3
    invoke-interface {v0}, Ldl/G;->N()Landroidx/lifecycle/L;

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
    check-cast v0, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Ldl/B;->j:LWc/a;

    .line 29
    invoke-interface {v1, p1, v0}, LWc/a;->y4(LRg/a;Lcom/ellation/crunchyroll/model/ContentContainer;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final l(Lu9/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldl/F;

    .line 12
    new-instance v1, LYi/d;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, p0, p1}, LYi/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance p1, LD6/j;

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {p1, v2}, LD6/j;-><init>(I)V

    .line 24
    invoke-interface {v0, p2, v1, p1}, Ldl/F;->e(Ljava/lang/String;Lno/a;Lno/a;)V

    .line 27
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
    new-instance p1, LAm/u;

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-direct {p1, p0, v0}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, Ldl/B;->i:Lfm/a;

    .line 12
    invoke-interface {v0, p1}, Lfm/a;->c(Lno/a;)V

    .line 15
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
    iget-object v0, p0, Ldl/B;->c:Ldl/G;

    .line 3
    invoke-interface {v0}, Ldl/G;->N()Landroidx/lifecycle/L;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/C;

    .line 13
    new-instance v3, Ldl/o;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p0, v4}, Ldl/o;-><init>(Ldl/B;I)V

    .line 19
    new-instance v4, Ldl/B$c;

    .line 21
    invoke-direct {v4, v3}, Ldl/B$c;-><init>(Lno/l;)V

    .line 24
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 27
    invoke-interface {v0}, Ldl/G;->j()Landroidx/lifecycle/H;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/C;

    .line 37
    new-instance v3, LAj/t;

    .line 39
    const/16 v4, 0x17

    .line 41
    invoke-direct {v3, p0, v4}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 44
    new-instance v4, Ldl/B$c;

    .line 46
    invoke-direct {v4, v3}, Ldl/B$c;-><init>(Lno/l;)V

    .line 49
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 52
    invoke-interface {v0}, Ldl/G;->o0()Landroidx/lifecycle/K;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/lifecycle/C;

    .line 62
    new-instance v3, Ldl/t;

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, p0, v4}, Ldl/t;-><init>(Ldl/B;I)V

    .line 68
    new-instance v4, Ldl/B$c;

    .line 70
    invoke-direct {v4, v3}, Ldl/B$c;-><init>(Lno/l;)V

    .line 73
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 76
    invoke-interface {v0}, Ldl/G;->s0()Landroidx/lifecycle/K;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/lifecycle/C;

    .line 86
    new-instance v3, Ldl/v;

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v3, p0, v4}, Ldl/v;-><init>(Ldl/B;I)V

    .line 92
    new-instance v4, Ldl/B$c;

    .line 94
    invoke-direct {v4, v3}, Ldl/B$c;-><init>(Lno/l;)V

    .line 97
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 100
    invoke-interface {v0}, Ldl/G;->A1()Landroidx/lifecycle/L;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroidx/lifecycle/C;

    .line 110
    new-instance v3, Ldl/w;

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v3, p0, v4}, Ldl/w;-><init>(Ldl/B;I)V

    .line 116
    new-instance v4, Ldl/B$c;

    .line 118
    invoke-direct {v4, v3}, Ldl/B$c;-><init>(Lno/l;)V

    .line 121
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 124
    invoke-interface {v0}, Ldl/G;->z5()Landroidx/lifecycle/L;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroidx/lifecycle/C;

    .line 134
    new-instance v3, Ldl/x;

    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-direct {v3, p0, v4}, Ldl/x;-><init>(Ldl/B;I)V

    .line 140
    new-instance v4, Ldl/B$c;

    .line 142
    invoke-direct {v4, v3}, Ldl/B$c;-><init>(Lno/l;)V

    .line 145
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 148
    invoke-interface {v0}, Ldl/G;->W0()Landroidx/lifecycle/L;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/lifecycle/C;

    .line 158
    new-instance v3, Ldl/y;

    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v3, p0, v4}, Ldl/y;-><init>(Ldl/B;I)V

    .line 164
    new-instance v4, Ldl/B$c;

    .line 166
    invoke-direct {v4, v3}, Ldl/B$c;-><init>(Lno/l;)V

    .line 169
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 172
    invoke-interface {v0}, Ldl/G;->C4()Landroidx/lifecycle/L;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroidx/lifecycle/C;

    .line 182
    new-instance v3, Ldl/z;

    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-direct {v3, p0, v4}, Ldl/z;-><init>(Ldl/B;I)V

    .line 188
    new-instance v4, Ldl/B$c;

    .line 190
    invoke-direct {v4, v3}, Ldl/B$c;-><init>(Lno/l;)V

    .line 193
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 196
    invoke-interface {v0}, Ldl/G;->V3()Landroidx/lifecycle/L;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroidx/lifecycle/C;

    .line 206
    new-instance v3, Ldl/A;

    .line 208
    const/4 v4, 0x1

    .line 209
    invoke-direct {v3, p0, v4}, Ldl/A;-><init>(Ldl/B;I)V

    .line 212
    new-instance v4, Ldl/B$c;

    .line 214
    invoke-direct {v4, v3}, Ldl/B$c;-><init>(Lno/l;)V

    .line 217
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 220
    invoke-interface {v0}, Ldl/G;->N2()Landroidx/lifecycle/L;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroidx/lifecycle/C;

    .line 230
    new-instance v3, Ldl/p;

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-direct {v3, p0, v4}, Ldl/p;-><init>(Ldl/B;I)V

    .line 236
    new-instance v4, Ldl/B$c;

    .line 238
    invoke-direct {v4, v3}, Ldl/B$c;-><init>(Lno/l;)V

    .line 241
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 244
    invoke-interface {v0}, Ldl/G;->u5()Landroidx/lifecycle/H;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroidx/lifecycle/C;

    .line 254
    new-instance v2, Ldl/u;

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-direct {v2, p0, v3}, Ldl/u;-><init>(Ldl/B;I)V

    .line 260
    new-instance v3, Ldl/B$c;

    .line 262
    invoke-direct {v3, v2}, Ldl/B$c;-><init>(Lno/l;)V

    .line 265
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 268
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ldl/F;

    .line 274
    invoke-interface {v0}, Ldl/F;->A()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ldl/F;

    .line 286
    invoke-interface {v0}, Ldl/F;->Yf()V

    .line 289
    :cond_0
    iget-object v0, p0, Ldl/B;->e:Ljava/lang/String;

    .line 291
    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ldl/F;

    .line 299
    invoke-interface {v1, v0}, Ldl/F;->Mc(Ljava/lang/String;)V

    .line 302
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroidx/lifecycle/C;

    .line 308
    iget-object v1, p0, Ldl/B;->g:Lcom/ellation/crunchyroll/application/d;

    .line 310
    invoke-interface {v1, p0, v0}, Lcom/ellation/crunchyroll/application/d;->Bb(Lcg/c;Landroidx/lifecycle/C;)V

    .line 313
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl/B;->n:LPg/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ldl/B;->h:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

    .line 7
    invoke-interface {v1, v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->removeEventListener(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldl/F;

    .line 7
    invoke-interface {v0}, Ldl/F;->O3()V

    .line 10
    return-void
.end method

.method public final x4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldl/F;

    .line 7
    invoke-interface {v0}, Ldl/F;->O3()V

    .line 10
    return-void
.end method
