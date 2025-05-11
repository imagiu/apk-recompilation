.class public abstract LC/K;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Lw/U;


# instance fields
.field public final A:LB/S;

.field public final B:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final C:LL/r0;

.field public final D:LL/r0;

.field public final a:LL/r0;

.field public final b:LL/o0;

.field public final c:LBm/f;

.field public final d:LL/r0;

.field public final e:LC/I;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public final k:Lw/n;

.field public final l:Z

.field public m:I

.field public n:LB/T$a;

.field public o:Z

.field public final p:LL/r0;

.field public q:LN0/c;

.field public final r:Ly/l;

.field public final s:LL/p0;

.field public final t:LL/p0;

.field public final u:LB/T;

.field public final v:LB/p;

.field public final w:LB/a;

.field public final x:LL/r0;

.field public final y:LC/K$c;

.field public z:J


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 7
    cmpg-double v2, v2, v0

    .line 9
    if-gtz v2, :cond_0

    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 13
    cmpg-double v0, v0, v2

    .line 15
    if-gtz v0, :cond_0

    .line 17
    sget-wide v0, Ld0/c;->b:J

    .line 19
    new-instance v2, Ld0/c;

    .line 21
    invoke-direct {v2, v0, v1}, Ld0/c;-><init>(J)V

    .line 24
    sget-object v0, LL/m1;->a:LL/m1;

    .line 26
    invoke-static {v2, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LC/K;->a:LL/r0;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, LDo/V;->E(F)LL/o0;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LC/K;->b:LL/o0;

    .line 39
    new-instance v1, LBm/f;

    .line 41
    invoke-direct {v1, p0}, LBm/f;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object v1, p0, LC/K;->c:LBm/f;

    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LC/K;->d:LL/r0;

    .line 54
    new-instance v2, LC/I;

    .line 56
    invoke-direct {v2, p1, p2, p0}, LC/I;-><init>(IFLC/K;)V

    .line 59
    iput-object v2, p0, LC/K;->e:LC/I;

    .line 61
    iput p1, p0, LC/K;->f:I

    .line 63
    const p2, 0x7fffffff

    .line 66
    iput p2, p0, LC/K;->h:I

    .line 68
    new-instance p2, LC/K$e;

    .line 70
    invoke-direct {p2, p0}, LC/K$e;-><init>(LC/K;)V

    .line 73
    new-instance v2, Lw/n;

    .line 75
    invoke-direct {v2, p2}, Lw/n;-><init>(Lno/l;)V

    .line 78
    iput-object v2, p0, LC/K;->k:Lw/n;

    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, LC/K;->l:Z

    .line 83
    const/4 p2, -0x1

    .line 84
    iput p2, p0, LC/K;->m:I

    .line 86
    sget-object v2, LC/P;->b:LC/F;

    .line 88
    sget-object v3, LL/k0;->a:LL/k0;

    .line 90
    invoke-static {v2, v3}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, LC/K;->p:LL/r0;

    .line 96
    sget-object v2, LC/P;->c:LC/P$b;

    .line 98
    iput-object v2, p0, LC/K;->q:LN0/c;

    .line 100
    new-instance v2, Ly/l;

    .line 102
    invoke-direct {v2}, Ly/l;-><init>()V

    .line 105
    iput-object v2, p0, LC/K;->r:Ly/l;

    .line 107
    invoke-static {p2}, Lif/b;->y(I)LL/p0;

    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, LC/K;->s:LL/p0;

    .line 113
    invoke-static {p1}, Lif/b;->y(I)LL/p0;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LC/K;->t:LL/p0;

    .line 119
    new-instance p1, LC/K$f;

    .line 121
    invoke-direct {p1, p0}, LC/K$f;-><init>(LC/K;)V

    .line 124
    invoke-static {v0, p1}, Lm0/c;->o(LL/a1;Lno/a;)LL/F;

    .line 127
    new-instance p1, LC/K$g;

    .line 129
    invoke-direct {p1, p0}, LC/K$g;-><init>(LC/K;)V

    .line 132
    invoke-static {v0, p1}, Lm0/c;->o(LL/a1;Lno/a;)LL/F;

    .line 135
    new-instance p1, LB/T;

    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, LC/K;->u:LB/T;

    .line 142
    new-instance p1, LB/p;

    .line 144
    invoke-direct {p1}, LB/p;-><init>()V

    .line 147
    iput-object p1, p0, LC/K;->v:LB/p;

    .line 149
    new-instance p1, LB/a;

    .line 151
    invoke-direct {p1}, LB/a;-><init>()V

    .line 154
    iput-object p1, p0, LC/K;->w:LB/a;

    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-static {p1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, LC/K;->x:LL/r0;

    .line 163
    new-instance p1, LC/K$c;

    .line 165
    invoke-direct {p1, p0}, LC/K$c;-><init>(LC/K;)V

    .line 168
    iput-object p1, p0, LC/K;->y:LC/K$c;

    .line 170
    const/16 p1, 0xf

    .line 172
    const/4 p2, 0x0

    .line 173
    invoke-static {p2, p2, p1}, LN0/b;->b(III)J

    .line 176
    move-result-wide p1

    .line 177
    iput-wide p1, p0, LC/K;->z:J

    .line 179
    new-instance p1, LB/S;

    .line 181
    invoke-direct {p1}, LB/S;-><init>()V

    .line 184
    iput-object p1, p0, LC/K;->A:LB/S;

    .line 186
    sget-object p1, LZn/C;->a:LZn/C;

    .line 188
    invoke-static {p1, v3}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, LC/K;->B:LL/j0;

    .line 194
    invoke-static {v1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, LC/K;->C:LL/r0;

    .line 200
    invoke-static {v1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, LC/K;->D:LL/r0;

    .line 206
    return-void

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    const-string v0, "initialPageOffsetFraction "

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    const-string p2, " is not within the range -0.5 to 0.5"

    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p2
.end method

.method public static synthetic g(ILC/M;Leo/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v1, v0}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p0, v2, v0, p2}, LC/K;->f(IFLu/k;Leo/d;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static t(LC/K;Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/K;",
            "Lv/Q;",
            "Lno/p<",
            "-",
            "Lw/O;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, LC/K$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LC/K$d;

    .line 8
    iget v1, v0, LC/K$d;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/K$d;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/K$d;

    .line 22
    invoke-direct {v0, p0, p3}, LC/K$d;-><init>(LC/K;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LC/K$d;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LC/K$d;->m:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, LC/K$d;->h:LC/K;

    .line 41
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p2, v0, LC/K$d;->j:Lno/p;

    .line 55
    iget-object p1, v0, LC/K$d;->i:Lv/Q;

    .line 57
    iget-object p0, v0, LC/K$d;->h:LC/K;

    .line 59
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    iput-object p0, v0, LC/K$d;->h:LC/K;

    .line 68
    iput-object p1, v0, LC/K$d;->i:Lv/Q;

    .line 70
    iput-object p2, v0, LC/K$d;->j:Lno/p;

    .line 72
    iput v4, v0, LC/K$d;->m:I

    .line 74
    iget-object p3, p0, LC/K;->w:LB/a;

    .line 76
    invoke-virtual {p3, v0}, LB/a;->d(Leo/d;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p3, LZn/C;->a:LZn/C;

    .line 85
    :goto_1
    if-ne p3, v1, :cond_5

    .line 87
    return-object v1

    .line 88
    :cond_5
    :goto_2
    iget-object p3, p0, LC/K;->k:Lw/n;

    .line 90
    invoke-virtual {p3}, Lw/n;->c()Z

    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_6

    .line 96
    invoke-virtual {p0}, LC/K;->j()I

    .line 99
    move-result p3

    .line 100
    iget-object v2, p0, LC/K;->t:LL/p0;

    .line 102
    invoke-virtual {v2, p3}, LL/X0;->i(I)V

    .line 105
    :cond_6
    iput-object p0, v0, LC/K$d;->h:LC/K;

    .line 107
    const/4 p3, 0x0

    .line 108
    iput-object p3, v0, LC/K$d;->i:Lv/Q;

    .line 110
    iput-object p3, v0, LC/K$d;->j:Lno/p;

    .line 112
    iput v3, v0, LC/K$d;->m:I

    .line 114
    iget-object p3, p0, LC/K;->k:Lw/n;

    .line 116
    invoke-virtual {p3, p1, p2, v0}, Lw/n;->b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_7

    .line 122
    return-object v1

    .line 123
    :cond_7
    :goto_3
    iget-object p0, p0, LC/K;->s:LL/p0;

    .line 125
    const/4 p1, -0x1

    .line 126
    invoke-virtual {p0, p1}, LL/X0;->i(I)V

    .line 129
    sget-object p0, LZn/C;->a:LZn/C;

    .line 131
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/K;->C:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/Q;",
            "Lno/p<",
            "-",
            "Lw/O;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LC/K;->t(LC/K;Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/K;->k:Lw/n;

    .line 3
    invoke-virtual {v0}, Lw/n;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/K;->D:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LC/K;->k:Lw/n;

    .line 3
    invoke-virtual {v0, p1}, Lw/n;->e(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(IFLu/k;Leo/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, LC/K$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LC/K$a;

    .line 8
    iget v1, v0, LC/K$a;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/K$a;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/K$a;

    .line 22
    invoke-direct {v0, p0, p4}, LC/K$a;-><init>(LC/K;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, LC/K$a;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LC/K$a;->n:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_5

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    iget p2, v0, LC/K$a;->k:F

    .line 54
    iget p1, v0, LC/K$a;->j:I

    .line 56
    iget-object p3, v0, LC/K$a;->i:Lu/k;

    .line 58
    iget-object v2, v0, LC/K$a;->h:LC/K;

    .line 60
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    move-object v9, p3

    .line 64
    move-object v5, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, LC/K;->j()I

    .line 72
    move-result p4

    .line 73
    if-ne p1, p4, :cond_4

    .line 75
    invoke-virtual {p0}, LC/K;->k()F

    .line 78
    move-result p4

    .line 79
    cmpg-float p4, p4, p2

    .line 81
    if-nez p4, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0}, LC/K;->m()I

    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_5

    .line 90
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 92
    return-object p1

    .line 93
    :cond_5
    iput-object p0, v0, LC/K$a;->h:LC/K;

    .line 95
    iput-object p3, v0, LC/K$a;->i:Lu/k;

    .line 97
    iput p1, v0, LC/K$a;->j:I

    .line 99
    iput p2, v0, LC/K$a;->k:F

    .line 101
    iput v4, v0, LC/K$a;->n:I

    .line 103
    iget-object p4, p0, LC/K;->w:LB/a;

    .line 105
    invoke-virtual {p4, v0}, LB/a;->d(Leo/d;)Ljava/lang/Object;

    .line 108
    move-result-object p4

    .line 109
    if-ne p4, v1, :cond_6

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object p4, LZn/C;->a:LZn/C;

    .line 114
    :goto_2
    if-ne p4, v1, :cond_7

    .line 116
    return-object v1

    .line 117
    :cond_7
    move-object v5, p0

    .line 118
    move-object v9, p3

    .line 119
    :goto_3
    float-to-double p3, p2

    .line 120
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 122
    cmpg-double v2, v6, p3

    .line 124
    if-gtz v2, :cond_a

    .line 126
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 128
    cmpg-double p3, p3, v6

    .line 130
    if-gtz p3, :cond_a

    .line 132
    invoke-virtual {v5, p1}, LC/K;->i(I)I

    .line 135
    move-result v6

    .line 136
    invoke-virtual {v5}, LC/K;->o()I

    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    mul-float/2addr p2, p1

    .line 142
    invoke-static {p2}, Lpo/a;->a(F)I

    .line 145
    move-result v8

    .line 146
    new-instance p1, LC/K$b;

    .line 148
    const/4 v10, 0x0

    .line 149
    iget-object p2, v5, LC/K;->c:LBm/f;

    .line 151
    move-object v4, p1

    .line 152
    move-object v7, p2

    .line 153
    invoke-direct/range {v4 .. v10}, LC/K$b;-><init>(LC/K;ILBm/f;ILu/k;Leo/d;)V

    .line 156
    const/4 p3, 0x0

    .line 157
    iput-object p3, v0, LC/K$a;->h:LC/K;

    .line 159
    iput-object p3, v0, LC/K$a;->i:Lu/k;

    .line 161
    iput v3, v0, LC/K$a;->n:I

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget-object p3, Lv/Q;->Default:Lv/Q;

    .line 168
    iget-object p2, p2, LBm/f;->b:Ljava/lang/Object;

    .line 170
    check-cast p2, LC/K;

    .line 172
    invoke-virtual {p2, p3, p1, v0}, LC/K;->b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_8

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 181
    :goto_4
    if-ne p1, v1, :cond_9

    .line 183
    return-object v1

    .line 184
    :cond_9
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 186
    return-object p1

    .line 187
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    const-string p3, "pageOffsetFraction "

    .line 191
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    const-string p2, " is not within the range -0.5 to 0.5"

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p2
.end method

.method public final h(LC/F;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LC/K;->e:LC/I;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget p2, p1, LC/F;->k:F

    .line 10
    iget-object v0, v0, LC/I;->c:LL/o0;

    .line 12
    invoke-virtual {v0, p2}, LL/W0;->u(F)V

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p2, p1, LC/F;->j:LC/k;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    iget-object v4, p2, LC/k;->e:Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v1

    .line 28
    :goto_0
    iput-object v4, v0, LC/I;->e:Ljava/lang/Object;

    .line 30
    iget-boolean v4, v0, LC/I;->d:Z

    .line 32
    iget-object v5, p1, LC/F;->a:Ljava/util/List;

    .line 34
    if-nez v4, :cond_2

    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, Ljava/util/Collection;

    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v4

    .line 43
    xor-int/2addr v4, v3

    .line 44
    if-eqz v4, :cond_5

    .line 46
    :cond_2
    iput-boolean v3, v0, LC/I;->d:Z

    .line 48
    if-eqz p2, :cond_3

    .line 50
    iget p2, p2, LC/k;->a:I

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p2, v2

    .line 54
    :goto_1
    iget v4, p1, LC/F;->k:F

    .line 56
    iget-object v6, v0, LC/I;->b:LL/p0;

    .line 58
    invoke-virtual {v6, p2}, LL/X0;->i(I)V

    .line 61
    iget-object v6, v0, LC/I;->f:LB/M;

    .line 63
    invoke-virtual {v6, p2}, LB/M;->c(I)V

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result p2

    .line 70
    const/4 v6, 0x0

    .line 71
    cmpg-float p2, p2, v6

    .line 73
    if-nez p2, :cond_4

    .line 75
    move v4, v6

    .line 76
    :cond_4
    iget-object p2, v0, LC/I;->c:LL/o0;

    .line 78
    invoke-virtual {p2, v4}, LL/W0;->u(F)V

    .line 81
    :cond_5
    iget p2, p0, LC/K;->m:I

    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq p2, v0, :cond_8

    .line 86
    move-object p2, v5

    .line 87
    check-cast p2, Ljava/util/Collection;

    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result p2

    .line 93
    xor-int/2addr p2, v3

    .line 94
    if-eqz p2, :cond_8

    .line 96
    iget-boolean p2, p0, LC/K;->o:Z

    .line 98
    iget v4, p1, LC/F;->h:I

    .line 100
    if-eqz p2, :cond_6

    .line 102
    invoke-static {v5}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, LC/l;

    .line 108
    invoke-interface {p2}, LC/l;->getIndex()I

    .line 111
    move-result p2

    .line 112
    add-int/2addr v4, p2

    .line 113
    add-int/2addr v4, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v5}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, LC/l;

    .line 121
    invoke-interface {p2}, LC/l;->getIndex()I

    .line 124
    move-result p2

    .line 125
    sub-int/2addr p2, v4

    .line 126
    add-int/lit8 v4, p2, -0x1

    .line 128
    :goto_2
    iget p2, p0, LC/K;->m:I

    .line 130
    if-eq p2, v4, :cond_8

    .line 132
    iput v0, p0, LC/K;->m:I

    .line 134
    iget-object p2, p0, LC/K;->n:LB/T$a;

    .line 136
    if-eqz p2, :cond_7

    .line 138
    invoke-interface {p2}, LB/T$a;->cancel()V

    .line 141
    :cond_7
    iput-object v1, p0, LC/K;->n:LB/T$a;

    .line 143
    :cond_8
    :goto_3
    iget-object p2, p0, LC/K;->p:LL/r0;

    .line 145
    invoke-virtual {p2, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 148
    iget-boolean p2, p1, LC/F;->m:Z

    .line 150
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object p2

    .line 154
    iget-object v0, p0, LC/K;->C:LL/r0;

    .line 156
    invoke-virtual {v0, p2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 159
    iget-object p2, p1, LC/F;->i:LC/k;

    .line 161
    if-eqz p2, :cond_9

    .line 163
    iget v0, p2, LC/k;->a:I

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move v0, v2

    .line 167
    :goto_4
    if-nez v0, :cond_b

    .line 169
    iget v0, p1, LC/F;->l:I

    .line 171
    if-eqz v0, :cond_a

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move v3, v2

    .line 175
    :cond_b
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v0

    .line 179
    iget-object v3, p0, LC/K;->D:LL/r0;

    .line 181
    invoke-virtual {v3, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 184
    if-eqz p2, :cond_c

    .line 186
    iget p2, p2, LC/k;->a:I

    .line 188
    iput p2, p0, LC/K;->f:I

    .line 190
    :cond_c
    iget p2, p1, LC/F;->l:I

    .line 192
    iput p2, p0, LC/K;->g:I

    .line 194
    sget-object p2, LW/k;->b:LCi/h;

    .line 196
    invoke-virtual {p2}, LCi/h;->g()Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    check-cast p2, LW/f;

    .line 202
    invoke-static {p2, v1, v2}, LW/k;->h(LW/f;Lno/l;Z)LW/f;

    .line 205
    move-result-object p2

    .line 206
    :try_start_0
    invoke-virtual {p2}, LW/f;->j()LW/f;

    .line 209
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    iget v1, p0, LC/K;->j:F

    .line 212
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 215
    move-result v1

    .line 216
    const/high16 v3, 0x3f000000    # 0.5f

    .line 218
    cmpl-float v1, v1, v3

    .line 220
    if-lez v1, :cond_d

    .line 222
    iget-boolean v1, p0, LC/K;->l:Z

    .line 224
    if-eqz v1, :cond_d

    .line 226
    iget v1, p0, LC/K;->j:F

    .line 228
    invoke-virtual {p0, v1}, LC/K;->r(F)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_d

    .line 234
    iget v1, p0, LC/K;->j:F

    .line 236
    invoke-virtual {p0, v1, p1}, LC/K;->s(FLC/u;)V

    .line 239
    goto :goto_6

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    goto :goto_a

    .line 242
    :cond_d
    :goto_6
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :try_start_2
    invoke-static {v0}, LW/f;->p(LW/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    invoke-virtual {p2}, LW/f;->c()V

    .line 250
    invoke-virtual {p0}, LC/K;->m()I

    .line 253
    move-result p2

    .line 254
    sget v0, LC/P;->a:F

    .line 256
    iget v0, p1, LC/F;->f:I

    .line 258
    neg-int v0, v0

    .line 259
    iget v1, p1, LC/F;->b:I

    .line 261
    iget v3, p1, LC/F;->c:I

    .line 263
    add-int/2addr v1, v3

    .line 264
    mul-int/2addr v1, p2

    .line 265
    add-int/2addr v1, v0

    .line 266
    iget p2, p1, LC/F;->d:I

    .line 268
    add-int/2addr v1, p2

    .line 269
    sub-int/2addr v1, v3

    .line 270
    sget-object p2, Lw/H;->Vertical:Lw/H;

    .line 272
    iget-object v0, p1, LC/F;->e:Lw/H;

    .line 274
    if-ne v0, p2, :cond_e

    .line 276
    invoke-virtual {p1}, LC/F;->a()J

    .line 279
    move-result-wide p1

    .line 280
    const-wide v3, 0xffffffffL

    .line 285
    and-long/2addr p1, v3

    .line 286
    :goto_7
    long-to-int p1, p1

    .line 287
    goto :goto_8

    .line 288
    :cond_e
    invoke-virtual {p1}, LC/F;->a()J

    .line 291
    move-result-wide p1

    .line 292
    const/16 v0, 0x20

    .line 294
    shr-long/2addr p1, v0

    .line 295
    goto :goto_7

    .line 296
    :goto_8
    sub-int/2addr v1, p1

    .line 297
    if-gez v1, :cond_f

    .line 299
    goto :goto_9

    .line 300
    :cond_f
    move v2, v1

    .line 301
    :goto_9
    iput v2, p0, LC/K;->h:I

    .line 303
    return-void

    .line 304
    :goto_a
    :try_start_3
    invoke-static {v0}, LW/f;->p(LW/f;)V

    .line 307
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    :catchall_1
    move-exception p1

    .line 309
    invoke-virtual {p2}, LW/f;->c()V

    .line 312
    throw p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LC/K;->m()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, LC/K;->m()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-static {p1, v1, v0}, Lto/k;->D(III)I

    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/K;->e:LC/I;

    .line 3
    iget-object v0, v0, LC/I;->b:LL/p0;

    .line 5
    invoke-virtual {v0}, LL/X0;->w()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, LC/K;->e:LC/I;

    .line 3
    iget-object v0, v0, LC/I;->c:LL/o0;

    .line 5
    invoke-virtual {v0}, LL/W0;->h()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()LC/u;
    .locals 1

    .line 1
    iget-object v0, p0, LC/K;->p:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/u;

    .line 9
    return-object v0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/K;->p:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/F;

    .line 9
    iget v0, v0, LC/F;->b:I

    .line 11
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LC/K;->n()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LC/K;->p()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/K;->p:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/F;

    .line 9
    iget v0, v0, LC/F;->c:I

    .line 11
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, LC/K;->a:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/c;

    .line 9
    iget-wide v0, v0, Ld0/c;->a:J

    .line 11
    return-wide v0
.end method

.method public final r(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LC/K;->l()LC/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LC/u;->getOrientation()Lw/H;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lw/H;->Vertical:Lw/H;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LC/K;->q()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ld0/c;->e(J)F

    .line 24
    move-result v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 29
    move-result v0

    .line 30
    cmpg-float p1, p1, v0

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, LC/K;->q()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 51
    move-result v0

    .line 52
    cmpg-float p1, p1, v0

    .line 54
    if-nez p1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, LC/K;->q()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    if-nez p1, :cond_2

    .line 68
    invoke-virtual {p0}, LC/K;->q()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ld0/c;->e(J)F

    .line 75
    move-result p1

    .line 76
    float-to-int p1, p1

    .line 77
    if-nez p1, :cond_2

    .line 79
    :goto_0
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_1
    return p1
.end method

.method public final s(FLC/u;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LC/K;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, LC/u;->f()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_5

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p1, p1, v0

    .line 23
    if-lez p1, :cond_1

    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    invoke-interface {p2}, LC/u;->f()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LC/l;

    .line 40
    invoke-interface {v0}, LC/l;->getIndex()I

    .line 43
    move-result v0

    .line 44
    invoke-interface {p2}, LC/u;->e()I

    .line 47
    move-result p2

    .line 48
    add-int/2addr p2, v0

    .line 49
    add-int/2addr p2, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p2}, LC/u;->f()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LC/l;

    .line 61
    invoke-interface {v0}, LC/l;->getIndex()I

    .line 64
    move-result v0

    .line 65
    invoke-interface {p2}, LC/u;->e()I

    .line 68
    move-result p2

    .line 69
    sub-int/2addr v0, p2

    .line 70
    add-int/lit8 p2, v0, -0x1

    .line 72
    :goto_1
    iget v0, p0, LC/K;->m:I

    .line 74
    if-eq p2, v0, :cond_5

    .line 76
    if-ltz p2, :cond_5

    .line 78
    invoke-virtual {p0}, LC/K;->m()I

    .line 81
    move-result v0

    .line 82
    if-ge p2, v0, :cond_5

    .line 84
    iget-boolean v0, p0, LC/K;->o:Z

    .line 86
    if-eq v0, p1, :cond_3

    .line 88
    iget-object v0, p0, LC/K;->n:LB/T$a;

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v0}, LB/T$a;->cancel()V

    .line 95
    :cond_3
    iput-boolean p1, p0, LC/K;->o:Z

    .line 97
    iput p2, p0, LC/K;->m:I

    .line 99
    iget-wide v0, p0, LC/K;->z:J

    .line 101
    iget-object p1, p0, LC/K;->u:LB/T;

    .line 103
    iget-object p1, p1, LB/T;->a:LB/T$b;

    .line 105
    if-eqz p1, :cond_4

    .line 107
    invoke-interface {p1, p2, v0, v1}, LB/T$b;->a(IJ)LB/U$a;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object p1, LB/c;->a:LB/c;

    .line 114
    :goto_2
    iput-object p1, p0, LC/K;->n:LB/T$a;

    .line 116
    :cond_5
    return-void
.end method
