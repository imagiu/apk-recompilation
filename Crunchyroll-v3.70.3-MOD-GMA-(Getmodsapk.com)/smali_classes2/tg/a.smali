.class public final Ltg/a;
.super Landroidx/recyclerview/widget/x;
.source "AddToCrunchylistAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LHg/b;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LHg/f;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lra/c;)V
    .locals 1

    .line 1
    sget-object v0, LGg/b;->a:LGg/b;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 6
    iput-object p1, p0, Ltg/a;->b:Lno/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ltg/c;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.crunchylists.crunchyliststab.list.item.CrunchylistItemUiModel"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p2, LHg/f;

    .line 23
    iget-object v0, p0, Ltg/a;->b:Lno/l;

    .line 25
    const-string v1, "onCrunchylistItemClick"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Ltg/c;->a:Lug/c;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v1, p1, Lug/c;->b:Lug/a;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lug/d;

    .line 46
    iget-object v3, p2, LHg/f;->e:Ljava/lang/String;

    .line 48
    invoke-interface {v2, v3}, Lug/d;->w1(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lug/d;

    .line 57
    iget v2, p2, LHg/f;->f:I

    .line 59
    invoke-interface {v1, v2}, Lug/d;->y0(I)V

    .line 62
    iget-object p1, p1, Lug/c;->c:LHl/b;

    .line 64
    iget-object p1, p1, LHl/b;->c:Landroid/view/View;

    .line 66
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    new-instance v1, Lug/b;

    .line 70
    check-cast v0, Lra/c;

    .line 72
    invoke-direct {v1, v0, p2}, Lug/b;-><init>(Lra/c;LHg/f;)V

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ltg/c;

    .line 8
    new-instance v0, Lug/c;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getContext(...)"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, v2, v1}, Lug/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p2, v0}, Ltg/c;-><init>(Lug/c;)V

    .line 27
    return-object p2
.end method
