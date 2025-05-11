.class public final LK/i$b;
.super Lgo/i;
.source "RippleAnimation.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2$2"
    f = "RippleAnimation.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

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
            "LK/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LK/i$b;->i:LK/h;

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
    new-instance p1, LK/i$b;

    .line 3
    iget-object v0, p0, LK/i$b;->i:LK/h;

    .line 5
    invoke-direct {p1, v0, p2}, LK/i$b;-><init>(LK/h;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LK/i$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK/i$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LK/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LK/i$b;->h:I

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
    iget-object p1, p0, LK/i$b;->i:LK/h;

    .line 27
    iget-object v3, p1, LK/h;->h:Lu/d;

    .line 29
    new-instance v4, Ljava/lang/Float;

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    sget-object p1, Lu/D;->a:Lu/u;

    .line 38
    const/16 v1, 0xe1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-static {v1, v5, p1, v6}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 45
    move-result-object v5

    .line 46
    iput v2, p0, LK/i$b;->h:I

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v8, 0xc

    .line 51
    move-object v7, p0

    .line 52
    invoke-static/range {v3 .. v8}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/k;Lno/l;Leo/d;I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1
.end method
