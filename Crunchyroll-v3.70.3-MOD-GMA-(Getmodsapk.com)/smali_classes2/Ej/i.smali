.class public final LEj/i;
.super Landroidx/recyclerview/widget/x;
.source "GenresListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LEj/g;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LEj/n;


# direct methods
.method public constructor <init>(LEj/o;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/pagination/PaginationDiffCallback;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/ui/pagination/PaginationDiffCallback;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 9
    iput-object p1, p0, LEj/i;->b:LEj/n;

    .line 11
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LEj/g;

    .line 7
    instance-of v0, p1, LEj/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 p1, 0x65

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p1, LEj/b;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/16 p1, 0x64

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance p1, LZn/k;

    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, LEj/h;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    check-cast p1, LEj/h;

    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.genres.adapter.GenreDataItemUiModel"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p2, LEj/b;

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 25
    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.genres.adapter.GenresListItemLayout"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, LEj/k;

    .line 32
    iget-object p1, p1, LEj/k;->e:LEj/l;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p2, p2, LEj/b;->e:LDj/a;

    .line 39
    iput-object p2, p1, LEj/l;->d:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v1, "genre"

    .line 44
    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LEj/m;

    .line 52
    iget-object v3, p2, LDj/a;->e:Ljava/util/List;

    .line 54
    invoke-interface {v2, v3}, LEj/m;->setBackgroundImage(Ljava/util/List;)V

    .line 57
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LEj/m;

    .line 63
    iget-object p2, p2, LDj/a;->c:Ljava/lang/String;

    .line 65
    invoke-interface {v2, p2}, LEj/m;->setTitle(Ljava/lang/String;)V

    .line 68
    iget-object p2, p1, LEj/l;->d:Ljava/lang/Object;

    .line 70
    check-cast p2, LDj/a;

    .line 72
    if-eqz p2, :cond_2

    .line 74
    iget-object p2, p2, LDj/a;->d:Ljava/util/List;

    .line 76
    check-cast p2, Ljava/util/Collection;

    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result p2

    .line 82
    xor-int/lit8 p2, p2, 0x1

    .line 84
    if-eqz p2, :cond_1

    .line 86
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, LEj/m;

    .line 92
    invoke-interface {p2}, LEj/m;->j1()V

    .line 95
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, LEj/m;

    .line 101
    iget-object p1, p1, LEj/l;->d:Ljava/lang/Object;

    .line 103
    check-cast p1, LDj/a;

    .line 105
    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p1, LDj/a;->d:Ljava/util/List;

    .line 109
    invoke-interface {p2, p1}, LEj/m;->setIcon(Ljava/util/List;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_1
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LEj/m;

    .line 123
    invoke-interface {p1}, LEj/m;->W0()V

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :cond_4
    instance-of p2, p1, LUm/a;

    .line 137
    if-eqz p2, :cond_5

    .line 139
    check-cast p1, LUm/a;

    .line 141
    sget-object p2, LEj/a;->b:LT/a;

    .line 143
    invoke-virtual {p1, p2}, LUm/a;->a(LT/a;)V

    .line 146
    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x64

    .line 8
    const-string v1, "getContext(...)"

    .line 10
    if-eq p2, v0, :cond_1

    .line 12
    const/16 v0, 0x65

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    new-instance p2, LUm/a;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p2, p1}, LUm/a;-><init>(Landroid/content/Context;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "Unsupported view type "

    .line 33
    invoke-static {p2, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, LEj/i;->b:LEj/n;

    .line 50
    invoke-interface {p2, p1}, LEj/n;->a(Landroid/content/Context;)LEj/h;

    .line 53
    move-result-object p2

    .line 54
    :goto_0
    return-object p2
.end method
