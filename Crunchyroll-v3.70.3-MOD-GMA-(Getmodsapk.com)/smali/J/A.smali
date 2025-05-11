.class public final LJ/A;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ/i0;

.field public final f:LJ/y;

.field public final g:LL/r0;

.field public final h:LL/F;

.field public final i:LL/F;

.field public final j:LL/o0;

.field public final k:LL/o0;

.field public final l:LL/r0;

.field public final m:LL/r0;

.field public final n:LJ/w;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LJ/Q0$a;LJ/Q0$b;Lu/k;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LJ/A;->a:Lno/l;

    .line 6
    iput-object p3, p0, LJ/A;->b:Lno/a;

    .line 8
    iput-object p4, p0, LJ/A;->c:Lu/k;

    .line 10
    iput-object p5, p0, LJ/A;->d:Lno/l;

    .line 12
    new-instance p2, LJ/i0;

    .line 14
    invoke-direct {p2}, LJ/i0;-><init>()V

    .line 17
    iput-object p2, p0, LJ/A;->e:LJ/i0;

    .line 19
    new-instance p2, LJ/y;

    .line 21
    invoke-direct {p2, p0}, LJ/y;-><init>(LJ/A;)V

    .line 24
    iput-object p2, p0, LJ/A;->f:LJ/y;

    .line 26
    sget-object p2, LL/m1;->a:LL/m1;

    .line 28
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LJ/A;->g:LL/r0;

    .line 34
    new-instance p1, LG/s0;

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p1, p0, p3}, LG/s0;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {p1}, Lm0/c;->q(Lno/a;)LL/F;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LJ/A;->h:LL/F;

    .line 46
    new-instance p1, LA/v;

    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-direct {p1, p0, p3}, LA/v;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {p1}, Lm0/c;->q(Lno/a;)LL/F;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LJ/A;->i:LL/F;

    .line 58
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 60
    invoke-static {p1}, LDo/V;->E(F)LL/o0;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LJ/A;->j:LL/o0;

    .line 66
    new-instance p1, LI/K;

    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-direct {p1, p0, p3}, LI/K;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-static {p2, p1}, Lm0/c;->o(LL/a1;Lno/a;)LL/F;

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, LDo/V;->E(F)LL/o0;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LJ/A;->k:LL/o0;

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LJ/A;->l:LL/r0;

    .line 89
    new-instance p1, LJ/k0;

    .line 91
    sget-object p3, Lao/v;->b:Lao/v;

    .line 93
    invoke-direct {p1, p3}, LJ/k0;-><init>(Ljava/util/Map;)V

    .line 96
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LJ/A;->m:LL/r0;

    .line 102
    new-instance p1, LJ/w;

    .line 104
    invoke-direct {p1, p0}, LJ/w;-><init>(LJ/A;)V

    .line 107
    iput-object p1, p0, LJ/A;->n:LJ/w;

    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv/Q;LJ/p$a;Leo/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, LJ/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LJ/u;

    .line 8
    iget v1, v0, LJ/u;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ/u;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ/u;

    .line 22
    invoke-direct {v0, p0, p4}, LJ/u;-><init>(LJ/A;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, LJ/u;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LJ/u;->k:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v5, :cond_1

    .line 39
    iget-object p1, v0, LJ/u;->h:LJ/A;

    .line 41
    :try_start_0
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, LJ/A;->e()LJ/b0;

    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p4, p1}, LJ/b0;->d(Ljava/lang/Object;)Z

    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_5

    .line 69
    :try_start_1
    iget-object p4, p0, LJ/A;->e:LJ/i0;

    .line 71
    new-instance v2, LJ/v;

    .line 73
    invoke-direct {v2, p0, p1, p3, v3}, LJ/v;-><init>(LJ/A;Ljava/lang/Object;LJ/p$a;Leo/d;)V

    .line 76
    iput-object p0, v0, LJ/u;->h:LJ/A;

    .line 78
    iput v5, v0, LJ/u;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance p1, LJ/j0;

    .line 85
    invoke-direct {p1, p2, p4, v2, v3}, LJ/j0;-><init>(Lv/Q;LJ/i0;Lno/l;Leo/d;)V

    .line 88
    invoke-static {p1, v0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 91
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    if-ne p1, v1, :cond_3

    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object p1, p0

    .line 96
    :goto_1
    invoke-virtual {p1, v3}, LJ/A;->i(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, LJ/A;->e()LJ/b0;

    .line 102
    move-result-object p2

    .line 103
    iget-object p3, p1, LJ/A;->j:LL/o0;

    .line 105
    invoke-virtual {p3}, LL/W0;->h()F

    .line 108
    move-result p4

    .line 109
    invoke-interface {p2, p4}, LJ/b0;->c(F)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_6

    .line 115
    invoke-virtual {p3}, LL/W0;->h()F

    .line 118
    move-result p3

    .line 119
    invoke-virtual {p1}, LJ/A;->e()LJ/b0;

    .line 122
    move-result-object p4

    .line 123
    invoke-interface {p4, p2}, LJ/b0;->f(Ljava/lang/Object;)F

    .line 126
    move-result p4

    .line 127
    sub-float/2addr p3, p4

    .line 128
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result p3

    .line 132
    cmpg-float p3, p3, v4

    .line 134
    if-gtz p3, :cond_6

    .line 136
    iget-object p3, p1, LJ/A;->d:Lno/l;

    .line 138
    invoke-interface {p3, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_6

    .line 150
    invoke-virtual {p1, p2}, LJ/A;->h(Ljava/lang/Object;)V

    .line 153
    goto :goto_5

    .line 154
    :goto_2
    move-object p2, p1

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    move-object p1, p0

    .line 159
    goto :goto_4

    .line 160
    :catchall_2
    move-exception p2

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    invoke-virtual {p1, v3}, LJ/A;->i(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p1}, LJ/A;->e()LJ/b0;

    .line 168
    move-result-object p3

    .line 169
    iget-object p4, p1, LJ/A;->j:LL/o0;

    .line 171
    invoke-virtual {p4}, LL/W0;->h()F

    .line 174
    move-result v0

    .line 175
    invoke-interface {p3, v0}, LJ/b0;->c(F)Ljava/lang/Object;

    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_4

    .line 181
    invoke-virtual {p4}, LL/W0;->h()F

    .line 184
    move-result p4

    .line 185
    invoke-virtual {p1}, LJ/A;->e()LJ/b0;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, p3}, LJ/b0;->f(Ljava/lang/Object;)F

    .line 192
    move-result v0

    .line 193
    sub-float/2addr p4, v0

    .line 194
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 197
    move-result p4

    .line 198
    cmpg-float p4, p4, v4

    .line 200
    if-gtz p4, :cond_4

    .line 202
    iget-object p4, p1, LJ/A;->d:Lno/l;

    .line 204
    invoke-interface {p4, p3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p4

    .line 208
    check-cast p4, Ljava/lang/Boolean;

    .line 210
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result p4

    .line 214
    if-eqz p4, :cond_4

    .line 216
    invoke-virtual {p1, p3}, LJ/A;->h(Ljava/lang/Object;)V

    .line 219
    :cond_4
    throw p2

    .line 220
    :cond_5
    invoke-virtual {p0, p1}, LJ/A;->h(Ljava/lang/Object;)V

    .line 223
    :cond_6
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 225
    return-object p1
.end method

.method public final b(Lv/Q;LJ/x;Leo/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LJ/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJ/s;

    .line 8
    iget v1, v0, LJ/s;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ/s;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ/s;

    .line 22
    invoke-direct {v0, p0, p3}, LJ/s;-><init>(LJ/A;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LJ/s;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LJ/s;->k:I

    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget-object p1, v0, LJ/s;->h:LJ/A;

    .line 40
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iget-object p3, p0, LJ/A;->e:LJ/i0;

    .line 59
    new-instance v2, LJ/t;

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v2, p2, p0, v5}, LJ/t;-><init>(LJ/x;LJ/A;Leo/d;)V

    .line 65
    iput-object p0, v0, LJ/s;->h:LJ/A;

    .line 67
    iput v4, v0, LJ/s;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance p2, LJ/j0;

    .line 74
    invoke-direct {p2, p1, p3, v2, v5}, LJ/j0;-><init>(Lv/Q;LJ/i0;Lno/l;Leo/d;)V

    .line 77
    invoke-static {p2, v0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    if-ne p1, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p1, p0

    .line 85
    :goto_1
    invoke-virtual {p1}, LJ/A;->e()LJ/b0;

    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p1, LJ/A;->j:LL/o0;

    .line 91
    invoke-virtual {p3}, LL/W0;->h()F

    .line 94
    move-result v0

    .line 95
    invoke-interface {p2, v0}, LJ/b0;->c(F)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 101
    invoke-virtual {p3}, LL/W0;->h()F

    .line 104
    move-result p3

    .line 105
    invoke-virtual {p1}, LJ/A;->e()LJ/b0;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, p2}, LJ/b0;->f(Ljava/lang/Object;)F

    .line 112
    move-result v0

    .line 113
    sub-float/2addr p3, v0

    .line 114
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result p3

    .line 118
    cmpg-float p3, p3, v3

    .line 120
    if-gtz p3, :cond_4

    .line 122
    iget-object p3, p1, LJ/A;->d:Lno/l;

    .line 124
    invoke-interface {p3, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_4

    .line 136
    invoke-virtual {p1, p2}, LJ/A;->h(Ljava/lang/Object;)V

    .line 139
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 141
    return-object p1

    .line 142
    :goto_2
    move-object p2, p1

    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    move-object p1, p0

    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception p2

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-virtual {p1}, LJ/A;->e()LJ/b0;

    .line 153
    move-result-object p3

    .line 154
    iget-object v0, p1, LJ/A;->j:LL/o0;

    .line 156
    invoke-virtual {v0}, LL/W0;->h()F

    .line 159
    move-result v1

    .line 160
    invoke-interface {p3, v1}, LJ/b0;->c(F)Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_5

    .line 166
    invoke-virtual {v0}, LL/W0;->h()F

    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1}, LJ/A;->e()LJ/b0;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, p3}, LJ/b0;->f(Ljava/lang/Object;)F

    .line 177
    move-result v1

    .line 178
    sub-float/2addr v0, v1

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 182
    move-result v0

    .line 183
    cmpg-float v0, v0, v3

    .line 185
    if-gtz v0, :cond_5

    .line 187
    iget-object v0, p1, LJ/A;->d:Lno/l;

    .line 189
    invoke-interface {v0, p3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 201
    invoke-virtual {p1, p3}, LJ/A;->h(Ljava/lang/Object;)V

    .line 204
    :cond_5
    throw p2
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, LJ/A;->e()LJ/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3}, LJ/b0;->f(Ljava/lang/Object;)F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LJ/A;->b:Lno/a;

    .line 11
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    iget-object v4, p0, LJ/A;->a:Lno/l;

    .line 37
    if-gez v3, :cond_4

    .line 39
    cmpl-float p2, p2, v2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz p2, :cond_2

    .line 44
    invoke-interface {v0, p1, v2}, LJ/b0;->b(FZ)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_2
    invoke-interface {v0, p1, v2}, LJ/b0;->b(FZ)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    invoke-interface {v0, p2}, LJ/b0;->f(Ljava/lang/Object;)F

    .line 63
    move-result v0

    .line 64
    sub-float/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v4, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v0

    .line 87
    add-float/2addr v0, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v0

    .line 92
    cmpg-float p1, p1, v0

    .line 94
    if-gez p1, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object p3, p2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    neg-float v2, v2

    .line 100
    cmpg-float p2, p2, v2

    .line 102
    const/4 v2, 0x0

    .line 103
    if-gtz p2, :cond_5

    .line 105
    invoke-interface {v0, p1, v2}, LJ/b0;->b(FZ)Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-interface {v0, p1, v2}, LJ/b0;->b(FZ)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 120
    invoke-interface {v0, p2}, LJ/b0;->f(Ljava/lang/Object;)F

    .line 123
    move-result v0

    .line 124
    sub-float v0, v1, v0

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v4, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 147
    move-result v0

    .line 148
    sub-float/2addr v1, v0

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x0

    .line 154
    cmpg-float v1, p1, v1

    .line 156
    if-gez v1, :cond_6

    .line 158
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result p1

    .line 162
    cmpg-float p1, p1, v0

    .line 164
    if-gez p1, :cond_3

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    cmpl-float p1, p1, v0

    .line 169
    if-lez p1, :cond_3

    .line 171
    :goto_0
    return-object p3
.end method

.method public final d(F)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LJ/A;->f(F)F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LJ/A;->j:LL/o0;

    .line 7
    invoke-virtual {v0}, LL/W0;->h()F

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, LL/W0;->h()F

    .line 22
    move-result v1

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, LL/W0;->u(F)V

    .line 26
    sub-float/2addr p1, v1

    .line 27
    return p1
.end method

.method public final e()LJ/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ/A;->m:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ/b0;

    .line 9
    return-object v0
.end method

.method public final f(F)F
    .locals 2

    .line 1
    iget-object v0, p0, LJ/A;->j:LL/o0;

    .line 3
    invoke-virtual {v0}, LL/W0;->h()F

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, LL/W0;->h()F

    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, LJ/A;->e()LJ/b0;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, LJ/b0;->e()F

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, LJ/A;->e()LJ/b0;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, LJ/b0;->g()F

    .line 35
    move-result v1

    .line 36
    invoke-static {v0, p1, v1}, Lto/k;->C(FFF)F

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, LJ/A;->j:LL/o0;

    .line 3
    invoke-virtual {v0}, LL/W0;->h()F

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, LL/W0;->h()F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ/A;->g:LL/r0;

    .line 3
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ/A;->l:LL/r0;

    .line 3
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final j(FLeo/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ/A;->g:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LJ/A;->g()F

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1, p1, v0}, LJ/A;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LJ/A;->d:Lno/l;

    .line 17
    invoke-interface {v2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-static {p0, v1, p1, p2}, LJ/p;->b(LJ/A;Ljava/lang/Object;FLeo/d;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    if-ne p1, p2, :cond_0

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p0, v0, p1, p2}, LJ/p;->b(LJ/A;Ljava/lang/Object;FLeo/d;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 47
    if-ne p1, p2, :cond_2

    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1
.end method
