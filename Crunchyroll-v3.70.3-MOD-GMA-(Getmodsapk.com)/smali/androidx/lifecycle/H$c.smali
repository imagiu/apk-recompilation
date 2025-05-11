.class public final Landroidx/lifecycle/H$c;
.super Landroidx/lifecycle/H$d;
.source "LiveData.java"

# interfaces
.implements Landroidx/lifecycle/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/H<",
        "TT;>.d;",
        "Landroidx/lifecycle/A;"
    }
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/C;

.field public final synthetic g:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C;",
            "Landroidx/lifecycle/M<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/H$c;->g:Landroidx/lifecycle/H;

    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/H$d;-><init>(Landroidx/lifecycle/H;Landroidx/lifecycle/M;)V

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/H$c;->f:Landroidx/lifecycle/C;

    .line 8
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/H$c;->f:Landroidx/lifecycle/C;

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/lifecycle/H$c;->g:Landroidx/lifecycle/H;

    .line 17
    iget-object p2, p0, Landroidx/lifecycle/H$d;->b:Landroidx/lifecycle/M;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/M;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/H$c;->d()Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/lifecycle/H$d;->a(Z)V

    .line 33
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/H$c;->f:Landroidx/lifecycle/C;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 10
    return-void
.end method

.method public final c(Landroidx/lifecycle/C;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/H$c;->f:Landroidx/lifecycle/C;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/H$c;->f:Landroidx/lifecycle/C;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
