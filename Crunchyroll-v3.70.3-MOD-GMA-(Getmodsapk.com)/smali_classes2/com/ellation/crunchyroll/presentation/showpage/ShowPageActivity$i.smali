.class public final synthetic Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$i;
.super Lkotlin/jvm/internal/k;
.source "ShowPageActivity.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 5
    sget-object v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 7
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->yg()Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;

    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x8

    .line 13
    invoke-virtual {v1, v2}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->sg()Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    sget-object v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->J:[Luo/h;

    .line 25
    aget-object v1, v1, v2

    .line 27
    iget-object v2, v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->r:Lvh/p;

    .line 29
    invoke-virtual {v2, v0, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    sget-object v0, LZn/C;->a:LZn/C;

    .line 41
    return-object v0
.end method
