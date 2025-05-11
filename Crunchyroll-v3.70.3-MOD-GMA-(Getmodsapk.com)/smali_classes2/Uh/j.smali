.class public final synthetic LUh/j;
.super Lkotlin/jvm/internal/k;
.source "HomeFeedView.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/feed/HomeFeedPresenter;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LUh/j;->b:I

    .line 1
    const-class v4, Lcom/ellation/crunchyroll/feed/HomeFeedPresenter;

    const-string v5, "onPolicyChanged"

    const/4 v2, 0x0

    const-string v6, "onPolicyChanged()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ldl/F;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LUh/j;->b:I

    .line 2
    const-class v4, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    const-string v5, "showFeaturedMusic"

    const/4 v2, 0x0

    const-string v6, "showFeaturedMusic()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LUh/j;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 10
    sget-object v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->J:[Luo/h;

    .line 17
    const/16 v2, 0x8

    .line 19
    aget-object v1, v1, v2

    .line 21
    iget-object v3, v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->r:Lvh/p;

    .line 23
    invoke-virtual {v3, v0, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->yg()Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->setVisibility(I)V

    .line 39
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->sg()Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    sget-object v0, LZn/C;->a:LZn/C;

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/ellation/crunchyroll/feed/HomeFeedPresenter;

    .line 54
    invoke-interface {v0}, Lcom/ellation/crunchyroll/feed/HomeFeedPresenter;->I0()V

    .line 57
    sget-object v0, LZn/C;->a:LZn/C;

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
