.class public final Lx/e;
.super Lgo/i;
.source "SnapFlingBehavior.kt"

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
        "Lx/a<",
        "Ljava/lang/Float;",
        "Lu/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0xae,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lkotlin/jvm/internal/B;

.field public i:I

.field public final synthetic j:Lx/i;

.field public final synthetic k:F

.field public final synthetic l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Float;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lw/O;


# direct methods
.method public constructor <init>(Lx/i;FLno/l;Lw/V$c$b;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e;->j:Lx/i;

    .line 3
    iput p2, p0, Lx/e;->k:F

    .line 5
    iput-object p3, p0, Lx/e;->l:Lno/l;

    .line 7
    iput-object p4, p0, Lx/e;->m:Lw/O;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
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
    new-instance p1, Lx/e;

    .line 3
    iget v2, p0, Lx/e;->k:F

    .line 5
    iget-object v0, p0, Lx/e;->m:Lw/O;

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lw/V$c$b;

    .line 10
    iget-object v1, p0, Lx/e;->j:Lx/i;

    .line 12
    iget-object v3, p0, Lx/e;->l:Lno/l;

    .line 14
    move-object v0, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lx/e;-><init>(Lx/i;FLno/l;Lw/V$c$b;Leo/d;)V

    .line 19
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lx/e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lx/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v7, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lx/e;->i:I

    .line 5
    iget-object v6, p0, Lx/e;->m:Lw/O;

    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v9, p0, Lx/e;->l:Lno/l;

    .line 11
    iget-object v10, p0, Lx/e;->j:Lx/i;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    if-ne v0, v8, :cond_0

    .line 19
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 22
    move-object v0, p1

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, Lx/e;->h:Lkotlin/jvm/internal/B;

    .line 35
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 38
    move-object v11, v0

    .line 39
    move-object v0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v10, Lx/i;->a:Lx/o;

    .line 46
    iget v2, p0, Lx/e;->k:F

    .line 48
    invoke-interface {v0, v2}, Lx/o;->b(F)F

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 59
    move-result v2

    .line 60
    mul-float/2addr v2, v0

    .line 61
    new-instance v11, Lkotlin/jvm/internal/B;

    .line 63
    invoke-direct {v11}, Lkotlin/jvm/internal/B;-><init>()V

    .line 66
    iput v2, v11, Lkotlin/jvm/internal/B;->b:F

    .line 68
    new-instance v0, Ljava/lang/Float;

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 73
    invoke-interface {v9, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget v2, v11, Lkotlin/jvm/internal/B;->b:F

    .line 78
    new-instance v4, Lx/e$b;

    .line 80
    invoke-direct {v4, v11, v9}, Lx/e$b;-><init>(Lkotlin/jvm/internal/B;Lno/l;)V

    .line 83
    iput-object v11, p0, Lx/e;->h:Lkotlin/jvm/internal/B;

    .line 85
    iput v1, p0, Lx/e;->i:I

    .line 87
    iget v3, p0, Lx/e;->k:F

    .line 89
    move-object v1, v6

    .line 90
    check-cast v1, Lw/V$c$b;

    .line 92
    iget-object v0, p0, Lx/e;->j:Lx/i;

    .line 94
    move-object v5, p0

    .line 95
    invoke-static/range {v0 .. v5}, Lx/i;->b(Lx/i;Lw/V$c$b;FFLx/e$b;Leo/d;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v7, :cond_3

    .line 101
    return-object v7

    .line 102
    :cond_3
    :goto_0
    check-cast v0, Lu/m;

    .line 104
    iget-object v1, v10, Lx/i;->a:Lx/o;

    .line 106
    invoke-virtual {v0}, Lu/m;->c()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 115
    move-result v2

    .line 116
    invoke-interface {v1, v2}, Lx/o;->a(F)F

    .line 119
    move-result v2

    .line 120
    iput v2, v11, Lkotlin/jvm/internal/B;->b:F

    .line 122
    const/16 v1, 0x1e

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v0, v3, v3, v1}, LDo/K;->h(Lu/m;FFI)Lu/m;

    .line 128
    move-result-object v3

    .line 129
    new-instance v5, Lx/e$a;

    .line 131
    invoke-direct {v5, v11, v9}, Lx/e$a;-><init>(Lkotlin/jvm/internal/B;Lno/l;)V

    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lx/e;->h:Lkotlin/jvm/internal/B;

    .line 137
    iput v8, p0, Lx/e;->i:I

    .line 139
    move-object v0, v6

    .line 140
    check-cast v0, Lw/V$c$b;

    .line 142
    iget-object v4, v10, Lx/i;->d:Lu/k;

    .line 144
    move v1, v2

    .line 145
    move-object v6, p0

    .line 146
    invoke-static/range {v0 .. v6}, Lx/n;->b(Lw/V$c$b;FFLu/m;Lu/k;Lno/l;Leo/d;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v7, :cond_4

    .line 152
    return-object v7

    .line 153
    :cond_4
    :goto_1
    return-object v0
.end method
