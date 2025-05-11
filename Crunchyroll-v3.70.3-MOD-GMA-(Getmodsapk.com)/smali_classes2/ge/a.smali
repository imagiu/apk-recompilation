.class public abstract Lge/a;
.super Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;
.source "Hilt_OfflineWatchScreenActivity.java"


# instance fields
.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lge/a;->w:Z

    .line 7
    new-instance v0, LRd/a;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LRd/a;-><init>(LRd/b;I)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnContextAvailableListener(Le/b;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final qg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lge/a;->w:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lge/a;->w:Z

    .line 8
    invoke-virtual {p0}, LRd/b;->U9()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lge/b;

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/crunchyroll/watchscreen/screen/offline/OfflineWatchScreenActivity;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :cond_0
    return-void
.end method
