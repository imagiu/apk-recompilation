.class public final LHd/b;
.super Lzi/b;
.source "UserMigrationViewModel.kt"

# interfaces
.implements LHd/a;
.implements Lhg/g;


# instance fields
.field public final b:Lhg/k;

.field public final c:Lzd/h;

.field public final d:LG/k0;

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Lhg/k;Lzd/i;LG/k0;)V
    .locals 1

    .line 1
    const-string v0, "userBenefitsSynchronizer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 12
    iput-object p1, p0, LHd/b;->b:Lhg/k;

    .line 14
    iput-object p2, p0, LHd/b;->c:Lzd/h;

    .line 16
    iput-object p3, p0, LHd/b;->d:LG/k0;

    .line 18
    new-instance p2, Landroidx/lifecycle/L;

    .line 20
    invoke-direct {p2}, Landroidx/lifecycle/L;-><init>()V

    .line 23
    iput-object p2, p0, LHd/b;->e:Landroidx/lifecycle/L;

    .line 25
    invoke-interface {p1}, Lhg/g;->F2()Landroidx/lifecycle/H;

    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LA7/e;

    .line 31
    const/4 p3, 0x4

    .line 32
    invoke-direct {p2, p0, p3}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {p1, p2}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LHd/b;->f:Landroidx/lifecycle/K;

    .line 41
    return-void
.end method


# virtual methods
.method public final D0()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, LHd/b;->f:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public final F2()Landroidx/lifecycle/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Lzi/g<",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;",
            ">;>;>;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final I2()V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LHd/b$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LHd/b$a;-><init>(LHd/b;Leo/d;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 15
    return-void
.end method

.method public final P5()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LHd/b;->e:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final X3(Lzd/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHd/b;->e:Landroidx/lifecycle/L;

    .line 3
    invoke-static {v0}, Lzi/i;->d(Landroidx/lifecycle/L;)V

    .line 6
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LHd/b$b;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p0, v2}, LHd/b$b;-><init>(Lzd/a;LHd/b;Leo/d;)V

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 20
    return-void
.end method

.method public final j2()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHd/b;->b:Lhg/k;

    .line 3
    invoke-interface {v0}, Lhg/g;->j2()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m0()V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LHd/b$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LHd/b$c;-><init>(LHd/b;Leo/d;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 15
    return-void
.end method
