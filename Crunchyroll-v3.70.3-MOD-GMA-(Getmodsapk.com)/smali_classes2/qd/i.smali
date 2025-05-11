.class public final Lqd/i;
.super Ljava/lang/Object;
.source "WebClientsAvailabilityProvider.kt"

# interfaces
.implements Lqd/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lqd/g;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    const-string v2, "https://www.crunchyroll.com"

    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "android.intent.action.VIEW"

    .line 20
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    const/high16 v2, 0x20000

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "queryIntentActivities(...)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    const/16 v2, 0xa

    .line 40
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 63
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 65
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v1}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    move-result-object v0

    .line 75
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    .line 77
    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-static {v1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 92
    const/4 p1, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 p1, 0x1

    .line 95
    :goto_2
    new-instance v1, Lqd/g;

    .line 97
    invoke-direct {v1, v0, p1}, Lqd/g;-><init>(Ljava/util/ArrayList;Z)V

    .line 100
    return-object v1
.end method
