.class public final Lla/l;
.super Lzi/b;
.source "OnboardingV2ViewModel.kt"

# interfaces
.implements Lla/k;


# instance fields
.field public final b:LB9/a;

.field public final c:Lja/c;

.field public final d:Z

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/util/List<",
            "Lma/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB9/a;Lja/c;Z)V
    .locals 1

    .line 1
    const-string v0, "onboardingExperimentInteractor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 12
    iput-object p1, p0, Lla/l;->b:LB9/a;

    .line 14
    iput-object p2, p0, Lla/l;->c:Lja/c;

    .line 16
    iput-boolean p3, p0, Lla/l;->d:Z

    .line 18
    new-instance p1, Landroidx/lifecycle/L;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 23
    iput-object p1, p0, Lla/l;->e:Landroidx/lifecycle/L;

    .line 25
    new-instance p1, Landroidx/lifecycle/L;

    .line 27
    sget-object p2, Lao/u;->b:Lao/u;

    .line 29
    invoke-direct {p1, p2}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lla/l;->f:Landroidx/lifecycle/L;

    .line 34
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lla/m;

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p0, p3}, Lla/m;-><init>(Lla/l;Leo/d;)V

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {p1, p3, p3, p2, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 48
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lla/l$a;

    .line 54
    invoke-direct {p2, p0, p3}, Lla/l$a;-><init>(Lla/l;Leo/d;)V

    .line 57
    invoke-static {p1, p3, p3, p2, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 60
    return-void
.end method


# virtual methods
.method public final A4()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/l;->e:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final v5()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/l;->f:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
