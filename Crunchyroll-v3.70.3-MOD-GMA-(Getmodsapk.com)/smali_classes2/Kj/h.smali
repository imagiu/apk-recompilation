.class public final LKj/h;
.super Landroidx/recyclerview/widget/p$e;
.source "HistoryDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p$e<",
        "LJj/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LKj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKj/h;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/p$e;-><init>()V

    .line 6
    sput-object v0, LKj/h;->a:LKj/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LJj/r;

    .line 3
    check-cast p2, LJj/r;

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
    check-cast p1, LJj/r;

    .line 3
    check-cast p2, LJj/r;

    .line 5
    const-string v0, "oldItem"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "newItem"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;->getAdapterId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2}, Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;->getAdapterId()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LJj/r;

    .line 3
    check-cast p2, LJj/r;

    .line 5
    const-string v0, "oldItem"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "newItem"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, LJj/f;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    instance-of v0, p2, LJj/f;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast p1, LJj/f;

    .line 25
    check-cast p2, LJj/f;

    .line 27
    iget-object p1, p1, LJj/f;->c:LJj/z;

    .line 29
    iget-object p2, p2, LJj/f;->c:LJj/z;

    .line 31
    if-eq p1, p2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    return-object p2
.end method
