.class public final synthetic Lji/d$b;
.super Lkotlin/jvm/internal/k;
.source "InAppUpdatesManager.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/d;->onAppStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Ljava/lang/Boolean;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v0, Lji/d;

    .line 11
    iget-object v1, v0, Lji/d;->e:Lji/f;

    .line 13
    invoke-interface {v1}, Lji/f;->a()Landroidx/lifecycle/L;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lji/a$e;->i:Lji/a$e;

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    if-nez p1, :cond_0

    .line 31
    iget-object p1, v0, Lji/d;->f:Lno/a;

    .line 33
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    invoke-virtual {v0}, Lji/d;->K3()V

    .line 48
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 50
    return-object p1
.end method
