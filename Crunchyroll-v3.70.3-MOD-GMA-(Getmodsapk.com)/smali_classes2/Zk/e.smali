.class public final LZk/e;
.super Lsi/b;
.source "NotificationSettingsPresenter.kt"

# interfaces
.implements LZk/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LZk/f;",
        ">;",
        "LZk/d;"
    }
.end annotation


# instance fields
.field public final b:LZk/g;


# direct methods
.method public constructor <init>(LZk/f;LZk/g;)V
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
    iput-object p2, p0, LZk/e;->b:LZk/g;

    .line 14
    return-void
.end method


# virtual methods
.method public final S5(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "requestKey"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "positive_button_result"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LZk/f;

    .line 20
    invoke-interface {p1}, LZk/f;->E8()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, LZk/e;->Y5()V

    .line 27
    iget-object p1, p0, LZk/e;->b:LZk/g;

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, LZk/g;->L6(LCi/i;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final Y5()V
    .locals 4

    .line 1
    iget-object v0, p0, LZk/e;->b:LZk/g;

    .line 3
    invoke-virtual {v0}, LZk/g;->J6()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LZk/a;

    .line 23
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LZk/f;

    .line 29
    iget-object v3, v1, LZk/a;->a:LCi/i;

    .line 31
    invoke-virtual {v3}, LCi/i;->getKeyRes()I

    .line 34
    move-result v3

    .line 35
    iget-boolean v1, v1, LZk/a;->b:Z

    .line 37
    invoke-interface {v2, v3, v1}, LZk/f;->pa(IZ)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final g4(LCi/i;Z)V
    .locals 1

    .line 1
    const-string v0, "notificationType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LZk/e;->b:LZk/g;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v0, p1}, LZk/g;->I6(LCi/i;)Z

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 16
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LZk/f;

    .line 22
    invoke-interface {p2}, LZk/f;->R5()V

    .line 25
    invoke-virtual {v0, p1}, LZk/g;->L6(LCi/i;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, LZk/g;->H6(LCi/i;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZk/f;

    .line 7
    invoke-interface {v0}, LZk/f;->W()V

    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZk/f;

    .line 7
    invoke-interface {v0}, LZk/f;->X()V

    .line 10
    iget-object v0, p0, LZk/e;->b:LZk/g;

    .line 12
    invoke-virtual {v0}, LZk/g;->K6()Landroidx/lifecycle/L;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LCi/i;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, LZk/g;->G6()V

    .line 27
    invoke-virtual {v0, v1}, LZk/g;->I6(LCi/i;)Z

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, LZk/g;->L6(LCi/i;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, LZk/e;->Y5()V

    .line 37
    return-void
.end method
