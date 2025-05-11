.class public final Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity$b;
.super Ljava/lang/Object;
.source "WatchScreenActivity.kt"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity$b;->a:Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->v:[Luo/h;

    .line 3
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity$b;->a:Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;

    .line 5
    invoke-virtual {v0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->rg()LZl/a;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LZl/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 11
    invoke-virtual {v0}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getPlayerView()Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->b0()V

    .line 18
    return-void
.end method

.method public final q1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->v:[Luo/h;

    .line 3
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity$b;->a:Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;

    .line 5
    invoke-virtual {v0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->rg()LZl/a;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LZl/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 11
    invoke-virtual {v0}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getPlayerView()Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->q1()V

    .line 18
    return-void
.end method
