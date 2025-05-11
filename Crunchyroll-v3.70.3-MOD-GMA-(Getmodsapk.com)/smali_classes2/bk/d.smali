.class public final Lbk/d;
.super Lsi/b;
.source "CancellationRescueDialogPresenter.kt"

# interfaces
.implements Lbk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lbk/e;",
        ">;",
        "Lbk/c;"
    }
.end annotation


# instance fields
.field public final b:LDl/j;


# direct methods
.method public constructor <init>(Lbk/e;LDl/j;)V
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
    iput-object p2, p0, Lbk/d;->b:LDl/j;

    .line 14
    return-void
.end method


# virtual methods
.method public final U4(LIf/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbk/d;->b:LDl/j;

    .line 3
    invoke-virtual {p1}, LDl/j;->c()V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbk/e;

    .line 12
    invoke-interface {p1}, Lbk/e;->closeScreen()V

    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbk/e;

    .line 7
    invoke-interface {v0}, Lbk/e;->close()V

    .line 10
    invoke-virtual {p0}, Lbk/d;->onDismiss()V

    .line 13
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/d;->b:LDl/j;

    .line 3
    invoke-virtual {v0}, LDl/j;->c()V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbk/e;

    .line 12
    invoke-interface {v0}, Lbk/e;->closeScreen()V

    .line 15
    return-void
.end method
