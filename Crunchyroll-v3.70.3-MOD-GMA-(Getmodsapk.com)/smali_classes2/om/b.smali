.class public final Lom/b;
.super Lsi/b;
.source "ToolbarDividerPresenter.kt"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lom/c;",
        ">;",
        "Lom/a;"
    }
.end annotation


# instance fields
.field public b:Z


# virtual methods
.method public final E4(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lom/b;->b:Z

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lom/c;

    .line 13
    invoke-interface {p1}, Lom/c;->m()V

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lom/b;->b:Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p1, p0, Lom/b;->b:Z

    .line 22
    if-nez p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lom/c;

    .line 30
    invoke-interface {p1}, Lom/c;->C()V

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lom/b;->b:Z

    .line 36
    :cond_1
    :goto_0
    return-void
.end method
