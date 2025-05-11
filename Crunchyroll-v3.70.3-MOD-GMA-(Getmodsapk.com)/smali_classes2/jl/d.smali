.class public final Ljl/d;
.super Landroidx/recyclerview/widget/p$e;
.source "SimilarDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p$e<",
        "LQi/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljl/d;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/p$e;-><init>()V

    .line 6
    sput-object v0, Ljl/d;->a:Ljl/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LQi/h;

    .line 3
    check-cast p2, LQi/h;

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
    check-cast p1, LQi/h;

    .line 3
    check-cast p2, LQi/h;

    .line 5
    const-string v0, "oldItem"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "newItem"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, LQi/h$c;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    instance-of v0, p2, LQi/h$c;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast p1, LQi/h$c;

    .line 25
    invoke-virtual {p1}, LQi/h$c;->a()Lcom/ellation/crunchyroll/model/Panel;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    check-cast p2, LQi/h$c;

    .line 35
    invoke-virtual {p2}, LQi/h$c;->a()Lcom/ellation/crunchyroll/model/Panel;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p1, p1, LQi/h$a;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    instance-of p1, p2, LQi/h$a;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    return p1
.end method
