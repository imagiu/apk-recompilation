.class public final Lxg/k;
.super Landroidx/recyclerview/widget/p$e;
.source "CrunchylistShowItemDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p$e<",
        "Lxg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxg/k;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/p$e;-><init>()V

    .line 6
    sput-object v0, Lxg/k;->a:Lxg/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lxg/a;

    .line 3
    check-cast p2, Lxg/a;

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
    check-cast p1, Lxg/a;

    .line 3
    check-cast p2, Lxg/a;

    .line 5
    const-string v0, "oldItem"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "newItem"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lxg/a;->a()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lxg/a;->a()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method
