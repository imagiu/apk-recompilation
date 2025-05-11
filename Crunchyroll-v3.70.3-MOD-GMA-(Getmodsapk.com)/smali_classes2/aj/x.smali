.class public final Laj/x;
.super Landroidx/recyclerview/widget/x;
.source "PlayableAssetsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Laj/a;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LYi/a;

.field public final c:LU7/f;

.field public final d:LOf/b;

.field public final e:Laj/u;

.field public final f:Lfg/b;

.field public g:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/api/cms/model/Season;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYi/a;LU7/f;LOf/b;Laj/u;Lfg/b;)V
    .locals 1

    .line 1
    const-string v0, "interactionsListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "videoDownloadModule"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "segmentAnalyticsScreen"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "playableAssetUiModelFactory"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "contentAvailabilityProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Laj/e;->a:Laj/e;

    .line 28
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 31
    iput-object p1, p0, Laj/x;->b:LYi/a;

    .line 33
    iput-object p2, p0, Laj/x;->c:LU7/f;

    .line 35
    iput-object p3, p0, Laj/x;->d:LOf/b;

    .line 37
    iput-object p4, p0, Laj/x;->e:Laj/u;

    .line 39
    iput-object p5, p0, Laj/x;->f:Lfg/b;

    .line 41
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
    check-cast p1, Laj/a;

    .line 7
    instance-of v0, p1, Laj/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 p1, 0x64

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Laj/h;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/16 p1, 0x65

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Laj/y;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/16 p1, 0x68

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Laj/B;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    const/16 p1, 0x69

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Laj/E;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    const/16 p1, 0x6a

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of p1, p1, Laj/b;

    .line 44
    if-eqz p1, :cond_5

    .line 46
    const/16 p1, 0x6b

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const/16 p1, 0x66

    .line 51
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Laj/w;

    if-eqz v0, :cond_0

    check-cast p1, Laj/w;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.content.assets.list.item.PlayableAssetUiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laj/t;

    .line 9
    iget-object v0, p0, Laj/x;->b:LYi/a;

    .line 10
    iget-object p1, p1, Laj/w;->a:Laj/q;

    invoke-virtual {p1, v0, p2}, Laj/q;->F2(LYi/a;Laj/t;)V

    goto/16 :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Laj/k;

    if-eqz v0, :cond_1

    check-cast p1, Laj/k;

    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.content.assets.list.item.HeaderAsset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laj/h;

    .line 13
    iget-object p1, p1, Laj/k;->a:LIi/a;

    iget-object p1, p1, LIi/a;->b:Lzm/e;

    .line 14
    iget-object p1, p1, Lzm/e;->a:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Laj/A;

    if-eqz v0, :cond_2

    check-cast p1, Laj/A;

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.content.assets.list.item.SeasonHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laj/y;

    .line 17
    iget-object p1, p1, Laj/A;->a:Laj/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p2, p2, Laj/y;->c:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Laj/z;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 20
    :cond_2
    instance-of v0, p1, Laj/F;

    if-eqz v0, :cond_3

    check-cast p1, Laj/F;

    new-instance p2, LCj/a;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LCj/a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Laj/F;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 21
    :cond_3
    instance-of v0, p1, Laj/C;

    if-eqz v0, :cond_6

    check-cast p1, Laj/C;

    .line 22
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.content.assets.list.item.SeasonNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laj/B;

    .line 23
    iget-object v0, p0, Laj/x;->g:Lno/l;

    if-eqz v0, :cond_5

    .line 24
    iget-object p1, p1, Laj/C;->a:Lfj/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p2, p2, Laj/B;->b:Lfj/a;

    const-string v1, "seasonNavigatorData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v0, p1, Lfj/d;->e:Lno/l;

    .line 27
    iget-object p1, p1, Lfj/d;->b:LCm/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    move-result-object v0

    check-cast v0, Lfj/e;

    invoke-interface {v0}, Lfj/e;->h6()V

    .line 29
    invoke-virtual {p2}, Lfj/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p2, Lfj/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ellation/crunchyroll/api/cms/model/Season;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    move-result-object v2

    check-cast v2, Lfj/e;

    invoke-interface {v2, v0}, Lfj/e;->y5(Lcom/ellation/crunchyroll/api/cms/model/Season;)V

    .line 31
    :cond_4
    invoke-virtual {p2}, Lfj/a;->a()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2, v1}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ellation/crunchyroll/api/cms/model/Season;

    if-eqz p2, :cond_7

    .line 32
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    move-result-object p1

    check-cast p1, Lfj/e;

    invoke-interface {p1, p2}, Lfj/e;->S4(Lcom/ellation/crunchyroll/api/cms/model/Season;)V

    goto :goto_0

    .line 33
    :cond_5
    const-string p1, "onNavigateSeasonClick"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 34
    :cond_6
    instance-of v0, p1, Laj/c;

    if-eqz v0, :cond_7

    check-cast p1, Laj/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.content.assets.list.item.AssetsToolsHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laj/b;

    iget-object p1, p1, Laj/c;->a:LZi/b;

    invoke-virtual {p1, p2}, LZi/b;->F2(Laj/b;)V

    :cond_7
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

    .line 1
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of p3, p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    if-eqz p3, :cond_1

    .line 4
    instance-of p3, p1, Laj/w;

    if-eqz p3, :cond_1

    .line 5
    check-cast p1, Laj/w;

    check-cast p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    iget-object p1, p1, Laj/w;->a:Laj/q;

    invoke-virtual {p1, p2}, Laj/q;->N3(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 10

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "inflate(...)"

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "getContext(...)"

    .line 12
    packed-switch p2, :pswitch_data_0

    .line 15
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Invalid view type "

    .line 19
    invoke-static {p2, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :pswitch_1
    new-instance p2, Laj/c;

    .line 29
    new-instance v0, LZi/b;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Laj/x;->c:LU7/f;

    .line 40
    iget-object v2, p0, Laj/x;->b:LYi/a;

    .line 42
    invoke-direct {v0, p1, v1, v2}, LZi/b;-><init>(Landroid/content/Context;LU7/f;LYi/a;)V

    .line 45
    invoke-direct {p2, v0}, Laj/c;-><init>(LZi/b;)V

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_2
    new-instance p2, Laj/F;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v0

    .line 60
    const v3, 0x7f0e0354

    .line 63
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p2, p1}, Laj/F;-><init>(Landroid/view/View;)V

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    new-instance p2, Laj/C;

    .line 76
    new-instance v1, Lfj/d;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {v1, p1, v0, v2}, Lfj/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    invoke-direct {p2, v1}, Laj/C;-><init>(Lfj/d;)V

    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    new-instance p2, Laj/A;

    .line 94
    new-instance v1, Laj/z;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {v1, p1, v0, v2}, Laj/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    invoke-direct {p2, v1}, Laj/A;-><init>(Laj/z;)V

    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    new-instance p2, Laj/w;

    .line 112
    new-instance v0, Laj/q;

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v6, p0, Laj/x;->c:LU7/f;

    .line 123
    iget-object v7, p0, Laj/x;->d:LOf/b;

    .line 125
    iget-object v8, p0, Laj/x;->e:Laj/u;

    .line 127
    iget-object v9, p0, Laj/x;->f:Lfg/b;

    .line 129
    move-object v4, v0

    .line 130
    invoke-direct/range {v4 .. v9}, Laj/q;-><init>(Landroid/content/Context;LU7/f;LOf/b;Laj/u;Lfg/b;)V

    .line 133
    invoke-direct {p2, v0}, Laj/w;-><init>(Laj/q;)V

    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    new-instance p2, Laj/k;

    .line 139
    new-instance v1, LIi/a;

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {v1, p1, v0, v2}, LIi/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 151
    invoke-direct {p2, v1}, Laj/k;-><init>(LIi/a;)V

    .line 154
    goto :goto_0

    .line 155
    :pswitch_7
    new-instance p2, Laj/g;

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 164
    move-result-object v0

    .line 165
    const v3, 0x7f0e0353

    .line 168
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 178
    :goto_0
    return-object p2

    .line 179
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
