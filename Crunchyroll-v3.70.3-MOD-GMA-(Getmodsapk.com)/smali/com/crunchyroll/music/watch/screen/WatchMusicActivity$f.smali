.class public final Lcom/crunchyroll/music/watch/screen/WatchMusicActivity$f;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "WatchMusicActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->v7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity$f;->c:I

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity$f;->c:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    :goto_0
    return p1
.end method
