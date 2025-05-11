.class public final LJ9/i;
.super Landroidx/recyclerview/widget/p$e;
.source "MusicItemDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p$e<",
        "LJ9/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ9/i;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/p$e;-><init>()V

    .line 6
    sput-object v0, LJ9/i;->a:LJ9/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LJ9/j;

    .line 3
    check-cast p2, LJ9/j;

    .line 5
    const-string v0, "oldItem"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "newItem"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, LJ9/j;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LJ9/j;

    .line 3
    check-cast p2, LJ9/j;

    .line 5
    const-string v0, "oldItem"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "newItem"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, LJ9/j;->a:Ljava/lang/String;

    .line 17
    iget-object p2, p2, LJ9/j;->a:Ljava/lang/String;

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method
