.class public final synthetic LQk/r$b;
.super Lkotlin/jvm/internal/k;
.source "SettingsListPresenter.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQk/r;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "LQk/c;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LQk/c;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v0, LQk/r;

    .line 12
    iget-object v1, v0, LQk/r;->E:Ljava/lang/Integer;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LQk/s;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v1, v3}, LQk/s;->Fd(IZ)V

    .line 30
    :cond_0
    invoke-static {p1}, LAm/B;->q(LQk/c;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LQk/s;

    .line 42
    invoke-virtual {p1}, LQk/c;->getKeyId()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-interface {v1, v2, v3}, LQk/s;->Fd(IZ)V

    .line 50
    invoke-virtual {p1}, LQk/c;->getKeyId()I

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, LQk/r;->E:Ljava/lang/Integer;

    .line 60
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1
.end method
