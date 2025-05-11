.class public final LC/K$b;
.super Lgo/i;
.source "PagerState.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/K;->f(IFLu/k;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lw/O;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3$1"
    f = "PagerState.kt"
    l = {
        0x228
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LC/K;

.field public final synthetic k:I

.field public final synthetic l:LB/i;

.field public final synthetic m:I

.field public final synthetic n:Lu/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC/K;ILBm/f;ILu/k;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/K$b;->j:LC/K;

    .line 3
    iput p2, p0, LC/K$b;->k:I

    .line 5
    iput-object p3, p0, LC/K$b;->l:LB/i;

    .line 7
    iput p4, p0, LC/K$b;->m:I

    .line 9
    iput-object p5, p0, LC/K$b;->n:Lu/k;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 8
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
    new-instance v7, LC/K$b;

    .line 3
    iget-object v0, p0, LC/K$b;->l:LB/i;

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, LBm/f;

    .line 8
    iget-object v1, p0, LC/K$b;->j:LC/K;

    .line 10
    iget v2, p0, LC/K$b;->k:I

    .line 12
    iget v4, p0, LC/K$b;->m:I

    .line 14
    iget-object v5, p0, LC/K$b;->n:Lu/k;

    .line 16
    move-object v0, v7

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LC/K$b;-><init>(LC/K;ILBm/f;ILu/k;Leo/d;)V

    .line 21
    iput-object p1, v7, LC/K$b;->i:Ljava/lang/Object;

    .line 23
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/O;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LC/K$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC/K$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LC/K$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LC/K$b;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, LC/K$b;->i:Ljava/lang/Object;

    .line 28
    check-cast p1, Lw/O;

    .line 30
    iget-object v1, p0, LC/K$b;->j:LC/K;

    .line 32
    iget v3, p0, LC/K$b;->k:I

    .line 34
    invoke-virtual {v1, v3}, LC/K;->i(I)I

    .line 37
    move-result v4

    .line 38
    iget-object v5, v1, LC/K;->s:LL/p0;

    .line 40
    invoke-virtual {v5, v4}, LL/X0;->i(I)V

    .line 43
    iget-object v4, p0, LC/K$b;->l:LB/i;

    .line 45
    invoke-interface {v4}, LB/i;->c()I

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-le v3, v5, :cond_2

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v5, v6

    .line 55
    :goto_0
    invoke-interface {v4}, LB/i;->e()I

    .line 58
    move-result v7

    .line 59
    invoke-interface {v4}, LB/i;->c()I

    .line 62
    move-result v8

    .line 63
    sub-int/2addr v7, v8

    .line 64
    add-int/2addr v7, v2

    .line 65
    if-eqz v5, :cond_3

    .line 67
    invoke-interface {v4}, LB/i;->e()I

    .line 70
    move-result v8

    .line 71
    if-gt v3, v8, :cond_4

    .line 73
    :cond_3
    if-nez v5, :cond_8

    .line 75
    invoke-interface {v4}, LB/i;->c()I

    .line 78
    move-result v8

    .line 79
    if-ge v3, v8, :cond_8

    .line 81
    :cond_4
    invoke-interface {v4}, LB/i;->c()I

    .line 84
    move-result v8

    .line 85
    sub-int v8, v3, v8

    .line 87
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x3

    .line 92
    if-lt v8, v9, :cond_8

    .line 94
    if-eqz v5, :cond_6

    .line 96
    sub-int v5, v3, v7

    .line 98
    invoke-interface {v4}, LB/i;->c()I

    .line 101
    move-result v7

    .line 102
    if-ge v5, v7, :cond_7

    .line 104
    :cond_5
    move v5, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    add-int/2addr v7, v3

    .line 107
    invoke-interface {v4}, LB/i;->c()I

    .line 110
    move-result v5

    .line 111
    if-le v7, v5, :cond_5

    .line 113
    :cond_7
    :goto_1
    invoke-interface {v4, v5, v6}, LB/i;->g(II)V

    .line 116
    :cond_8
    invoke-interface {v4}, LB/i;->d()I

    .line 119
    move-result v4

    .line 120
    invoke-virtual {v1}, LC/K;->j()I

    .line 123
    move-result v5

    .line 124
    mul-int/2addr v3, v4

    .line 125
    mul-int/2addr v5, v4

    .line 126
    int-to-float v4, v4

    .line 127
    invoke-virtual {v1}, LC/K;->k()F

    .line 130
    move-result v1

    .line 131
    mul-float/2addr v1, v4

    .line 132
    sub-int/2addr v3, v5

    .line 133
    iget v4, p0, LC/K$b;->m:I

    .line 135
    add-int/2addr v3, v4

    .line 136
    int-to-float v3, v3

    .line 137
    sub-float v5, v3, v1

    .line 139
    new-instance v1, Lkotlin/jvm/internal/B;

    .line 141
    invoke-direct {v1}, Lkotlin/jvm/internal/B;-><init>()V

    .line 144
    new-instance v8, LC/K$b$a;

    .line 146
    invoke-direct {v8, v1, p1}, LC/K$b$a;-><init>(Lkotlin/jvm/internal/B;Lw/O;)V

    .line 149
    iput v2, p0, LC/K$b;->h:I

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    iget-object v7, p0, LC/K$b;->n:Lu/k;

    .line 155
    move-object v9, p0

    .line 156
    invoke-static/range {v4 .. v9}, Lu/b0;->a(FFFLu/k;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_9

    .line 162
    return-object v0

    .line 163
    :cond_9
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 165
    return-object p1
.end method
