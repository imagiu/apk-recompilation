.class public final Lxg/j;
.super LMm/a;
.source "CrunchylistAdapter.kt"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroidx/recyclerview/widget/s;

.field public final b:Lzg/a;

.field public c:Lxg/a;

.field public final d:LGo/c0;

.field public final e:LGo/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/s;Lzg/b;)V
    .locals 3

    .line 1
    const-string v0, "touchHelper"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reorderListener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Lxg/j;->a:Landroidx/recyclerview/widget/s;

    .line 23
    iput-object p3, p0, Lxg/j;->b:Lzg/a;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxg/j;->d:LGo/c0;

    .line 33
    invoke-static {p1}, LB/p0;->f(LGo/M;)LGo/O;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lxg/j;->e:LGo/O;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lxg/j;->d:LGo/c0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, LMm/a;->b()V

    .line 4
    iget-object v0, p0, Lxg/j;->c:Lxg/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lxg/j;->b:Lzg/a;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 13
    move-result v2

    .line 14
    invoke-interface {v1, v0, v2}, Lzg/a;->F3(Lxg/a;I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lxg/j;->d:LGo/c0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final d(Lxg/a;LT/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxg/j;->c:Lxg/a;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 12
    new-instance v0, Lxg/i;

    .line 14
    invoke-direct {v0, p2, p0}, Lxg/i;-><init>(LT/a;Lxg/j;)V

    .line 17
    new-instance p2, LT/a;

    .line 19
    const v1, 0x6fbb3457

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p2, v1, v0, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 26
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 29
    return-void
.end method
