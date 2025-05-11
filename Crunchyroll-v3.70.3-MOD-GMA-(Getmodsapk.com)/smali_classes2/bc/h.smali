.class public final Lbc/h;
.super Lzi/b;
.source "ChromecastSubtitlesSettingsViewModel.kt"

# interfaces
.implements Lbc/f;


# instance fields
.field public final b:Li7/h;

.field public final c:LUb/c;

.field public final d:LDo/G;

.field public final e:Landroidx/lifecycle/j;

.field public final f:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Lbc/e;Li7/h;LUb/d;LIo/c;)V
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
    iput-object p2, p0, Lbc/h;->b:Li7/h;

    .line 14
    iput-object p3, p0, Lbc/h;->c:LUb/c;

    .line 16
    iput-object p4, p0, Lbc/h;->d:LDo/G;

    .line 18
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p1, Lbc/e;->f:LGo/c0;

    .line 28
    const/4 p4, 0x2

    .line 29
    invoke-static {p3, p2, p4}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lbc/h;->e:Landroidx/lifecycle/j;

    .line 35
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p1, Lbc/e;->g:LGo/c0;

    .line 45
    invoke-static {p3, p2, p4}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lbc/h;->f:Landroidx/lifecycle/j;

    .line 51
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lbc/e;->c(LDo/G;)V

    .line 58
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
    iget-object v0, p0, Lbc/h;->e:Landroidx/lifecycle/j;

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
    iget-object v0, p0, Lbc/h;->f:Landroidx/lifecycle/j;

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
    iget-object v0, p0, Lbc/h;->b:Li7/h;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    new-instance v1, Lbc/a;

    .line 12
    invoke-direct {v1, p1}, Lbc/a;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Li7/h;->sendMessage(Li7/g;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lbc/b;

    .line 21
    invoke-direct {v1, p1}, Lbc/b;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v1}, Li7/h;->sendMessage(Li7/g;)V

    .line 27
    :goto_0
    new-instance v0, Lbc/g;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lbc/g;-><init>(Lbc/h;Ljava/lang/String;ZLeo/d;)V

    .line 33
    const/4 p1, 0x3

    .line 34
    iget-object p2, p0, Lbc/h;->d:LDo/G;

    .line 36
    invoke-static {p2, v1, v1, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 39
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newLanguage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
