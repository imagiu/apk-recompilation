.class public final Lw/Q$a;
.super Lgo/i;
.source "Scrollable.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/Q;-><init>(Lw/V;Lw/H;ZLn0/b;Ly/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "LDo/G;",
        "LN0/q;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.ScrollableGesturesNode$onDragStopped$1"
    f = "Scrollable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:J

.field public final synthetic i:Lw/Q;


# direct methods
.method public constructor <init>(Lw/Q;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/Q;",
            "Leo/d<",
            "-",
            "Lw/Q$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/Q$a;->i:Lw/Q;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, LN0/q;

    .line 5
    iget-wide p1, p2, LN0/q;->a:J

    .line 7
    check-cast p3, Leo/d;

    .line 9
    new-instance v0, Lw/Q$a;

    .line 11
    iget-object v1, p0, Lw/Q$a;->i:Lw/Q;

    .line 13
    invoke-direct {v0, v1, p3}, Lw/Q$a;-><init>(Lw/Q;Leo/d;)V

    .line 16
    iput-wide p1, v0, Lw/Q$a;->h:J

    .line 18
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    invoke-virtual {v0, p1}, Lw/Q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lw/Q$a;->h:J

    .line 8
    iget-object p1, p0, Lw/Q$a;->i:Lw/Q;

    .line 10
    iget-object v2, p1, Lw/Q;->r:Ln0/b;

    .line 12
    invoke-virtual {v2}, Ln0/b;->c()LDo/G;

    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lw/Q$a$a;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v0, v1, v4}, Lw/Q$a$a;-><init>(Lw/Q;JLeo/d;)V

    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v2, v4, v4, v3, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 26
    sget-object p1, LZn/C;->a:LZn/C;

    .line 28
    return-object p1
.end method
