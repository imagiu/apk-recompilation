.class public final Lac/g;
.super Landroidx/lifecycle/i0;
.source "PlayerSubtitlesSettingsViewModel.kt"

# interfaces
.implements Lac/e;


# instance fields
.field public final b:LUb/a;

.field public final c:LIo/c;

.field public final d:Landroidx/lifecycle/j;

.field public final e:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Lac/d;LUb/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 4
    iput-object p2, p0, Lac/g;->b:LUb/a;

    .line 6
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lac/g;->c:LIo/c;

    .line 12
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p1, Lac/d;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, LGo/f;

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, p2, v1}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lac/g;->d:Landroidx/lifecycle/j;

    .line 31
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lac/d;->c:Ljava/lang/Object;

    .line 41
    check-cast p1, LGo/f;

    .line 43
    invoke-static {p1, p2, v1}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lac/g;->e:Landroidx/lifecycle/j;

    .line 49
    return-void
.end method


# virtual methods
.method public final Q1()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Ljava/util/List<",
            "Lj9/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/g;->e:Landroidx/lifecycle/j;

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
    iget-object v0, p0, Lac/g;->d:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final s2(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "language"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lac/f;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lac/f;-><init>(Lac/g;ZLeo/d;)V

    .line 12
    const/4 p2, 0x3

    .line 13
    iget-object v1, p0, Lac/g;->c:LIo/c;

    .line 15
    invoke-static {v1, v0, v0, p1, p2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 18
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "newLanguage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lac/g$a;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lac/g$a;-><init>(Lac/g;Ljava/lang/String;Leo/d;)V

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 20
    return-void
.end method
