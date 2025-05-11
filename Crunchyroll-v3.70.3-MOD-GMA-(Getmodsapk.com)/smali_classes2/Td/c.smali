.class public final LTd/c;
.super Ljava/lang/Object;
.source "WatchScreenAssetsModule.kt"


# instance fields
.field public final a:LTd/d;

.field public final b:Lxi/a;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;LVd/b;Lfg/b;LTd/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Landroidx/fragment/app/u;

    .line 15
    const-class v1, LTd/n;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LTd/n;

    .line 24
    iget-object v1, p4, LTd/a;->c:Ljava/io/Serializable;

    .line 26
    check-cast v1, LRl/m;

    .line 28
    const-string v2, "resourceType"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, LTd/d;

    .line 35
    iget-object v3, p4, LTd/a;->d:Ljava/lang/Object;

    .line 37
    check-cast v3, LRd/l;

    .line 39
    check-cast v3, LRd/m;

    .line 41
    invoke-direct {v2, p1, v0, v1, v3}, LTd/d;-><init>(LTd/e;LTd/n;LRl/m;LRd/m;)V

    .line 44
    iput-object v2, p0, LTd/c;->a:LTd/d;

    .line 46
    new-instance v0, LTd/b;

    .line 48
    invoke-direct {v0, p4, p2, p3, p0}, LTd/b;-><init>(LTd/a;LVd/b;Lfg/b;LTd/c;)V

    .line 51
    invoke-static {p1, v0}, LCo/c;->y(Landroidx/lifecycle/C;Lno/a;)Lxi/a;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LTd/c;->b:Lxi/a;

    .line 57
    return-void
.end method
