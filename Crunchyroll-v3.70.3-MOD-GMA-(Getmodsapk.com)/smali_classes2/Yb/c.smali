.class public final LYb/c;
.super Lsi/b;
.source "ReportProblemButtonPresenter.kt"

# interfaces
.implements LYb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LYb/d;",
        ">;",
        "LYb/b;"
    }
.end annotation


# instance fields
.field public final b:LXb/j;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYb/d;LXb/j;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reportProblemButtonListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, LYb/c;->b:LXb/j;

    .line 19
    const-string p1, ""

    .line 21
    iput-object p1, p0, LYb/c;->d:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final I5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LYb/d;

    .line 7
    invoke-interface {v0}, LYb/d;->getProblemDescription()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LYb/c;->b:LXb/j;

    .line 13
    invoke-interface {v1, v0}, LXb/j;->w4(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final X4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYb/c;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LYb/d;

    .line 17
    invoke-interface {p1}, LYb/d;->W9()V

    .line 20
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LYb/d;

    .line 26
    invoke-interface {p1}, LYb/d;->v8()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p0, LYb/c;->c:Z

    .line 32
    if-nez p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LYb/d;

    .line 40
    invoke-interface {p1}, LYb/d;->v2()V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LYb/d;

    .line 49
    invoke-interface {p1}, LYb/d;->Zb()V

    .line 52
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LYb/c;->b:LXb/j;

    .line 3
    invoke-interface {v0}, LXb/j;->a()Z

    .line 6
    return-void
.end method

.method public final j3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LYb/c;->c:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYb/d;

    .line 11
    invoke-interface {p1}, LYb/d;->a5()V

    .line 14
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LYb/d;

    .line 20
    invoke-interface {p1}, LYb/d;->v8()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LYb/d;

    .line 30
    invoke-interface {p1}, LYb/d;->wa()V

    .line 33
    iget-object p1, p0, LYb/c;->d:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LYb/d;

    .line 47
    invoke-interface {p1}, LYb/d;->v2()V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method
