.class public final Landroidx/compose/ui/node/n;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# static fields
.field public static final a:Landroidx/compose/ui/node/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/n$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/compose/ui/d$c;->e:I

    .line 9
    sput-object v0, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/n$a;

    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$b;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0, p1}, LB/Q;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    instance-of v0, p0, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->b:Lt0/B;

    .line 23
    invoke-static {p0, p1}, LB/Q;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method
