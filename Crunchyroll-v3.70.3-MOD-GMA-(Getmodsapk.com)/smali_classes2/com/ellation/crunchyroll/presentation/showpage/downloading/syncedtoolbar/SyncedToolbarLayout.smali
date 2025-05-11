.class public final Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;
.super Lsi/h;
.source "SyncedToolbarLayout.kt"

# interfaces
.implements Lfl/d;


# static fields
.field public static final synthetic f:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lvh/p;

.field public final c:Lvh/p;

.field public final d:Lvh/p;

.field public e:Lfl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;

    .line 5
    const-string v2, "syncedToolbarLabel"

    .line 7
    const-string v3, "getSyncedToolbarLabel()Landroid/widget/TextView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "numberOfSyncedVideos"

    .line 17
    const-string v5, "getNumberOfSyncedVideos()Landroid/widget/TextView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "syncedContentSize"

    .line 25
    const-string v6, "getSyncedContentSize()Landroid/widget/TextView;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Luo/h;

    .line 34
    aput-object v0, v2, v4

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v3, v2, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 42
    sput-object v2, Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;->f:[Luo/h;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const p2, 0x7f0b06f3

    .line 18
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;->b:Lvh/p;

    .line 24
    const p2, 0x7f0b06f5

    .line 27
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;->c:Lvh/p;

    .line 33
    const p2, 0x7f0b06f6

    .line 36
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;->d:Lvh/p;

    .line 42
    const p2, 0x7f0e0367

    .line 45
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    return-void
.end method

.method private final getNumberOfSyncedVideos()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;->f:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getSyncedContentSize()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;->f:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getSyncedToolbarLabel()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;->f:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;->b:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final ja()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public setBottomPadding(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v5, 0x7

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lvh/G;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 21
    return-void
.end method

.method public setSyncedToolbarTitle(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;->getSyncedToolbarLabel()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    return-void
.end method

.method public setSyncedVideosCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "syncedVideosCountText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;->getNumberOfSyncedVideos()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public setSyncedVideosSize(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "syncedVideosSizeText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;->getSyncedContentSize()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
