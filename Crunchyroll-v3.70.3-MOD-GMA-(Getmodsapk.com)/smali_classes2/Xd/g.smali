.class public final LXd/g;
.super Landroidx/recyclerview/widget/p$e;
.source "WatchScreenAssetsDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p$e<",
        "LXd/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LXd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXd/g;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/p$e;-><init>()V

    .line 6
    sput-object v0, LXd/g;->a:LXd/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LXd/f;

    .line 3
    check-cast p2, LXd/f;

    .line 5
    const-string v0, "oldItem"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "newItem"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LXd/f;

    .line 3
    check-cast p2, LXd/f;

    .line 5
    const-string v0, "oldItem"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "newItem"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, LXd/a;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    instance-of v0, p2, LXd/a;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast p1, LXd/a;

    .line 25
    iget-object p1, p1, LXd/a;->c:LHi/j;

    .line 27
    iget-object p1, p1, LHi/j;->b:Ljava/lang/String;

    .line 29
    check-cast p2, LXd/a;

    .line 31
    iget-object p2, p2, LXd/a;->c:LHi/j;

    .line 33
    iget-object p2, p2, LHi/j;->b:Ljava/lang/String;

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, LXd/f;->getAdapterId()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2}, LXd/f;->getAdapterId()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    :goto_0
    return p1
.end method

.method public final getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LXd/f;

    .line 3
    check-cast p2, LXd/f;

    .line 5
    const-string v0, "oldItem"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "newItem"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, LXd/a;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    instance-of v0, p2, LXd/a;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    check-cast p2, LXd/a;

    .line 26
    check-cast p1, LXd/a;

    .line 28
    iget-object p1, p1, LXd/a;->d:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 30
    iget-object p2, p2, LXd/a;->d:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 32
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    move-object v1, p2

    .line 41
    :cond_0
    return-object v1
.end method
