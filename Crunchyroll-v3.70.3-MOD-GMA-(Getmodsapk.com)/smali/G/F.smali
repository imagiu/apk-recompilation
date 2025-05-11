.class public final LG/F;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lg0/e;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LG/g1;

.field public final synthetic i:LH0/E;

.field public final synthetic j:LH0/w;


# direct methods
.method public constructor <init>(LG/g1;LH0/E;LH0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/F;->h:LG/g1;

    .line 3
    iput-object p2, p0, LG/F;->i:LH0/E;

    .line 5
    iput-object p3, p0, LG/F;->j:LH0/w;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lg0/e;

    .line 3
    iget-object v0, p0, LG/F;->h:LG/g1;

    .line 5
    invoke-virtual {v0}, LG/g1;->d()LG/h1;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_a

    .line 11
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lg0/a$b;->a()Le0/q;

    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, LG/F;->i:LH0/E;

    .line 21
    iget-wide v3, v2, LH0/E;->b:J

    .line 23
    invoke-static {v3, v4}, LB0/B;->b(J)Z

    .line 26
    move-result v3

    .line 27
    iget-object v1, v1, LG/h1;->a:LB0/A;

    .line 29
    if-nez v3, :cond_0

    .line 31
    iget-wide v2, v2, LH0/E;->b:J

    .line 33
    invoke-static {v2, v3}, LB0/B;->e(J)I

    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, LG/F;->j:LH0/w;

    .line 39
    invoke-interface {v5, v4}, LH0/w;->b(I)I

    .line 42
    move-result v4

    .line 43
    invoke-static {v2, v3}, LB0/B;->d(J)I

    .line 46
    move-result v2

    .line 47
    invoke-interface {v5, v2}, LH0/w;->b(I)I

    .line 50
    move-result v2

    .line 51
    if-eq v4, v2, :cond_0

    .line 53
    invoke-virtual {v1, v4, v2}, LB0/A;->o(II)Le0/i;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, LG/g1;->v:Le0/g;

    .line 59
    invoke-interface {p1, v2, v0}, Le0/q;->m(Le0/G;Le0/g;)V

    .line 62
    :cond_0
    invoke-virtual {v1}, LB0/A;->d()Z

    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    iget-object v3, v1, LB0/A;->a:LB0/z;

    .line 69
    if-eqz v0, :cond_1

    .line 71
    iget v0, v3, LB0/z;->f:I

    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-static {v0, v4}, LB0/C;->w(II)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 80
    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz v0, :cond_2

    .line 85
    const/16 v4, 0x20

    .line 87
    iget-wide v5, v1, LB0/A;->c:J

    .line 89
    shr-long v7, v5, v4

    .line 91
    long-to-int v4, v7

    .line 92
    int-to-float v4, v4

    .line 93
    const-wide v7, 0xffffffffL

    .line 98
    and-long/2addr v5, v7

    .line 99
    long-to-int v5, v5

    .line 100
    int-to-float v5, v5

    .line 101
    sget-wide v6, Ld0/c;->b:J

    .line 103
    invoke-static {v4, v5}, LB0/j;->j(FF)J

    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v6, v7, v4, v5}, LBe/g;->g(JJ)Ld0/d;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {p1}, Le0/q;->n()V

    .line 114
    invoke-interface {p1, v4, v2}, Le0/q;->k(Ld0/d;I)V

    .line 117
    :cond_2
    iget-object v2, v3, LB0/z;->b:LB0/D;

    .line 119
    iget-object v2, v2, LB0/D;->a:LB0/w;

    .line 121
    iget-object v3, v2, LB0/w;->m:LM0/i;

    .line 123
    iget-object v4, v2, LB0/w;->a:LM0/k;

    .line 125
    if-nez v3, :cond_3

    .line 127
    sget-object v3, LM0/i;->b:LM0/i;

    .line 129
    :cond_3
    move-object v7, v3

    .line 130
    iget-object v3, v2, LB0/w;->n:Le0/M;

    .line 132
    if-nez v3, :cond_4

    .line 134
    sget-object v3, Le0/M;->d:Le0/M;

    .line 136
    :cond_4
    move-object v6, v3

    .line 137
    iget-object v2, v2, LB0/w;->p:Lg0/f;

    .line 139
    if-nez v2, :cond_5

    .line 141
    sget-object v2, Lg0/h;->a:Lg0/h;

    .line 143
    :cond_5
    move-object v8, v2

    .line 144
    :try_start_0
    invoke-interface {v4}, LM0/k;->e()Le0/o;

    .line 147
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    sget-object v2, LM0/k$b;->a:LM0/k$b;

    .line 150
    if-eqz v5, :cond_7

    .line 152
    if-eq v4, v2, :cond_6

    .line 154
    :try_start_1
    invoke-interface {v4}, LM0/k;->a()F

    .line 157
    move-result v2

    .line 158
    :goto_1
    move v9, v2

    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 164
    goto :goto_1

    .line 165
    :goto_2
    iget-object v2, v1, LB0/A;->b:LB0/h;

    .line 167
    move-object v3, p1

    .line 168
    move-object v4, v5

    .line 169
    move v5, v9

    .line 170
    invoke-static/range {v2 .. v8}, LB0/h;->b(LB0/h;Le0/q;Le0/o;FLe0/M;LM0/i;Lg0/f;)V

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    if-eq v4, v2, :cond_8

    .line 176
    invoke-interface {v4}, LM0/k;->b()J

    .line 179
    move-result-wide v2

    .line 180
    :goto_3
    move-wide v4, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    sget-wide v2, Le0/t;->b:J

    .line 184
    goto :goto_3

    .line 185
    :goto_4
    iget-object v2, v1, LB0/A;->b:LB0/h;

    .line 187
    move-object v3, p1

    .line 188
    invoke-static/range {v2 .. v8}, LB0/h;->a(LB0/h;Le0/q;JLe0/M;LM0/i;Lg0/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :goto_5
    if-eqz v0, :cond_a

    .line 193
    invoke-interface {p1}, Le0/q;->h()V

    .line 196
    goto :goto_7

    .line 197
    :goto_6
    if-eqz v0, :cond_9

    .line 199
    invoke-interface {p1}, Le0/q;->h()V

    .line 202
    :cond_9
    throw v1

    .line 203
    :cond_a
    :goto_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 205
    return-object p1
.end method
