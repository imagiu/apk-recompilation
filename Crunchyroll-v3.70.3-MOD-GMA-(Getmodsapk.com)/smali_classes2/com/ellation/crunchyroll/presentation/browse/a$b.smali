.class public final synthetic Lcom/ellation/crunchyroll/presentation/browse/a$b;
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
        "Ljava/util/List<",
        "+",
        "LQi/h;",
        ">;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/util/List;

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
    if-nez p1, :cond_0

    .line 23
    iget-object p1, v0, Lcom/ellation/crunchyroll/presentation/browse/a;->i:Landroidx/lifecycle/L;

    .line 25
    new-instance v1, Lzi/g$c;

    .line 27
    new-instance v2, LZn/m;

    .line 29
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/browse/a;->N1()Lcd/g;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, p2, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {v1, v2, p2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 40
    invoke-virtual {p1, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 43
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 45
    return-object p1
.end method
