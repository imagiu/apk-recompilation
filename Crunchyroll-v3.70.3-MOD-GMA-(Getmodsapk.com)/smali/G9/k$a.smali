.class public final synthetic LG9/k$a;
.super Lkotlin/jvm/internal/k;
.source "ArtistPresenter.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG9/k;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, LG9/k;

    .line 5
    iget-object v1, v0, LG9/k;->b:LG9/o;

    .line 7
    invoke-interface {v1}, LG9/o;->R0()Landroidx/lifecycle/L;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LJ9/j;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LG9/n;

    .line 33
    new-instance v2, LEl/c;

    .line 35
    iget-object v3, v1, LJ9/j;->i:LRl/m;

    .line 37
    iget-object v1, v1, LJ9/j;->a:Ljava/lang/String;

    .line 39
    invoke-direct {v2, v1, v3}, LEl/c;-><init>(Ljava/lang/String;LRl/m;)V

    .line 42
    invoke-interface {v0, v2}, LG9/n;->v0(LEl/c;)V

    .line 45
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 47
    return-object v0
.end method
