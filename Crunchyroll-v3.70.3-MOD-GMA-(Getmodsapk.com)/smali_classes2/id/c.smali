.class public final Lid/c;
.super Lsi/b;
.source "SortAndFilterPresenter.kt"

# interfaces
.implements Lid/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lid/d;",
        ">;",
        "Lid/b;"
    }
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lid/d;Z)V
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
    iput-boolean p2, p0, Lid/c;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/d;

    .line 7
    invoke-interface {v0}, Lid/d;->closeScreen()V

    .line 10
    return-void
.end method

.method public final i2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/d;

    .line 7
    invoke-interface {v0}, Lid/d;->closeScreen()V

    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/c;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lid/d;

    .line 11
    invoke-interface {v0}, Lid/d;->H9()V

    .line 14
    :cond_0
    return-void
.end method
