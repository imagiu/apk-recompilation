.class public final Lgd/f;
.super Landroidx/recyclerview/widget/p$e;
.source "FiltersDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p$e<",
        "Lcd/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgd/f;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/p$e;-><init>()V

    .line 6
    sput-object v0, Lgd/f;->a:Lgd/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcd/b;

    .line 3
    check-cast p2, Lcd/b;

    .line 5
    const-string v0, "oldItem"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "newItem"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, LKm/c;->getDescription()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2}, LKm/c;->getDescription()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Lcd/l;->getUrlParams()Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Lcd/l;->getUrlParams()Ljava/util/Map;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcd/b;

    .line 3
    check-cast p2, Lcd/b;

    .line 5
    const-string v0, "oldItem"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "newItem"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, LKm/c;->getTitle()I

    .line 18
    move-result p1

    .line 19
    invoke-interface {p2}, LKm/c;->getTitle()I

    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
