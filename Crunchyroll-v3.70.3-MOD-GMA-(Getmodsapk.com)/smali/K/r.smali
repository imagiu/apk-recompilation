.class public final LK/r;
.super Lgo/i;
.source "Ripple.kt"

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
    c = "androidx.compose.material.ripple.StateLayer$handleInteraction$1"
    f = "Ripple.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LK/t;

.field public final synthetic j:F

.field public final synthetic k:Lu/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK/t;FLu/o0;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/r;->i:LK/t;

    .line 3
    iput p2, p0, LK/r;->j:F

    .line 5
    iput-object p3, p0, LK/r;->k:Lu/k;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance p1, LK/r;

    .line 3
    iget-object v0, p0, LK/r;->i:LK/t;

    .line 5
    iget-object v1, p0, LK/r;->k:Lu/k;

    .line 7
    check-cast v1, Lu/o0;

    .line 9
    iget v2, p0, LK/r;->j:F

    .line 11
    invoke-direct {p1, v0, v2, v1, p2}, LK/r;-><init>(LK/t;FLu/o0;Leo/d;)V

    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LK/r;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK/r;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LK/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LK/r;->h:I

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
    iget-object p1, p0, LK/r;->i:LK/t;

    .line 27
    iget-object v3, p1, LK/t;->c:Lu/d;

    .line 29
    new-instance v4, Ljava/lang/Float;

    .line 31
    iget p1, p0, LK/r;->j:F

    .line 33
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    iput v2, p0, LK/r;->h:I

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v8, 0xc

    .line 41
    iget-object v5, p0, LK/r;->k:Lu/k;

    .line 43
    move-object v7, p0

    .line 44
    invoke-static/range {v3 .. v8}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/k;Lno/l;Leo/d;I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1
.end method
