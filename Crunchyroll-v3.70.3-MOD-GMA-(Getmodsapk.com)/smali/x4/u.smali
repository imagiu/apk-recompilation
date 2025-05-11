.class public final Lx4/u;
.super Lgo/i;
.source "rememberLottieComposition.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        "Leo/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$1"
    f = "rememberLottieComposition.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    check-cast p3, Leo/d;

    .line 10
    new-instance p1, Lx4/u;

    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p2, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 16
    sget-object p2, LZn/C;->a:LZn/C;

    .line 18
    invoke-virtual {p1, p2}, Lx4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    return-object p1
.end method
