.class public final LQ0/b$d;
.super Lkotlin/jvm/internal/m;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/b;-><init>(Landroid/content/Context;LL/t;ILn0/b;Landroid/view/View;Landroidx/compose/ui/node/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Landroidx/compose/ui/node/s;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LQ0/b;

.field public final synthetic i:Landroidx/compose/ui/node/e;


# direct methods
.method public constructor <init>(LQ0/i;Landroidx/compose/ui/node/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/b$d;->h:LQ0/b;

    .line 3
    iput-object p2, p0, LQ0/b$d;->i:Landroidx/compose/ui/node/e;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/node/s;

    .line 3
    instance-of v0, p1, Lu0/n;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lu0/n;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LQ0/b$d;->h:LQ0/b;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lu0/T;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LQ0/b$d;->i:Landroidx/compose/ui/node/e;

    .line 25
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p1}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lu0/T;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    new-instance v1, Lu0/o;

    .line 54
    invoke-direct {v1, p1, v2, p1}, Lu0/o;-><init>(Lu0/n;Landroidx/compose/ui/node/e;Lu0/n;)V

    .line 57
    invoke-static {v0, v1}, Landroidx/core/view/S;->o(Landroid/view/View;Landroidx/core/view/a;)V

    .line 60
    :cond_1
    invoke-virtual {v0}, LQ0/b;->getView()Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v0, :cond_2

    .line 70
    invoke-virtual {v0}, LQ0/b;->getView()Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    return-object p1
.end method
