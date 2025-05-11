.class public final Lw/l;
.super Lgo/i;
.source "Scrollable.kt"

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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x3c5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lkotlin/jvm/internal/B;

.field public i:Lu/m;

.field public j:I

.field public final synthetic k:F

.field public final synthetic l:Lw/m;

.field public final synthetic m:Lw/O;


# direct methods
.method public constructor <init>(FLw/m;Lw/V$c$b;Leo/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/l;->k:F

    .line 3
    iput-object p2, p0, Lw/l;->l:Lw/m;

    .line 5
    iput-object p3, p0, Lw/l;->m:Lw/O;

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
    new-instance p1, Lw/l;

    .line 3
    iget v0, p0, Lw/l;->k:F

    .line 5
    iget-object v1, p0, Lw/l;->m:Lw/O;

    .line 7
    check-cast v1, Lw/V$c$b;

    .line 9
    iget-object v2, p0, Lw/l;->l:Lw/m;

    .line 11
    invoke-direct {p1, v0, v2, v1, p2}, Lw/l;-><init>(FLw/m;Lw/V$c$b;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lw/l;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/l;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lw/l;->j:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lw/l;->i:Lu/m;

    .line 12
    iget-object v1, p0, Lw/l;->h:Lkotlin/jvm/internal/B;

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget p1, p0, Lw/l;->k:F

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result v1

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    cmpl-float v1, v1, v3

    .line 39
    if-lez v1, :cond_3

    .line 41
    new-instance v1, Lkotlin/jvm/internal/B;

    .line 43
    invoke-direct {v1}, Lkotlin/jvm/internal/B;-><init>()V

    .line 46
    iput p1, v1, Lkotlin/jvm/internal/B;->b:F

    .line 48
    new-instance v3, Lkotlin/jvm/internal/B;

    .line 50
    invoke-direct {v3}, Lkotlin/jvm/internal/B;-><init>()V

    .line 53
    const/16 v4, 0x1c

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v4, v5, p1}, LDo/K;->c(IFF)Lu/m;

    .line 59
    move-result-object p1

    .line 60
    :try_start_1
    iget-object v4, p0, Lw/l;->l:Lw/m;

    .line 62
    iget-object v5, v4, Lw/m;->a:Lu/w;

    .line 64
    new-instance v6, Lw/l$a;

    .line 66
    iget-object v7, p0, Lw/l;->m:Lw/O;

    .line 68
    check-cast v7, Lw/V$c$b;

    .line 70
    invoke-direct {v6, v3, v7, v1, v4}, Lw/l$a;-><init>(Lkotlin/jvm/internal/B;Lw/V$c$b;Lkotlin/jvm/internal/B;Lw/m;)V

    .line 73
    iput-object v1, p0, Lw/l;->h:Lkotlin/jvm/internal/B;

    .line 75
    iput-object p1, p0, Lw/l;->i:Lu/m;

    .line 77
    iput v2, p0, Lw/l;->j:I

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p1, v5, v2, v6, p0}, Lu/b0;->c(Lu/m;Lu/w;ZLno/l;Leo/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p1, v0, :cond_2

    .line 86
    return-object v0

    .line 87
    :catch_0
    move-object v0, p1

    .line 88
    :catch_1
    invoke-virtual {v0}, Lu/m;->c()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result p1

    .line 98
    iput p1, v1, Lkotlin/jvm/internal/B;->b:F

    .line 100
    :cond_2
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/B;->b:F

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/Float;

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 107
    return-object v0
.end method
