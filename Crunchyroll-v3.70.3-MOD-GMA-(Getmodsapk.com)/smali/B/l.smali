.class public final LB/l;
.super Lgo/i;
.source "LazyLayoutAnimation.kt"

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
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutAnimation$cancelPlacementAnimation$1"
    f = "LazyLayoutAnimation.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LB/m;


# direct methods
.method public constructor <init>(LB/m;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/m;",
            "Leo/d<",
            "-",
            "LB/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB/l;->i:LB/m;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, LB/l;

    .line 3
    iget-object v0, p0, LB/l;->i:LB/m;

    .line 5
    invoke-direct {p1, v0, p2}, LB/l;-><init>(LB/m;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LB/l;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/l;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LB/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LB/l;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LB/l;->i:LB/m;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, v3, LB/m;->g:Lu/d;

    .line 29
    sget v1, LN0/j;->c:I

    .line 31
    sget-wide v4, LN0/j;->b:J

    .line 33
    new-instance v1, LN0/j;

    .line 35
    invoke-direct {v1, v4, v5}, LN0/j;-><init>(J)V

    .line 38
    iput v2, p0, LB/l;->h:I

    .line 40
    invoke-virtual {p1, p0, v1}, Lu/d;->e(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget p1, LN0/j;->c:I

    .line 49
    sget-wide v0, LN0/j;->b:J

    .line 51
    sget p1, LB/m;->n:I

    .line 53
    invoke-virtual {v3, v0, v1}, LB/m;->c(J)V

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v3, p1}, LB/m;->b(Z)V

    .line 60
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1
.end method
