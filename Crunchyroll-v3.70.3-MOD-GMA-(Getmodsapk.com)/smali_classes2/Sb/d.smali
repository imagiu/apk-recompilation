.class public final LSb/d;
.super Lzi/b;
.source "ChromecastAudioSettingsViewModel.kt"

# interfaces
.implements LSb/c;


# instance fields
.field public final b:LSb/a;

.field public final c:Li7/h;

.field public final d:LUb/c;

.field public final e:LDo/G;

.field public final f:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H<",
            "Ljava/util/List<",
            "LRb/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/K;

.field public final h:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(LSb/b;Li7/h;LUb/d;LIo/c;)V
    .locals 1

    .line 1
    const-string v0, "chromecastMessage"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 12
    iput-object p1, p0, LSb/d;->b:LSb/a;

    .line 14
    iput-object p2, p0, LSb/d;->c:Li7/h;

    .line 16
    iput-object p3, p0, LSb/d;->d:LUb/c;

    .line 18
    iput-object p4, p0, LSb/d;->e:LDo/G;

    .line 20
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, LSb/b;->b(LDo/G;)V

    .line 27
    iget-object p1, p1, LSb/b;->f:Landroidx/lifecycle/L;

    .line 29
    iput-object p1, p0, LSb/d;->f:Landroidx/lifecycle/H;

    .line 31
    new-instance p2, LC7/k;

    .line 33
    const/16 p3, 0xb

    .line 35
    invoke-direct {p2, p3}, LC7/k;-><init>(I)V

    .line 38
    invoke-static {p1, p2}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LSb/d;->g:Landroidx/lifecycle/K;

    .line 44
    new-instance p2, LB8/a;

    .line 46
    const/16 p3, 0xf

    .line 48
    invoke-direct {p2, p3}, LB8/a;-><init>(I)V

    .line 51
    invoke-static {p1, p2}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LSb/d;->h:Landroidx/lifecycle/K;

    .line 57
    return-void
.end method


# virtual methods
.method public final A0(LRb/a;)V
    .locals 3

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lj7/d;

    .line 8
    iget-object v1, p1, LRb/a;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Lj7/d;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LSb/d;->c:Li7/h;

    .line 15
    invoke-interface {v1, v0}, Li7/h;->sendMessage(Li7/g;)V

    .line 18
    new-instance v0, LSb/d$a;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, LSb/d$a;-><init>(LSb/d;LRb/a;Leo/d;)V

    .line 24
    const/4 p1, 0x3

    .line 25
    iget-object v2, p0, LSb/d;->e:LDo/G;

    .line 27
    invoke-static {v2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 30
    return-void
.end method

.method public final G5()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Ljava/util/List<",
            "LRb/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LSb/d;->f:Landroidx/lifecycle/H;

    .line 3
    return-object v0
.end method

.method public final O3()Landroidx/lifecycle/H;
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
    iget-object v0, p0, LSb/d;->h:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public final o4()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "LRb/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LSb/d;->g:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, LSb/d;->b:LSb/a;

    .line 3
    invoke-interface {v0}, LSb/a;->a()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method
