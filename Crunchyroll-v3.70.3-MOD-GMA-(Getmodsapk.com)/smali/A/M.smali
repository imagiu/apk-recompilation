.class public final LA/M;
.super Lgo/i;
.source "LazyListState.kt"

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
    c = "androidx.compose.foundation.lazy.LazyListState$updateScrollDeltaForPostLookahead$2$2"
    f = "LazyListState.kt"
    l = {
        0x1f8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LA/J;


# direct methods
.method public constructor <init>(LA/J;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/J;",
            "Leo/d<",
            "-",
            "LA/M;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LA/M;->i:LA/J;

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
    new-instance p1, LA/M;

    .line 3
    iget-object v0, p0, LA/M;->i:LA/J;

    .line 5
    invoke-direct {p1, v0, p2}, LA/M;-><init>(LA/J;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LA/M;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/M;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LA/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LA/M;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, LA/M;->i:LA/J;

    .line 27
    iget-object v3, p1, LA/J;->z:Lu/m;

    .line 29
    new-instance v4, Ljava/lang/Float;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 35
    new-instance v1, Ljava/lang/Float;

    .line 37
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 42
    const/high16 v5, 0x43c80000    # 400.0f

    .line 44
    invoke-static {p1, v5, v1, v2}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 47
    move-result-object v5

    .line 48
    iput v2, p0, LA/M;->h:I

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v9, 0x8

    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v8, p0

    .line 55
    invoke-static/range {v3 .. v9}, Lu/b0;->e(Lu/m;Ljava/lang/Float;Lu/a0;ZLno/l;Leo/d;I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 64
    return-object p1
.end method
