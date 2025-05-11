.class public final LCh/g;
.super Ljava/lang/Object;
.source "DownloadingFeatureFactory.kt"

# interfaces
.implements Ltj/j;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(LNn/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCh/g;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "notificationId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, LCh/g;->a:Landroid/content/Context;

    .line 18
    const-string v1, "context"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 25
    const-class v2, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 27
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    new-instance v0, Lgl/i;

    .line 32
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentType()LRl/m;

    .line 39
    move-result-object p1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, p1, v2, v3}, Lgl/i;-><init>(LRl/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string p1, "show_page_input"

    .line 46
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    const-string p1, "show_page_is_online"

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    const-string p1, "show_page_notification_season_id"

    .line 57
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    return-object v1
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    iget-object v1, p0, LCh/g;->a:Landroid/content/Context;

    .line 5
    const-class v2, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    iget-object v1, p0, LCh/g;->a:Landroid/content/Context;

    .line 5
    const-class v2, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method
