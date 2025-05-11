.class public final synthetic Ldl/J;
.super Lkotlin/jvm/internal/k;
.source "ShowPageViewModel.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ldl/J;->b:I

    .line 1
    const-class v4, Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;

    const-string v5, "smoothScrollToPosition"

    const/4 v2, 0x1

    const-string v6, "smoothScrollToPosition(I)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lkl/j;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ldl/J;->b:I

    .line 2
    const-class v4, Ldl/E;

    const-string v5, "map"

    const/4 v2, 0x1

    const-string v6, "map(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lzk/f;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Ldl/J;->b:I

    .line 3
    const-class v4, Lzk/e;

    const-string v5, "onPrimaryButtonClick"

    const/4 v2, 0x1

    const-string v6, "onPrimaryButtonClick(Lcom/ellation/analytics/helpers/AnalyticsClickedView;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldl/J;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LIf/b;

    .line 8
    const-string v0, "p0"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 15
    check-cast v0, Lzk/e;

    .line 17
    invoke-interface {v0, p1}, Lzk/e;->s4(LIf/b;)V

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;

    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 36
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 41
    const-string v0, "p0"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 48
    check-cast v0, Ldl/E;

    .line 50
    invoke-interface {v0, p1}, Ldl/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkl/a;

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
