.class public final LB/k;
.super Lgo/i;
.source "LazyLayoutAnimation.kt"

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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutAnimation$animatePlacementDelta$1"
    f = "LazyLayoutAnimation.kt"
    l = {
        0x7f,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lu/E;

.field public i:I

.field public final synthetic j:LB/m;

.field public final synthetic k:Lu/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/E<",
            "LN0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:J


# direct methods
.method public constructor <init>(LB/m;JLeo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/k;->j:LB/m;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LB/k;->k:Lu/E;

    .line 6
    iput-wide p2, p0, LB/k;->l:J

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 12
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
    new-instance p1, LB/k;

    .line 3
    iget-wide v0, p0, LB/k;->l:J

    .line 5
    iget-object v2, p0, LB/k;->j:LB/m;

    .line 7
    invoke-direct {p1, v2, v0, v1, p2}, LB/k;-><init>(LB/m;JLeo/d;)V

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
    invoke-virtual {p0, p1, p2}, LB/k;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/k;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LB/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LB/k;->i:I

    .line 5
    iget-wide v2, p0, LB/k;->l:J

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LB/k;->j:LB/m;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v5, :cond_1

    .line 15
    if-ne v1, v4, :cond_0

    .line 17
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, LB/k;->h:Lu/E;

    .line 32
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    :try_start_2
    iget-object p1, v6, LB/m;->g:Lu/d;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    iget-object v1, v6, LB/m;->g:Lu/d;

    .line 43
    :try_start_3
    iget-object p1, p1, Lu/d;->d:LL/r0;

    .line 45
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    iget-object v7, p0, LB/k;->k:Lu/E;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    :try_start_4
    instance-of p1, v7, Lu/a0;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    check-cast v7, Lu/a0;

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v7, LB/n;->a:Lu/a0;

    .line 68
    :cond_4
    :goto_0
    iget-object p1, v1, Lu/d;->d:LL/r0;

    .line 70
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 82
    new-instance p1, LN0/j;

    .line 84
    invoke-direct {p1, v2, v3}, LN0/j;-><init>(J)V

    .line 87
    iput-object v7, p0, LB/k;->h:Lu/E;

    .line 89
    iput v5, p0, LB/k;->i:I

    .line 91
    invoke-virtual {v1, p0, p1}, Lu/d;->e(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 97
    return-object v0

    .line 98
    :cond_5
    move-object v1, v7

    .line 99
    :goto_1
    move-object v9, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v9, v7

    .line 102
    :goto_2
    iget-object p1, v6, LB/m;->g:Lu/d;

    .line 104
    invoke-virtual {p1}, Lu/d;->d()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LN0/j;

    .line 110
    iget-wide v7, p1, LN0/j;->a:J

    .line 112
    const/16 p1, 0x20

    .line 114
    shr-long v10, v7, p1

    .line 116
    long-to-int v1, v10

    .line 117
    shr-long v10, v2, p1

    .line 119
    long-to-int p1, v10

    .line 120
    sub-int/2addr v1, p1

    .line 121
    const-wide v10, 0xffffffffL

    .line 126
    and-long/2addr v7, v10

    .line 127
    long-to-int p1, v7

    .line 128
    and-long/2addr v2, v10

    .line 129
    long-to-int v2, v2

    .line 130
    sub-int/2addr p1, v2

    .line 131
    invoke-static {v1, p1}, LB/A;->m(II)J

    .line 134
    move-result-wide v1

    .line 135
    iget-object v7, v6, LB/m;->g:Lu/d;

    .line 137
    new-instance v8, LN0/j;

    .line 139
    invoke-direct {v8, v1, v2}, LN0/j;-><init>(J)V

    .line 142
    new-instance v10, LB/k$a;

    .line 144
    invoke-direct {v10, v6, v1, v2}, LB/k$a;-><init>(LB/m;J)V

    .line 147
    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, LB/k;->h:Lu/E;

    .line 150
    iput v4, p0, LB/k;->i:I

    .line 152
    const/4 v12, 0x4

    .line 153
    move-object v11, p0

    .line 154
    invoke-static/range {v7 .. v12}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/k;Lno/l;Leo/d;I)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_7

    .line 160
    return-object v0

    .line 161
    :cond_7
    :goto_3
    sget p1, LB/m;->n:I

    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {v6, p1}, LB/m;->b(Z)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    :catch_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 169
    return-object p1
.end method
