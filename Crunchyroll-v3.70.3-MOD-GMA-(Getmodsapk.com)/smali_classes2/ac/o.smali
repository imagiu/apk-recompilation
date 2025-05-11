.class public final Lac/o;
.super Landroidx/lifecycle/i0;
.source "SubtitlesSettingsViewModel.kt"

# interfaces
.implements Lac/m;


# instance fields
.field public final b:Lac/m;

.field public final c:Lac/m;

.field public final d:Li7/f;

.field public final e:Lyi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/a<",
            "Lj9/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lyi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/a<",
            "Ljava/util/List<",
            "Lj9/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/f;Lac/e;Li7/f;)V
    .locals 1

    .line 1
    const-string v0, "chromecastController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "playerController"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "castStateProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 19
    iput-object p1, p0, Lac/o;->b:Lac/m;

    .line 21
    iput-object p2, p0, Lac/o;->c:Lac/m;

    .line 23
    iput-object p3, p0, Lac/o;->d:Li7/f;

    .line 25
    new-instance p1, Lyi/a;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    .line 30
    iput-object p1, p0, Lac/o;->e:Lyi/a;

    .line 32
    new-instance p1, Lyi/a;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    .line 37
    iput-object p1, p0, Lac/o;->f:Lyi/a;

    .line 39
    invoke-interface {p3}, Li7/f;->getCastStateFlow()LGo/b0;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lac/n;

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p3}, Lac/n;-><init>(Lac/o;Leo/d;)V

    .line 49
    new-instance p3, LGo/E;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p3, p1, p2, v0}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 55
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p3, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final Q1()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/o;->f:Lyi/a;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/o;->e:Lyi/a;

    .line 3
    return-object v0
.end method

.method public final s2(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "language"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lac/o;->d:Li7/f;

    .line 8
    invoke-interface {v0}, Li7/f;->isTryingToCast()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lac/o;->b:Lac/m;

    .line 16
    invoke-interface {v0, p1, p2}, Lac/m;->s2(Ljava/lang/String;Z)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lac/o;->c:Lac/m;

    .line 22
    invoke-interface {v0, p1, p2}, Lac/m;->s2(Ljava/lang/String;Z)V

    .line 25
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newLanguage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lac/o;->d:Li7/f;

    .line 8
    invoke-interface {v0}, Li7/f;->isTryingToCast()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lac/o;->b:Lac/m;

    .line 16
    invoke-interface {v0, p1}, Lac/m;->z(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lac/o;->c:Lac/m;

    .line 22
    invoke-interface {v0, p1}, Lac/m;->z(Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void
.end method
