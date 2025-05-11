.class public final LA/J;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Lw/U;


# static fields
.field public static final A:LK/m;


# instance fields
.field public a:Z

.field public b:LA/E;

.field public final c:LA/I;

.field public final d:LA/e;

.field public final e:LL/r0;

.field public final f:Ly/l;

.field public g:F

.field public h:LN0/c;

.field public final i:Lw/n;

.field public final j:Z

.field public k:I

.field public l:LB/T$a;

.field public m:Z

.field public n:Lr0/a0;

.field public final o:LA/J$c;

.field public final p:LB/a;

.field public final q:LA/l;

.field public final r:LB/p;

.field public s:J

.field public final t:LB/S;

.field public final u:LL/r0;

.field public final v:LL/r0;

.field public final w:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LB/T;

.field public y:LDo/G;

.field public z:Lu/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m<",
            "Ljava/lang/Float;",
            "Lu/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LA/J$a;->h:LA/J$a;

    .line 3
    sget-object v1, LA/J$b;->h:LA/J$b;

    .line 5
    invoke-static {v0, v1}, Lif/b;->x(Lno/p;Lno/l;)LK/m;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LA/J;->A:LK/m;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0, v0}, LA/J;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LA/I;

    invoke-direct {v0, p1, p2}, LA/I;-><init>(II)V

    iput-object v0, p0, LA/J;->c:LA/I;

    .line 3
    new-instance p1, LA/e;

    invoke-direct {p1, p0}, LA/e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA/J;->d:LA/e;

    .line 4
    sget-object p1, LA/N;->b:LA/E;

    .line 5
    sget-object p2, LL/k0;->a:LL/k0;

    .line 6
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p1

    iput-object p1, p0, LA/J;->e:LL/r0;

    .line 7
    new-instance p1, Ly/l;

    invoke-direct {p1}, Ly/l;-><init>()V

    .line 8
    iput-object p1, p0, LA/J;->f:Ly/l;

    .line 9
    new-instance p1, LN0/d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0}, LN0/d;-><init>(FF)V

    .line 10
    iput-object p1, p0, LA/J;->h:LN0/c;

    .line 11
    new-instance p1, LA/J$e;

    invoke-direct {p1, p0}, LA/J$e;-><init>(LA/J;)V

    .line 12
    new-instance v0, Lw/n;

    invoke-direct {v0, p1}, Lw/n;-><init>(Lno/l;)V

    .line 13
    iput-object v0, p0, LA/J;->i:Lw/n;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LA/J;->j:Z

    const/4 p1, -0x1

    .line 15
    iput p1, p0, LA/J;->k:I

    .line 16
    new-instance p1, LA/J$c;

    invoke-direct {p1, p0}, LA/J$c;-><init>(LA/J;)V

    iput-object p1, p0, LA/J;->o:LA/J$c;

    .line 17
    new-instance p1, LB/a;

    invoke-direct {p1}, LB/a;-><init>()V

    iput-object p1, p0, LA/J;->p:LB/a;

    .line 18
    new-instance p1, LA/l;

    invoke-direct {p1}, LA/l;-><init>()V

    iput-object p1, p0, LA/J;->q:LA/l;

    .line 19
    new-instance p1, LB/p;

    invoke-direct {p1}, LB/p;-><init>()V

    iput-object p1, p0, LA/J;->r:LB/p;

    const/16 p1, 0xf

    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0, p1}, LN0/b;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, LA/J;->s:J

    .line 21
    new-instance p1, LB/S;

    invoke-direct {p1}, LB/S;-><init>()V

    iput-object p1, p0, LA/J;->t:LB/S;

    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    sget-object v0, LL/m1;->a:LL/m1;

    .line 24
    invoke-static {p1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object v1

    .line 25
    iput-object v1, p0, LA/J;->u:LL/r0;

    .line 26
    invoke-static {p1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p1

    .line 27
    iput-object p1, p0, LA/J;->v:LL/r0;

    .line 28
    sget-object p1, LZn/C;->a:LZn/C;

    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p1

    .line 29
    iput-object p1, p0, LA/J;->w:LL/j0;

    .line 30
    new-instance p1, LB/T;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LA/J;->x:LB/T;

    .line 33
    sget-object v1, Lu/r0;->a:Lu/q0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 34
    new-instance p2, Lu/m;

    .line 35
    iget-object v0, v1, Lu/q0;->a:Lno/l;

    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lu/r;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p2

    .line 36
    invoke-direct/range {v0 .. v8}, Lu/m;-><init>(Lu/p0;Ljava/lang/Object;Lu/r;JJZ)V

    .line 37
    iput-object p2, p0, LA/J;->z:Lu/m;

    return-void
.end method

.method public static f(LA/J;ILeo/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v2, p0, LA/J;->h:LN0/c;

    .line 3
    sget v0, LB/h;->a:F

    .line 5
    new-instance v6, LB/g;

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object p0, p0, LA/J;->d:LA/e;

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move v1, p1

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v0 .. v5}, LB/g;-><init>(ILN0/c;LB/i;ILeo/d;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p1, Lv/Q;->Default:Lv/Q;

    .line 22
    iget-object p0, p0, LA/e;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, LA/J;

    .line 26
    invoke-virtual {p0, p1, v6, p2}, LA/J;->b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    if-ne p0, p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, LZn/C;->a:LZn/C;

    .line 37
    :goto_0
    if-ne p0, p1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p0, LZn/C;->a:LZn/C;

    .line 42
    :goto_1
    if-ne p0, p1, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object p0, LZn/C;->a:LZn/C;

    .line 47
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/J;->u:LL/r0;

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
    .locals 5
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
    instance-of v0, p3, LA/J$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LA/J$d;

    .line 8
    iget v1, v0, LA/J$d;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LA/J$d;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA/J$d;

    .line 22
    invoke-direct {v0, p0, p3}, LA/J$d;-><init>(LA/J;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LA/J$d;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LA/J$d;->m:I

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
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, LA/J$d;->j:Lno/p;

    .line 53
    iget-object p1, v0, LA/J$d;->i:Lv/Q;

    .line 55
    iget-object v2, v0, LA/J$d;->h:LA/J;

    .line 57
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    iput-object p0, v0, LA/J$d;->h:LA/J;

    .line 66
    iput-object p1, v0, LA/J$d;->i:Lv/Q;

    .line 68
    iput-object p2, v0, LA/J$d;->j:Lno/p;

    .line 70
    iput v4, v0, LA/J$d;->m:I

    .line 72
    iget-object p3, p0, LA/J;->p:LB/a;

    .line 74
    invoke-virtual {p3, v0}, LB/a;->d(Leo/d;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, LA/J;->i:Lw/n;

    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, LA/J$d;->h:LA/J;

    .line 87
    iput-object v2, v0, LA/J$d;->i:Lv/Q;

    .line 89
    iput-object v2, v0, LA/J$d;->j:Lno/p;

    .line 91
    iput v3, v0, LA/J$d;->m:I

    .line 93
    invoke-virtual {p3, p1, p2, v0}, Lw/n;->b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 102
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/J;->i:Lw/n;

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
    iget-object v0, p0, LA/J;->v:LL/r0;

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
    iget-object v0, p0, LA/J;->i:Lw/n;

    .line 3
    invoke-virtual {v0, p1}, Lw/n;->e(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(LA/E;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-boolean v0, p0, LA/J;->a:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, LA/J;->b:LA/E;

    .line 9
    goto/16 :goto_8

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 14
    iput-boolean v0, p0, LA/J;->a:Z

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p1, LA/E;->a:LA/F;

    .line 20
    const/16 v4, 0x29

    .line 22
    const-string v5, "scrollOffset should be non-negative ("

    .line 24
    iget-object v6, p0, LA/J;->c:LA/I;

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz p3, :cond_3

    .line 29
    iget p3, p1, LA/E;->b:I

    .line 31
    int-to-float v8, p3

    .line 32
    cmpl-float v8, v8, v1

    .line 34
    if-ltz v8, :cond_2

    .line 36
    iget-object v4, v6, LA/I;->b:LL/p0;

    .line 38
    invoke-virtual {v4, p3}, LL/X0;->i(I)V

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2

    .line 71
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    if-eqz v3, :cond_4

    .line 76
    iget-object p3, v3, LA/F;->l:Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object p3, v2

    .line 80
    :goto_0
    iput-object p3, v6, LA/I;->d:Ljava/lang/Object;

    .line 82
    iget-boolean p3, v6, LA/I;->c:Z

    .line 84
    if-nez p3, :cond_5

    .line 86
    iget p3, p1, LA/E;->j:I

    .line 88
    if-lez p3, :cond_7

    .line 90
    :cond_5
    iput-boolean v0, v6, LA/I;->c:Z

    .line 92
    iget p3, p1, LA/E;->b:I

    .line 94
    int-to-float v8, p3

    .line 95
    cmpl-float v8, v8, v1

    .line 97
    if-ltz v8, :cond_12

    .line 99
    if-eqz v3, :cond_6

    .line 101
    iget v4, v3, LA/F;->a:I

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v4, v7

    .line 105
    :goto_1
    invoke-virtual {v6, v4, p3}, LA/I;->a(II)V

    .line 108
    :cond_7
    iget p3, p0, LA/J;->k:I

    .line 110
    const/4 v4, -0x1

    .line 111
    if-eq p3, v4, :cond_a

    .line 113
    iget-object p3, p1, LA/E;->g:Ljava/util/List;

    .line 115
    move-object v5, p3

    .line 116
    check-cast v5, Ljava/util/Collection;

    .line 118
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v5

    .line 122
    xor-int/2addr v5, v0

    .line 123
    if-eqz v5, :cond_a

    .line 125
    iget-boolean v5, p0, LA/J;->m:Z

    .line 127
    if-eqz v5, :cond_8

    .line 129
    invoke-static {p3}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, LA/r;

    .line 135
    invoke-interface {p3}, LA/r;->getIndex()I

    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-static {p3}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    move-result-object p3

    .line 145
    check-cast p3, LA/r;

    .line 147
    invoke-interface {p3}, LA/r;->getIndex()I

    .line 150
    move-result p3

    .line 151
    sub-int/2addr p3, v0

    .line 152
    :goto_2
    iget v5, p0, LA/J;->k:I

    .line 154
    if-eq v5, p3, :cond_a

    .line 156
    iput v4, p0, LA/J;->k:I

    .line 158
    iget-object p3, p0, LA/J;->l:LB/T$a;

    .line 160
    if-eqz p3, :cond_9

    .line 162
    invoke-interface {p3}, LB/T$a;->cancel()V

    .line 165
    :cond_9
    iput-object v2, p0, LA/J;->l:LB/T$a;

    .line 167
    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 169
    iget p3, v3, LA/F;->a:I

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    move p3, v7

    .line 173
    :goto_4
    if-nez p3, :cond_d

    .line 175
    iget p3, p1, LA/E;->b:I

    .line 177
    if-eqz p3, :cond_c

    .line 179
    goto :goto_5

    .line 180
    :cond_c
    move v0, v7

    .line 181
    :cond_d
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object p3

    .line 185
    iget-object v0, p0, LA/J;->v:LL/r0;

    .line 187
    invoke-virtual {v0, p3}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 190
    iget-boolean p3, p1, LA/E;->c:Z

    .line 192
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object p3

    .line 196
    iget-object v0, p0, LA/J;->u:LL/r0;

    .line 198
    invoke-virtual {v0, p3}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 201
    iget p3, p0, LA/J;->g:F

    .line 203
    iget v0, p1, LA/E;->d:F

    .line 205
    sub-float/2addr p3, v0

    .line 206
    iput p3, p0, LA/J;->g:F

    .line 208
    iget-object p3, p0, LA/J;->e:LL/r0;

    .line 210
    invoke-virtual {p3, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 213
    if-eqz p2, :cond_11

    .line 215
    iget-object p2, p0, LA/J;->h:LN0/c;

    .line 217
    sget p3, LA/N;->a:F

    .line 219
    invoke-interface {p2, p3}, LN0/c;->R0(F)F

    .line 222
    move-result p2

    .line 223
    iget p1, p1, LA/E;->e:F

    .line 225
    cmpg-float p2, p1, p2

    .line 227
    if-gtz p2, :cond_e

    .line 229
    goto :goto_8

    .line 230
    :cond_e
    sget-object p2, LW/k;->b:LCi/h;

    .line 232
    invoke-virtual {p2}, LCi/h;->g()Ljava/lang/Object;

    .line 235
    move-result-object p2

    .line 236
    check-cast p2, LW/f;

    .line 238
    invoke-static {p2, v2, v7}, LW/k;->h(LW/f;Lno/l;Z)LW/f;

    .line 241
    move-result-object p2

    .line 242
    :try_start_0
    invoke-virtual {p2}, LW/f;->j()LW/f;

    .line 245
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    :try_start_1
    iget-object v0, p0, LA/J;->z:Lu/m;

    .line 248
    iget-object v0, v0, Lu/m;->c:LL/r0;

    .line 250
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Number;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 259
    move-result v0

    .line 260
    iget-object v3, p0, LA/J;->z:Lu/m;

    .line 262
    iget-boolean v4, v3, Lu/m;->g:Z

    .line 264
    const/4 v5, 0x3

    .line 265
    if-eqz v4, :cond_f

    .line 267
    sub-float/2addr v0, p1

    .line 268
    const/16 p1, 0x1e

    .line 270
    invoke-static {v3, v0, v1, p1}, LDo/K;->h(Lu/m;FFI)Lu/m;

    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, LA/J;->z:Lu/m;

    .line 276
    iget-object p1, p0, LA/J;->y:LDo/G;

    .line 278
    if-eqz p1, :cond_10

    .line 280
    new-instance v0, LA/L;

    .line 282
    invoke-direct {v0, p0, v2}, LA/L;-><init>(LA/J;Leo/d;)V

    .line 285
    invoke-static {p1, v2, v2, v0, v5}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 288
    goto :goto_6

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    goto :goto_7

    .line 291
    :cond_f
    new-instance v0, Lu/m;

    .line 293
    sget-object v1, Lu/r0;->a:Lu/q0;

    .line 295
    neg-float p1, p1

    .line 296
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    move-result-object p1

    .line 300
    const/16 v3, 0x3c

    .line 302
    invoke-direct {v0, v1, p1, v2, v3}, Lu/m;-><init>(Lu/p0;Ljava/lang/Object;Lu/r;I)V

    .line 305
    iput-object v0, p0, LA/J;->z:Lu/m;

    .line 307
    iget-object p1, p0, LA/J;->y:LDo/G;

    .line 309
    if-eqz p1, :cond_10

    .line 311
    new-instance v0, LA/M;

    .line 313
    invoke-direct {v0, p0, v2}, LA/M;-><init>(LA/J;Leo/d;)V

    .line 316
    invoke-static {p1, v2, v2, v0, v5}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :cond_10
    :goto_6
    :try_start_2
    invoke-static {p3}, LW/f;->p(LW/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    invoke-virtual {p2}, LW/f;->c()V

    .line 325
    goto :goto_8

    .line 326
    :goto_7
    :try_start_3
    invoke-static {p3}, LW/f;->p(LW/f;)V

    .line 329
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    :catchall_1
    move-exception p1

    .line 331
    invoke-virtual {p2}, LW/f;->c()V

    .line 334
    throw p1

    .line 335
    :cond_11
    :goto_8
    return-void

    .line 336
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    throw p2
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/J;->c:LA/I;

    .line 3
    iget-object v0, v0, LA/I;->a:LL/p0;

    .line 5
    invoke-virtual {v0}, LL/X0;->w()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/J;->c:LA/I;

    .line 3
    iget-object v0, v0, LA/I;->b:LL/p0;

    .line 5
    invoke-virtual {v0}, LL/X0;->w()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()LA/B;
    .locals 1

    .line 1
    iget-object v0, p0, LA/J;->e:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/B;

    .line 9
    return-object v0
.end method

.method public final k(FLA/B;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA/J;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, LA/B;->g()Ljava/util/List;

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
    cmpg-float p1, p1, v0

    .line 23
    if-gez p1, :cond_1

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
    invoke-interface {p2}, LA/B;->g()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LA/r;

    .line 40
    invoke-interface {v0}, LA/r;->getIndex()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p2}, LA/B;->g()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LA/r;

    .line 56
    invoke-interface {v0}, LA/r;->getIndex()I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v1

    .line 61
    :goto_1
    iget v1, p0, LA/J;->k:I

    .line 63
    if-eq v0, v1, :cond_5

    .line 65
    if-ltz v0, :cond_5

    .line 67
    invoke-interface {p2}, LA/B;->e()I

    .line 70
    move-result p2

    .line 71
    if-ge v0, p2, :cond_5

    .line 73
    iget-boolean p2, p0, LA/J;->m:Z

    .line 75
    if-eq p2, p1, :cond_3

    .line 77
    iget-object p2, p0, LA/J;->l:LB/T$a;

    .line 79
    if-eqz p2, :cond_3

    .line 81
    invoke-interface {p2}, LB/T$a;->cancel()V

    .line 84
    :cond_3
    iput-boolean p1, p0, LA/J;->m:Z

    .line 86
    iput v0, p0, LA/J;->k:I

    .line 88
    iget-wide p1, p0, LA/J;->s:J

    .line 90
    iget-object v1, p0, LA/J;->x:LB/T;

    .line 92
    iget-object v1, v1, LB/T;->a:LB/T$b;

    .line 94
    if-eqz v1, :cond_4

    .line 96
    invoke-interface {v1, v0, p1, p2}, LB/T$b;->a(IJ)LB/U$a;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object p1, LB/c;->a:LB/c;

    .line 103
    :goto_2
    iput-object p1, p0, LA/J;->l:LB/T$a;

    .line 105
    :cond_5
    return-void
.end method
