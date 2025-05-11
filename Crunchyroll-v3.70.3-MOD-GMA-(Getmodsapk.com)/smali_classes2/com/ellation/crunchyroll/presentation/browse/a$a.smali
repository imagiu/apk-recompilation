.class public final synthetic Lcom/ellation/crunchyroll/presentation/browse/a$a;
.super Lkotlin/jvm/internal/k;
.source "BrowseAllViewModel.kt"

# interfaces
.implements Lno/l;


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
        "Lno/l<",
        "Ljava/util/List<",
        "+",
        "LQi/h;",
        ">;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/ellation/crunchyroll/presentation/browse/a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, v0, Lcom/ellation/crunchyroll/presentation/browse/a;->i:Landroidx/lifecycle/L;

    .line 17
    new-instance v2, LZn/m;

    .line 19
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/browse/a;->N1()Lcd/g;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, p1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {v1, v2}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 29
    sget-object p1, LZn/C;->a:LZn/C;

    .line 31
    return-object p1
.end method
