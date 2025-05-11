.class public final synthetic Lcom/ellation/crunchyroll/presentation/browse/a$c;
.super Lkotlin/jvm/internal/k;
.source "BrowseAllViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/presentation/browse/a;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    const-string v0, "p1"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/ellation/crunchyroll/presentation/browse/a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-object p1, v0, Lcom/ellation/crunchyroll/presentation/browse/a;->i:Landroidx/lifecycle/L;

    .line 25
    new-instance v0, Lzi/g$a;

    .line 27
    invoke-virtual {p1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzi/g;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lzi/g;->a()Lzi/g$c;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 43
    check-cast v1, LZn/m;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-direct {v0, v1, p2}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 53
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1
.end method
