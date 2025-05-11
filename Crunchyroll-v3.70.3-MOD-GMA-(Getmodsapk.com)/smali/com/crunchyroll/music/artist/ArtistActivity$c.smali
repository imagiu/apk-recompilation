.class public final Lcom/crunchyroll/music/artist/ArtistActivity$c;
.super LRm/g;
.source "ArtistActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/music/artist/ArtistActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/crunchyroll/music/artist/ArtistActivity;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/music/artist/ArtistActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/music/artist/ArtistActivity$c;->a:Lcom/crunchyroll/music/artist/ArtistActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/crunchyroll/music/artist/ArtistActivity;->l:I

    .line 8
    iget-object v0, p0, Lcom/crunchyroll/music/artist/ArtistActivity$c;->a:Lcom/crunchyroll/music/artist/ArtistActivity;

    .line 10
    invoke-virtual {v0}, Lcom/crunchyroll/music/artist/ArtistActivity;->qg()LG9/h;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LG9/h;->getPresenter()LG9/j;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 21
    move-result p1

    .line 22
    invoke-interface {v0, p1}, LG9/j;->y1(I)V

    .line 25
    return-void
.end method
