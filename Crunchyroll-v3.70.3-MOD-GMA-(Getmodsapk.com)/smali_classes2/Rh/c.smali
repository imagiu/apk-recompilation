.class public final LRh/c;
.super Ljava/lang/Object;
.source "WatchScreenRouterImpl.kt"

# interfaces
.implements LRd/n;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LRh/c;->a:Landroid/app/Activity;

    .line 11
    iput-boolean p2, p0, LRh/c;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    sget v0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->A:I

    .line 3
    iget-object v0, p0, LRh/c;->a:Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity$a;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;LRl/m;)V
    .locals 2

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resourceType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, LRh/c;->a:Landroid/app/Activity;

    .line 18
    iget-boolean v1, p0, LRh/c;->b:Z

    .line 20
    invoke-static {v0, p1, p2, v1}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;->b(Landroid/content/Context;Ljava/lang/String;LRl/m;Z)V

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    return-void
.end method

.method public final b(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 3
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentType()LRl/m;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, LRh/c;->a:Landroid/app/Activity;

    .line 16
    iget-boolean v2, p0, LRh/c;->b:Z

    .line 18
    invoke-static {v0, v1, p1, v2}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;->b(Landroid/content/Context;Ljava/lang/String;LRl/m;Z)V

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    return-void
.end method
