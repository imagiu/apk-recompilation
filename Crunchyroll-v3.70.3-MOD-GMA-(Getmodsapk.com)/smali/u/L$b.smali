.class public final Lu/L$b;
.super Lgo/i;
.source "InfiniteTransition.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/L;->a(LL/j;I)V
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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1"
    f = "InfiniteTransition.kt"
    l = {
        0xb5,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lkotlin/jvm/internal/B;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "LL/j1<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lu/L;


# direct methods
.method public constructor <init>(LL/j0;Lu/L;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/j0<",
            "LL/j1<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lu/L;",
            "Leo/d<",
            "-",
            "Lu/L$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/L$b;->k:LL/j0;

    .line 3
    iput-object p2, p0, Lu/L$b;->l:Lu/L;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance v0, Lu/L$b;

    .line 3
    iget-object v1, p0, Lu/L$b;->k:LL/j0;

    .line 5
    iget-object v2, p0, Lu/L$b;->l:Lu/L;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lu/L$b;-><init>(LL/j0;Lu/L;Leo/d;)V

    .line 10
    iput-object p1, v0, Lu/L$b;->j:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lu/L$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/L$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lu/L$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lu/L$b;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget-object v1, p0, Lu/L$b;->h:Lkotlin/jvm/internal/B;

    .line 15
    iget-object v4, p0, Lu/L$b;->j:Ljava/lang/Object;

    .line 17
    check-cast v4, LDo/G;

    .line 19
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 22
    move-object p1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lu/L$b;->h:Lkotlin/jvm/internal/B;

    .line 34
    iget-object v4, p0, Lu/L$b;->j:Ljava/lang/Object;

    .line 36
    check-cast v4, LDo/G;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    move-object p1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lu/L$b;->j:Ljava/lang/Object;

    .line 48
    check-cast p1, LDo/G;

    .line 50
    new-instance v1, Lkotlin/jvm/internal/B;

    .line 52
    invoke-direct {v1}, Lkotlin/jvm/internal/B;-><init>()V

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    iput v4, v1, Lkotlin/jvm/internal/B;->b:F

    .line 59
    :cond_3
    :goto_0
    new-instance v4, Lu/L$b$a;

    .line 61
    iget-object v5, p0, Lu/L$b;->k:LL/j0;

    .line 63
    iget-object v6, p0, Lu/L$b;->l:Lu/L;

    .line 65
    invoke-direct {v4, v5, v6, v1, p1}, Lu/L$b$a;-><init>(LL/j0;Lu/L;Lkotlin/jvm/internal/B;LDo/G;)V

    .line 68
    iput-object p1, p0, Lu/L$b;->j:Ljava/lang/Object;

    .line 70
    iput-object v1, p0, Lu/L$b;->h:Lkotlin/jvm/internal/B;

    .line 72
    iput v2, p0, Lu/L$b;->i:I

    .line 74
    invoke-static {v4, p0}, Lu/J;->a(Lno/l;Leo/d;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    if-ne v4, v0, :cond_4

    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/B;->b:F

    .line 83
    const/4 v5, 0x0

    .line 84
    cmpg-float v4, v4, v5

    .line 86
    if-nez v4, :cond_3

    .line 88
    new-instance v4, Lu/L$b$b;

    .line 90
    invoke-direct {v4, p1}, Lu/L$b$b;-><init>(LDo/G;)V

    .line 93
    invoke-static {v4}, Lm0/c;->C(Lno/a;)LGo/P;

    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lu/L$b$c;

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v5, v3, v6}, Lgo/i;-><init>(ILeo/d;)V

    .line 103
    iput-object p1, p0, Lu/L$b;->j:Ljava/lang/Object;

    .line 105
    iput-object v1, p0, Lu/L$b;->h:Lkotlin/jvm/internal/B;

    .line 107
    iput v3, p0, Lu/L$b;->i:I

    .line 109
    invoke-static {v4, v5, p0}, LB/p0;->u(LGo/f;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v0, :cond_3

    .line 115
    return-object v0
.end method
