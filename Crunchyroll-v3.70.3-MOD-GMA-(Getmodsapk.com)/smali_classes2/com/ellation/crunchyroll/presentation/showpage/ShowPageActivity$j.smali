.class public final synthetic Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$j;
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
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 5
    sget-object v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->J:[Luo/h;

    .line 12
    const/16 v2, 0x8

    .line 14
    aget-object v1, v1, v2

    .line 16
    iget-object v3, v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->r:Lvh/p;

    .line 18
    invoke-virtual {v3, v0, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->sg()Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->yg()Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->setVisibility(I)V

    .line 42
    sget-object v0, LZn/C;->a:LZn/C;

    .line 44
    return-object v0
.end method
