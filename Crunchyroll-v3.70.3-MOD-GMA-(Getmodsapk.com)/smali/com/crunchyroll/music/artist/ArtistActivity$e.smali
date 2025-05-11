.class public final Lcom/crunchyroll/music/artist/ArtistActivity$e;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/music/artist/ArtistActivity;->fe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/crunchyroll/music/artist/ArtistActivity;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/crunchyroll/music/artist/ArtistActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/music/artist/ArtistActivity$e;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/crunchyroll/music/artist/ArtistActivity$e;->c:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/crunchyroll/music/artist/ArtistActivity$e;->d:Lcom/crunchyroll/music/artist/ArtistActivity;

    .line 10
    iput p4, p0, Lcom/crunchyroll/music/artist/ArtistActivity$e;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/artist/ArtistActivity$e;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    check-cast v0, Lcom/ellation/widgets/FixedAspectRatioImageView;

    .line 34
    iget-object v1, p0, Lcom/crunchyroll/music/artist/ArtistActivity$e;->c:Landroid/view/View;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/crunchyroll/music/artist/ArtistActivity$e;->d:Lcom/crunchyroll/music/artist/ArtistActivity;

    .line 45
    iget-object v2, v2, Lam/a;->f:Landroidx/appcompat/widget/Toolbar;

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v2

    .line 54
    sub-int/2addr v0, v2

    .line 55
    iget v2, p0, Lcom/crunchyroll/music/artist/ArtistActivity$e;->e:I

    .line 57
    sub-int/2addr v0, v2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v2, v0}, Lvh/G;->k(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    :cond_0
    return-void
.end method
