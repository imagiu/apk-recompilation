.class public final Ly7/a;
.super Landroidx/recyclerview/widget/x;
.source "ConnectedAppsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Ly7/u;",
        "Ly7/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ly7/u;",
            "LIf/b;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj/f;)V
    .locals 1

    .line 1
    sget-object v0, Ly7/q;->a:Ly7/q;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 6
    iput-object p1, p0, Ly7/a;->b:Lno/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 5

    .line 1
    check-cast p1, Ly7/n;

    .line 3
    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    const-string v0, "getItem(...)"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Ly7/u;

    .line 19
    iget-object p1, p1, Ly7/n;->a:Ly7/t;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, "onConnectedAppItemClick"

    .line 26
    iget-object v1, p0, Ly7/a;->b:Lno/p;

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Ly7/t;->b:Lz7/b;

    .line 33
    iget-object v2, v0, Lz7/b;->c:Landroid/widget/TextView;

    .line 35
    iget v3, p2, Ly7/u;->b:I

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget v2, p2, Ly7/u;->c:I

    .line 42
    iget-object v3, v0, Lz7/b;->b:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget v2, p2, Ly7/u;->d:I

    .line 49
    iget-object v3, v0, Lz7/b;->a:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget v2, p2, Ly7/u;->f:I

    .line 56
    iget-object v4, v0, Lz7/b;->d:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    iget v2, p2, Ly7/u;->g:I

    .line 67
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    iget p1, p2, Ly7/u;->e:I

    .line 76
    iget-object v0, v0, Lz7/b;->e:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    new-instance p1, Ly7/s;

    .line 83
    check-cast v1, Lhj/f;

    .line 85
    invoke-direct {p1, v1, p2}, Ly7/s;-><init>(Lhj/f;Ly7/u;)V

    .line 88
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ly7/n;

    .line 8
    new-instance v0, Ly7/t;

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
    invoke-direct {v0, p1, v2, v1}, Ly7/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p2, v0}, Ly7/n;-><init>(Ly7/t;)V

    .line 27
    return-object p2
.end method
