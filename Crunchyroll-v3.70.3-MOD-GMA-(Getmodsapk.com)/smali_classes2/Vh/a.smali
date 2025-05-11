.class public final LVh/a;
.super Landroidx/recyclerview/widget/x;
.source "HomeFeedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LWh/g;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LXh/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;LH0/o;)V
    .locals 10

    .line 1
    sget-object v0, LOf/b;->HOME:LOf/b;

    .line 3
    invoke-static {v0}, Lag/d$a;->a(LOf/b;)Lag/f;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "heroImage"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, LVh/b;->a:LVh/b;

    .line 14
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 19
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 22
    new-instance v2, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 27
    new-instance v3, LXh/f;

    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v4, 0x8

    .line 34
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    new-instance v3, LXh/a;

    .line 39
    new-instance v4, Lbi/c;

    .line 41
    sget-object v5, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 43
    invoke-virtual {v5, p1}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 46
    move-result-object v5

    .line 47
    sget-object v6, LUh/d;->a:LUh/e;

    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v8, "dependencies"

    .line 52
    if-eqz v6, :cond_1

    .line 54
    iget-object v6, v6, LUh/e;->a:LUh/c;

    .line 56
    invoke-interface {v6}, LUh/c;->e()LA4/e;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v6, v9}, LA4/e;->k(Landroid/app/Activity;)LP9/a;

    .line 70
    move-result-object v6

    .line 71
    new-instance v9, Lai/b;

    .line 73
    invoke-direct {v9, v0, v6}, Lai/b;-><init>(Lag/d;LDl/e;)V

    .line 76
    iget-object v6, p3, LH0/o;->a:Ljava/lang/Object;

    .line 78
    check-cast v6, LHm/k;

    .line 80
    invoke-direct {v4, v6, v5, v9}, Lbi/c;-><init>(LHm/k;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lai/b;)V

    .line 83
    invoke-direct {v3, v1, v4}, LXh/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$v;LZh/b;)V

    .line 86
    const/16 v4, 0x9

    .line 88
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    new-instance v3, LXh/a;

    .line 93
    new-instance v4, Lai/e;

    .line 95
    sget-object v5, LUh/d;->a:LUh/e;

    .line 97
    if-eqz v5, :cond_0

    .line 99
    iget-object v5, v5, LUh/e;->a:LUh/c;

    .line 101
    invoke-interface {v5}, LUh/c;->e()LA4/e;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v5, v6}, LA4/e;->k(Landroid/app/Activity;)LP9/a;

    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lai/b;

    .line 118
    invoke-direct {v6, v0, v5}, Lai/b;-><init>(Lag/d;LDl/e;)V

    .line 121
    iget-object p3, p3, LH0/o;->b:Ljava/lang/Object;

    .line 123
    check-cast p3, LHm/k;

    .line 125
    invoke-direct {v4, p3, v6}, Lai/e;-><init>(LHm/k;Lai/b;)V

    .line 128
    invoke-direct {v3, v1, v4}, LXh/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$v;LZh/b;)V

    .line 131
    const/16 p3, 0xa

    .line 133
    invoke-virtual {v2, p3, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    new-instance p3, LXh/c;

    .line 138
    invoke-direct {p3, p2, p1}, LXh/c;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 141
    const/16 p1, 0xc

    .line 143
    invoke-virtual {v2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    iput-object v2, p0, LVh/a;->b:Landroid/util/SparseArray;

    .line 148
    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 152
    return-void

    .line 153
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 156
    throw v7

    .line 157
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 160
    throw v7
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWh/g;

    .line 11
    invoke-virtual {p1}, LWh/g;->a()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWh/g;

    .line 11
    instance-of v0, p1, LWh/g$a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/16 p1, 0x8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, LWh/i;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/16 p1, 0x9

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, LWh/a;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/16 p1, 0xa

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p1, LWh/j;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    const/16 p1, 0xc

    .line 38
    :goto_0
    return p1

    .line 39
    :cond_3
    instance-of p1, p1, LWh/e;

    .line 41
    if-eqz p1, :cond_4

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v0, "EmptyItem shouldn\'t be handled by adapter."

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_4
    new-instance p1, LZn/k;

    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LVh/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, LVh/a;->getItemViewType(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXh/e;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LWh/g;

    invoke-interface {p2, p1, v0}, LXh/e;->b(Landroidx/recyclerview/widget/RecyclerView$F;LWh/g;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p3}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    instance-of p3, p3, Lcom/ellation/crunchyroll/model/Panel;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LVh/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LVh/a;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LXh/e;

    .line 14
    invoke-interface {p2, p1}, LXh/e;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, LWh/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, LWh/c;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 15
    move-result v0

    .line 16
    sget-object v1, LWh/c;->c:[Luo/h;

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 21
    iget-object v2, p1, LWh/c;->b:Lvh/p;

    .line 23
    invoke-virtual {v2, p1, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 43
    move-result v1

    .line 44
    iget-object p1, p1, LWh/c;->a:Landroid/util/SparseIntArray;

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    :cond_0
    return-void
.end method
