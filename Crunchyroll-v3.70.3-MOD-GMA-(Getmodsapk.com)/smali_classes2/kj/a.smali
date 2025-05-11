.class public final Lkj/a;
.super Ljava/lang/Object;
.source "AssetsDownloadingDecorator.kt"

# interfaces
.implements Lqj/b;


# instance fields
.field public final b:Landroidx/fragment/app/u;

.field public final c:[Lf8/a;


# direct methods
.method public varargs constructor <init>(Landroidx/fragment/app/u;[Lf8/a;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "downloadStateListeners"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkj/a;->b:Landroidx/fragment/app/u;

    .line 16
    iput-object p2, p0, Lkj/a;->c:[Lf8/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final D7(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkj/a;->c:[Lf8/a;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v3, v0, v2

    .line 14
    new-instance v4, Lf8/b;

    .line 16
    sget-object v5, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;->c:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;

    .line 18
    invoke-direct {v4, p1, v5}, Lf8/b;-><init>(Ljava/lang/String;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V

    .line 21
    filled-new-array {v4}, [Lf8/b;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Lf8/a;->B6([Lf8/b;)V

    .line 28
    invoke-interface {v3, p1}, Lf8/a;->H1(Ljava/lang/String;)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final Y3(Lkh/h;LB6/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcp/j;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lcp/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lkj/a;->b:Landroidx/fragment/app/u;

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final showSnackbar(LPm/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, LPm/h;->a:I

    .line 8
    iget-object v0, p0, Lkj/a;->b:Landroidx/fragment/app/u;

    .line 10
    const v1, 0x7f0b06ac

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "findViewById(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-static {v0, p1}, LPm/h$a;->a(Landroid/view/ViewGroup;LPm/i;)V

    .line 27
    return-void
.end method

.method public final tc()V
    .locals 2

    .line 1
    new-instance v0, LBm/a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, p0, v1}, LBm/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Lkj/a;->b:Landroidx/fragment/app/u;

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final varargs w3([Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 11

    .line 1
    const-string v0, "localVideos"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lcom/ellation/crunchyroll/downloading/o;

    .line 13
    iget-object v0, p0, Lkj/a;->c:[Lf8/a;

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    aget-object v4, v0, v3

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    array-length v6, p1

    .line 25
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    array-length v6, p1

    .line 29
    move v7, v2

    .line 30
    :goto_1
    if-ge v7, v6, :cond_0

    .line 32
    aget-object v8, p1, v7

    .line 34
    new-instance v9, Lf8/b;

    .line 36
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 39
    move-result-object v10

    .line 40
    invoke-static {v8}, Lpj/g;->a(Lcom/ellation/crunchyroll/downloading/o;)Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v9, v10, v8}, Lf8/b;-><init>(Ljava/lang/String;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V

    .line 47
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-array v6, v2, [Lf8/b;

    .line 55
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, [Lf8/b;

    .line 61
    array-length v6, v5

    .line 62
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, [Lf8/b;

    .line 68
    invoke-interface {v4, v5}, Lf8/a;->B6([Lf8/b;)V

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
