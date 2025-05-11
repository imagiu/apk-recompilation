.class public final LTd/a;
.super Ljava/lang/Object;
.source "WatchScreenAssetsDependencies.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNn/f;Landroidx/lifecycle/H;)V
    .locals 1

    const-string v0, "topActivityLiveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LTd/a;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LTd/a;->b:Ljava/lang/Object;

    .line 9
    const-class p2, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;

    iput-object p2, p0, LTd/a;->c:Ljava/io/Serializable;

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LTd/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU7/f;LU7/b;LRl/m;LRd/m;)V
    .locals 1

    const-string v0, "videoDownloadModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerResourceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTd/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LTd/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LTd/a;->c:Ljava/io/Serializable;

    .line 5
    iput-object p4, p0, LTd/a;->d:Ljava/lang/Object;

    return-void
.end method
