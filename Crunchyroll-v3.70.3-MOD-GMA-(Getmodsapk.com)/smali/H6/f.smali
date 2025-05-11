.class public final synthetic LH6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH6/f;->b:I

    .line 3
    iput-object p3, p0, LH6/f;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LH6/f;->d:Ljava/io/Serializable;

    .line 7
    iput-object p4, p0, LH6/f;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LH6/f;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, LH6/f;->d:Ljava/io/Serializable;

    .line 7
    iget-object v3, p0, LH6/f;->c:Ljava/lang/Object;

    .line 9
    iget v4, p0, LH6/f;->b:I

    .line 11
    packed-switch v4, :pswitch_data_0

    .line 14
    sget-object v4, Lul/g;->w:Lul/g$a;

    .line 16
    check-cast v3, Lul/g;

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "$undoScrollListener"

    .line 23
    check-cast v2, Lkotlin/jvm/internal/E;

    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "$onDismiss"

    .line 30
    check-cast v1, Lno/a;

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v3}, Lul/g;->gg()Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 54
    :cond_0
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 57
    sget-object v0, LZn/C;->a:LZn/C;

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast v3, Lnh/h;

    .line 62
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v0, "$asset"

    .line 67
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v0, "$success"

    .line 74
    check-cast v1, Lno/a;

    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 81
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const-string v4, "Saved "

    .line 91
    const-string v5, " for "

    .line 93
    invoke-static {v4, v3, v5, v2}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v0, v2, v3}, Lfp/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 106
    sget-object v0, LZn/C;->a:LZn/C;

    .line 108
    return-object v0

    .line 109
    :pswitch_1
    const-string v0, "$analyticsPositionCta"

    .line 111
    check-cast v2, Lkotlin/jvm/internal/E;

    .line 113
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string v0, "$ctaText"

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, LH6/s$d;

    .line 125
    new-instance v4, LIf/b;

    .line 127
    iget-object v2, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 129
    check-cast v2, LMf/K;

    .line 131
    invoke-direct {v4, v2, v1}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 134
    invoke-direct {v0, v4}, LH6/s$d;-><init>(LIf/b;)V

    .line 137
    check-cast v3, Lno/l;

    .line 139
    invoke-interface {v3, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, LZn/C;->a:LZn/C;

    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
