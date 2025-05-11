.class public final LGg/f;
.super Landroidx/recyclerview/widget/x;
.source "CrunchylistsAdapter.kt"


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

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LHg/f;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/l;
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
.method public constructor <init>(LFg/a$c;LFg/a$d;LFg/a$e;)V
    .locals 1

    .line 1
    sget-object v0, LGg/b;->a:LGg/b;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 6
    iput-object p1, p0, LGg/f;->b:Lno/l;

    .line 8
    iput-object p2, p0, LGg/f;->c:Lno/l;

    .line 10
    iput-object p3, p0, LGg/f;->d:Lno/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LHg/b;

    .line 7
    instance-of p1, p1, LHg/a;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/16 p1, 0x1f6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x1f5

    .line 16
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, LGg/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, LGg/e;

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.crunchylists.crunchyliststab.list.item.CrunchylistItemUiModel"

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p2, LHg/f;

    .line 27
    iget-object v0, p0, LGg/f;->b:Lno/l;

    .line 29
    const-string v1, "onCrunchylistItemClick"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, LGg/f;->c:Lno/l;

    .line 36
    const-string v2, "onCrunchylistItemRename"

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, LGg/f;->d:Lno/l;

    .line 43
    const-string v3, "onCrunchylistItemDelete"

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p1, LGg/e;->a:LHg/d;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v3, p1, LHg/d;->b:LHg/e;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v3}, Lsi/b;->getView()Lsi/i;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LHg/g;

    .line 64
    iget-object v5, p2, LHg/f;->e:Ljava/lang/String;

    .line 66
    invoke-interface {v4, v5}, LHg/g;->w1(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, Lsi/b;->getView()Lsi/i;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LHg/g;

    .line 75
    iget v5, p2, LHg/f;->f:I

    .line 77
    invoke-interface {v4, v5}, LHg/g;->y0(I)V

    .line 80
    invoke-virtual {v3}, Lsi/b;->getView()Lsi/i;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LHg/g;

    .line 86
    iget-object v3, v3, LHg/e;->b:Ljava/text/SimpleDateFormat;

    .line 88
    iget-object v5, p2, LHg/f;->g:Ljava/util/Date;

    .line 90
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    const-string v5, "format(...)"

    .line 96
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {v4, v3}, LHg/g;->Qd(Ljava/lang/String;)V

    .line 102
    iget-object p1, p1, LHg/d;->c:LIg/j;

    .line 104
    iget-object v3, p1, LIg/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    new-instance v4, LHg/c;

    .line 108
    check-cast v0, LFg/a$c;

    .line 110
    invoke-direct {v4, v0, p2}, LHg/c;-><init>(LFg/a$c;LHg/f;)V

    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v0, LGg/d;

    .line 118
    check-cast v1, LFg/a$d;

    .line 120
    check-cast v2, LFg/a$e;

    .line 122
    invoke-direct {v0, v1, v2}, LGg/d;-><init>(LFg/a$d;LFg/a$e;)V

    .line 125
    invoke-virtual {v0, p2}, LGg/d;->b(LHg/f;)Ljava/util/List;

    .line 128
    move-result-object p2

    .line 129
    iget-object p1, p1, LIg/j;->e:Lcom/ellation/widgets/overflow/OverflowButton;

    .line 131
    invoke-static {p1, p2}, Lcom/ellation/widgets/overflow/OverflowButton;->G(Lcom/ellation/widgets/overflow/OverflowButton;Ljava/util/List;)V

    .line 134
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x1f5

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_2

    .line 11
    const/16 v0, 0x1f6

    .line 13
    if-ne p2, v0, :cond_1

    .line 15
    new-instance p2, LGg/c;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f0e030e

    .line 28
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f0b0267

    .line 35
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const v0, 0x7f0b0269

    .line 44
    invoke-static {v0, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 52
    const-string v0, "getRoot(...)"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/NullPointerException;

    .line 71
    const-string v0, "Missing required view with ID: "

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string v0, "Unsupported view type "

    .line 85
    invoke-static {p2, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p2, LGg/e;

    .line 95
    new-instance v0, LHg/d;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object p1

    .line 101
    const-string v2, "getContext(...)"

    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, p1, v2, v1}, LHg/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    invoke-direct {p2, v0}, LGg/e;-><init>(LHg/d;)V

    .line 113
    :goto_0
    return-object p2
.end method
