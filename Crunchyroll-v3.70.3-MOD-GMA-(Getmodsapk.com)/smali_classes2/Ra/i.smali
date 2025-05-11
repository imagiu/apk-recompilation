.class public final synthetic LRa/i;
.super Lkotlin/jvm/internal/k;
.source "ExoplayerComponent.kt"

# interfaces
.implements Lno/a;


# annotations
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
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, LRa/h;

    .line 5
    iget-object v1, v0, LRa/h;->l:LRa/h$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v1, LRa/h$a;->a:Lkb/a;

    .line 12
    iget-boolean v1, v1, Lkb/a;->e:Z

    .line 14
    iget-object v0, v0, LRa/h;->v:LPa/b;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, LPa/b;->m:Landroidx/media3/ui/d;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/media3/ui/d;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "adsHelper"

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    throw v2

    .line 40
    :cond_2
    const-string v0, "playerConfig"

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 45
    throw v2
.end method
