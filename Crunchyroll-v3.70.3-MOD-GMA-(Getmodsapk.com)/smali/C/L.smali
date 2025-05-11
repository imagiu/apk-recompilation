.class public final LC/L;
.super Lgo/i;
.source "PagerState.kt"

# interfaces
.implements Lno/p;


# annotations
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
    c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x1b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LC/K;

.field public final synthetic j:F

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LC/M;FILeo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/L;->i:LC/K;

    .line 3
    iput p2, p0, LC/L;->j:F

    .line 5
    iput p3, p0, LC/L;->k:I

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
    new-instance p1, LC/L;

    .line 3
    iget-object v0, p0, LC/L;->i:LC/K;

    .line 5
    check-cast v0, LC/M;

    .line 7
    iget v1, p0, LC/L;->j:F

    .line 9
    iget v2, p0, LC/L;->k:I

    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, LC/L;-><init>(LC/M;FILeo/d;)V

    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/O;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LC/L;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC/L;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LC/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LC/L;->h:I

    .line 5
    iget-object v2, p0, LC/L;->i:LC/K;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

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
    iput v3, p0, LC/L;->h:I

    .line 29
    iget-object p1, v2, LC/K;->w:LB/a;

    .line 31
    invoke-virtual {p1, p0}, LB/a;->d(Leo/d;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    :goto_0
    if-ne p1, v0, :cond_3

    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_1
    iget p1, p0, LC/L;->j:F

    .line 45
    float-to-double v0, p1

    .line 46
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 48
    cmpg-double v3, v3, v0

    .line 50
    if-gtz v3, :cond_6

    .line 52
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 54
    cmpg-double v0, v0, v3

    .line 56
    if-gtz v0, :cond_6

    .line 58
    iget v0, p0, LC/L;->k:I

    .line 60
    invoke-virtual {v2, v0}, LC/K;->i(I)I

    .line 63
    move-result v0

    .line 64
    iget-object v1, v2, LC/K;->e:LC/I;

    .line 66
    iget-object v3, v1, LC/I;->b:LL/p0;

    .line 68
    invoke-virtual {v3, v0}, LL/X0;->i(I)V

    .line 71
    iget-object v3, v1, LC/I;->f:LB/M;

    .line 73
    invoke-virtual {v3, v0}, LB/M;->c(I)V

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x0

    .line 81
    cmpg-float v0, v0, v3

    .line 83
    if-nez v0, :cond_4

    .line 85
    move p1, v3

    .line 86
    :cond_4
    iget-object v0, v1, LC/I;->c:LL/o0;

    .line 88
    invoke-virtual {v0, p1}, LL/W0;->u(F)V

    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, v1, LC/I;->e:Ljava/lang/Object;

    .line 94
    iget-object p1, v2, LC/K;->x:LL/r0;

    .line 96
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lr0/a0;

    .line 102
    if-eqz p1, :cond_5

    .line 104
    invoke-interface {p1}, Lr0/a0;->c()V

    .line 107
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 109
    return-object p1

    .line 110
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "pageOffsetFraction "

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method
