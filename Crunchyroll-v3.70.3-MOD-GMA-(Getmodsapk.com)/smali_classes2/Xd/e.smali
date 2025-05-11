.class public final LXd/e;
.super Landroidx/recyclerview/widget/x;
.source "WatchScreenAssetsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LXd/f;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LU7/a;

.field public final c:LU7/f;

.field public final d:Ljg/a;

.field public final e:Lfg/b;

.field public final f:LHi/a;


# direct methods
.method public constructor <init>(LU7/a;LU7/f;LVd/b;Lfg/b;LHi/a;)V
    .locals 1

    .line 1
    const-string v0, "downloadingFeature"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "videoDownloadModule"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "assetCardInteractionListener"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, LXd/g;->a:LXd/g;

    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 21
    iput-object p1, p0, LXd/e;->b:LU7/a;

    .line 23
    iput-object p2, p0, LXd/e;->c:LU7/f;

    .line 25
    iput-object p3, p0, LXd/e;->d:Ljg/a;

    .line 27
    iput-object p4, p0, LXd/e;->e:Lfg/b;

    .line 29
    iput-object p5, p0, LXd/e;->f:LHi/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LXd/f;

    .line 7
    instance-of v0, p1, LXd/i;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 p1, 0x3f4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, LXd/h;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/16 p1, 0x3f5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, LXd/a;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/16 p1, 0x3f6

    .line 27
    :goto_0
    return p1

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Unsupported type "

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, LXd/d;

    if-eqz v0, :cond_0

    check-cast p1, LXd/d;

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.crunchyroll.watchscreen.screen.assets.list.WatchScreenAssetAdapterModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LXd/a;

    .line 3
    iget-object v0, p1, LXd/d;->c:LHi/a;

    iget-object v1, p1, LXd/d;->a:LHi/f;

    iget-object v2, p2, LXd/a;->c:LHi/j;

    invoke-virtual {v1, v0, v2}, LHi/f;->F2(LHi/a;LHi/j;)V

    .line 4
    invoke-virtual {v1}, LHi/f;->getRightUiComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/a;

    new-instance v2, LAj/g;

    const/16 v3, 0xb

    invoke-direct {v2, p2, v3}, LAj/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LXd/d;->b:LU7/f;

    invoke-interface {v0, p1, v2}, Lg8/a;->G(LU7/f;Lno/a;)V

    .line 5
    invoke-virtual {v1}, LHi/f;->getRightUiComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8/a;

    iget-object p2, p2, LXd/a;->d:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    invoke-interface {p1, p2}, Lg8/a;->setState(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, LXd/b;

    if-eqz v0, :cond_1

    check-cast p1, LXd/b;

    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.crunchyroll.watchscreen.screen.assets.list.WatchScreenAssetsHeaderAdapterModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LXd/h;

    .line 8
    iget-object p1, p1, LXd/b;->a:LIi/a;

    iget-object p1, p1, LIi/a;->b:Lzm/e;

    .line 9
    iget-object p1, p1, Lzm/e;->a:Landroid/widget/TextView;

    iget p2, p2, LXd/h;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
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

    .line 10
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 12
    instance-of p3, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    if-eqz p3, :cond_1

    .line 13
    check-cast p1, LXd/d;

    check-cast p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 14
    const-string p3, "downloadButtonState"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, LXd/d;->a:LHi/f;

    invoke-virtual {p1}, LHi/f;->getRightUiComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8/a;

    invoke-interface {p1, p2}, Lg8/a;->setState(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 6

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "getContext(...)"

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, " not supported!"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :pswitch_0
    new-instance p2, LXd/d;

    .line 37
    new-instance v0, LHi/f;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v1, LAc/f;

    .line 48
    const/16 v2, 0xe

    .line 50
    invoke-direct {v1, p0, v2}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 53
    new-instance v2, LXd/e$a;

    .line 55
    invoke-direct {v2, p0}, LXd/e$a;-><init>(LXd/e;)V

    .line 58
    new-instance v3, LT/a;

    .line 60
    const v4, -0x7dd02a1e

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v3, v4, v2, v5}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 67
    invoke-direct {v0, p1, v1, v3}, LHi/f;-><init>(Landroid/content/Context;LAc/f;LT/a;)V

    .line 70
    iget-object p1, p0, LXd/e;->c:LU7/f;

    .line 72
    iget-object v1, p0, LXd/e;->f:LHi/a;

    .line 74
    invoke-direct {p2, v0, p1, v1}, LXd/d;-><init>(LHi/f;LU7/f;LHi/a;)V

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    new-instance p2, LXd/b;

    .line 80
    new-instance v2, LIi/a;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v2, p1, v1, v0}, LIi/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    invoke-direct {p2, v2}, LXd/b;-><init>(LIi/a;)V

    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    new-instance p2, LXd/c;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    move-result-object v1

    .line 107
    const v2, 0x7f0e0372

    .line 110
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    move-result-object p1

    .line 114
    const-string v0, "inflate(...)"

    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 122
    :goto_0
    return-object p2

    .line 123
    :pswitch_data_0
    .packed-switch 0x3f4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
