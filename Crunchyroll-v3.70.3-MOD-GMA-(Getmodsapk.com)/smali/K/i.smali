.class public final LK/i;
.super Lgo/i;
.source "RippleAnimation.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LDo/p0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2"
    f = "RippleAnimation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LK/h;


# direct methods
.method public constructor <init>(LK/h;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/h;",
            "Leo/d<",
            "-",
            "LK/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LK/i;->i:LK/h;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance v0, LK/i;

    .line 3
    iget-object v1, p0, LK/i;->i:LK/h;

    .line 5
    invoke-direct {v0, v1, p2}, LK/i;-><init>(LK/h;Leo/d;)V

    .line 8
    iput-object p1, v0, LK/i;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LK/i;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK/i;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LK/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LK/i;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/G;

    .line 10
    new-instance v0, LK/i$a;

    .line 12
    iget-object v1, p0, LK/i;->i:LK/h;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, LK/i$a;-><init>(LK/h;Leo/d;)V

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {p1, v2, v2, v0, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 22
    new-instance v0, LK/i$b;

    .line 24
    invoke-direct {v0, v1, v2}, LK/i$b;-><init>(LK/h;Leo/d;)V

    .line 27
    invoke-static {p1, v2, v2, v0, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 30
    new-instance v0, LK/i$c;

    .line 32
    invoke-direct {v0, v1, v2}, LK/i$c;-><init>(LK/h;Leo/d;)V

    .line 35
    invoke-static {p1, v2, v2, v0, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
