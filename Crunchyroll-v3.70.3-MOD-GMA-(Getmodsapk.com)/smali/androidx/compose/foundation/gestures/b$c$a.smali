.class public final Landroidx/compose/foundation/gestures/b$c$a;
.super Lgo/i;
.source "Scrollable.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lw/O;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.ScrollableNode$onKeyEvent$1$1$1"
    f = "Scrollable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw/V;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lw/V;JLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/V;",
            "J",
            "Leo/d<",
            "-",
            "Landroidx/compose/foundation/gestures/b$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$c$a;->i:Lw/V;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/b$c$a;->j:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/b$c$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$c$a;->i:Lw/V;

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/b$c$a;->j:J

    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/b$c$a;-><init>(Lw/V;JLeo/d;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$c$a;->h:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/O;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$c$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/b$c$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$c$a;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Lw/O;

    .line 10
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/b$c$a;->j:J

    .line 12
    const/4 v2, 0x4

    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$c$a;->i:Lw/V;

    .line 15
    invoke-virtual {v3, p1, v0, v1, v2}, Lw/V;->a(Lw/O;JI)J

    .line 18
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    return-object p1
.end method
