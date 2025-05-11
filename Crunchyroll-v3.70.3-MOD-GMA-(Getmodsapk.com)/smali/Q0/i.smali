.class public final LQ0/i;
.super LQ0/b;
.source "AndroidView.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "LQ0/b;"
    }
.end annotation


# instance fields
.field public final A:LV/j;

.field public B:LV/j$a;

.field public C:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final z:Ln0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lno/l;LL/t;LV/j;ILandroidx/compose/ui/node/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lno/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "LL/t;",
            "LV/j;",
            "I",
            "Landroidx/compose/ui/node/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2
    new-instance v7, Ln0/b;

    invoke-direct {v7}, Ln0/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v4, v7

    move-object v5, p2

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v6}, LQ0/b;-><init>(Landroid/content/Context;LL/t;ILn0/b;Landroid/view/View;Landroidx/compose/ui/node/s;)V

    .line 4
    iput-object p2, p0, LQ0/i;->y:Landroid/view/View;

    .line 5
    iput-object v7, p0, LQ0/i;->z:Ln0/b;

    .line 6
    iput-object p4, p0, LQ0/i;->A:LV/j;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 9
    invoke-interface {p4, p1}, LV/j;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p3

    .line 10
    :goto_0
    instance-of p6, p5, Landroid/util/SparseArray;

    if-eqz p6, :cond_1

    move-object p3, p5

    check-cast p3, Landroid/util/SparseArray;

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 12
    new-instance p2, LI/K;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LI/K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p1, p2}, LV/j;->c(Ljava/lang/String;Lno/a;)LV/j$a;

    move-result-object p1

    invoke-direct {p0, p1}, LQ0/i;->setSavableRegistryEntry(LV/j$a;)V

    .line 13
    :cond_3
    sget-object p1, LQ0/d;->a:LQ0/d$b;

    iput-object p1, p0, LQ0/i;->C:Lno/l;

    .line 14
    iput-object p1, p0, LQ0/i;->D:Lno/l;

    .line 15
    iput-object p1, p0, LQ0/i;->E:Lno/l;

    return-void
.end method

.method public static final f(LQ0/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LQ0/i;->setSavableRegistryEntry(LV/j$a;)V

    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(LV/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/i;->B:LV/j$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LV/j$a;->unregister()V

    .line 8
    :cond_0
    iput-object p1, p0, LQ0/i;->B:LV/j$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final getDispatcher()Ln0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/i;->z:Ln0/b;

    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "TT;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ0/i;->E:Lno/l;

    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "TT;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ0/i;->D:Lno/l;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Lu0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUpdateBlock()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "TT;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ0/i;->C:Lno/l;

    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ0/i;->E:Lno/l;

    .line 3
    new-instance p1, LQ0/i$a;

    .line 5
    invoke-direct {p1, p0}, LQ0/i$a;-><init>(LQ0/i;)V

    .line 8
    invoke-virtual {p0, p1}, LQ0/b;->setRelease(Lno/a;)V

    .line 11
    return-void
.end method

.method public final setResetBlock(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ0/i;->D:Lno/l;

    .line 3
    new-instance p1, LQ0/i$b;

    .line 5
    invoke-direct {p1, p0}, LQ0/i$b;-><init>(LQ0/i;)V

    .line 8
    invoke-virtual {p0, p1}, LQ0/b;->setReset(Lno/a;)V

    .line 11
    return-void
.end method

.method public final setUpdateBlock(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ0/i;->C:Lno/l;

    .line 3
    new-instance p1, LQ0/i$c;

    .line 5
    invoke-direct {p1, p0}, LQ0/i$c;-><init>(LQ0/i;)V

    .line 8
    invoke-virtual {p0, p1}, LQ0/b;->setUpdate(Lno/a;)V

    .line 11
    return-void
.end method
