.class public final LG/r0$b;
.super Lgo/i;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lo0/A;

.field public final synthetic j:LG/y0;


# direct methods
.method public constructor <init>(Lo0/A;LG/y0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/A;",
            "LG/y0;",
            "Leo/d<",
            "-",
            "LG/r0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/r0$b;->i:Lo0/A;

    .line 3
    iput-object p2, p0, LG/r0$b;->j:LG/y0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance p1, LG/r0$b;

    .line 3
    iget-object v0, p0, LG/r0$b;->i:Lo0/A;

    .line 5
    iget-object v1, p0, LG/r0$b;->j:LG/y0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LG/r0$b;-><init>(Lo0/A;LG/y0;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LG/r0$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/r0$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LG/r0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 4
    iget v2, p0, LG/r0$b;->h:I

    .line 6
    if-eqz v2, :cond_1

    .line 8
    if-ne v2, v0, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

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
    iput v0, p0, LG/r0$b;->h:I

    .line 27
    new-instance v3, LD3/q;

    .line 29
    iget-object p1, p0, LG/r0$b;->j:LG/y0;

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v3, p1, v2}, LD3/q;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v6, LG/s0;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v6, p1, v2}, LG/s0;-><init>(Ljava/lang/Object;I)V

    .line 41
    new-instance v5, LG/K;

    .line 43
    invoke-direct {v5, p1, v0}, LG/K;-><init>(Ljava/lang/Object;I)V

    .line 46
    new-instance v4, LG/t0;

    .line 48
    invoke-direct {v4, p1}, LG/t0;-><init>(LG/y0;)V

    .line 51
    sget-object p1, Lw/p;->a:Lw/p$b;

    .line 53
    new-instance p1, Lw/q;

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v2, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Lw/q;-><init>(LD3/q;LG/t0;LG/K;LG/s0;Leo/d;)V

    .line 60
    iget-object v0, p0, LG/r0$b;->i:Lo0/A;

    .line 62
    invoke-static {v0, p1, p0}, Lw/E;->b(Lo0/A;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    :goto_0
    if-ne p1, v1, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 76
    :goto_1
    if-ne p1, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 81
    return-object p1
.end method
