.class public final LPk/b;
.super Lsi/b;
.source "SearchPresenter.kt"

# interfaces
.implements LPk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LPk/q;",
        ">;",
        "LPk/a;"
    }
.end annotation


# instance fields
.field public final b:LGk/a;


# direct methods
.method public constructor <init>(LPk/q;LGk/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, LPk/b;->b:LGk/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LPk/q;

    .line 9
    invoke-interface {p1}, LPk/q;->M9()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LPk/q;

    .line 18
    invoke-interface {p1}, LPk/q;->Id()V

    .line 21
    iget-object p1, p0, LPk/b;->b:LGk/a;

    .line 23
    invoke-interface {p1}, LWf/l;->b()V

    .line 26
    return-void
.end method

.method public final w3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LPk/q;

    .line 12
    invoke-interface {v0}, LPk/q;->Id()V

    .line 15
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LPk/q;

    .line 21
    invoke-interface {v0, p1}, LPk/q;->z7(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LPk/b;->b:LGk/a;

    .line 34
    invoke-virtual {v0, p1}, LGk/a;->p(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LPk/q;

    .line 44
    invoke-interface {p1}, LPk/q;->M9()V

    .line 47
    :goto_0
    return-void
.end method
