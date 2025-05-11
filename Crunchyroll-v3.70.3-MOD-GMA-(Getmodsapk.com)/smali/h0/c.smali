.class public abstract Lh0/c;
.super Ljava/lang/Object;
.source "Painter.kt"


# instance fields
.field public a:Le0/g;

.field public b:Z

.field public c:Le0/u;

.field public d:F

.field public e:LN0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lh0/c;->d:F

    .line 8
    sget-object v0, LN0/m;->Ltr:LN0/m;

    .line 10
    iput-object v0, p0, Lh0/c;->e:LN0/m;

    .line 12
    new-instance v0, Lh0/c$a;

    .line 14
    invoke-direct {v0, p0}, Lh0/c$a;-><init>(Lh0/c;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Le0/u;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(LN0/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lg0/e;JFLe0/u;)V
    .locals 3

    .line 1
    iget v0, p0, Lh0/c;->d:F

    .line 3
    cmpg-float v0, v0, p4

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lh0/c;->a(F)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    cmpg-float v0, p4, v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lh0/c;->a:Le0/g;

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, p4}, Le0/g;->g(F)V

    .line 30
    :goto_0
    iput-boolean v2, p0, Lh0/c;->b:Z

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lh0/c;->a:Le0/g;

    .line 35
    if-nez v0, :cond_3

    .line 37
    invoke-static {}, Le0/h;->a()Le0/g;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lh0/c;->a:Le0/g;

    .line 43
    :cond_3
    invoke-virtual {v0, p4}, Le0/g;->g(F)V

    .line 46
    iput-boolean v1, p0, Lh0/c;->b:Z

    .line 48
    :cond_4
    :goto_1
    iput p4, p0, Lh0/c;->d:F

    .line 50
    :goto_2
    iget-object v0, p0, Lh0/c;->c:Le0/u;

    .line 52
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_9

    .line 58
    invoke-virtual {p0, p5}, Lh0/c;->b(Le0/u;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 64
    if-nez p5, :cond_6

    .line 66
    iget-object v0, p0, Lh0/c;->a:Le0/g;

    .line 68
    if-nez v0, :cond_5

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Le0/g;->j(Le0/u;)V

    .line 75
    :goto_3
    iput-boolean v2, p0, Lh0/c;->b:Z

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    iget-object v0, p0, Lh0/c;->a:Le0/g;

    .line 80
    if-nez v0, :cond_7

    .line 82
    invoke-static {}, Le0/h;->a()Le0/g;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lh0/c;->a:Le0/g;

    .line 88
    :cond_7
    invoke-virtual {v0, p5}, Le0/g;->j(Le0/u;)V

    .line 91
    iput-boolean v1, p0, Lh0/c;->b:Z

    .line 93
    :cond_8
    :goto_4
    iput-object p5, p0, Lh0/c;->c:Le0/u;

    .line 95
    :cond_9
    invoke-interface {p1}, Lg0/e;->getLayoutDirection()LN0/m;

    .line 98
    move-result-object p5

    .line 99
    iget-object v0, p0, Lh0/c;->e:LN0/m;

    .line 101
    if-eq v0, p5, :cond_a

    .line 103
    invoke-virtual {p0, p5}, Lh0/c;->c(LN0/m;)V

    .line 106
    iput-object p5, p0, Lh0/c;->e:LN0/m;

    .line 108
    :cond_a
    invoke-interface {p1}, Lg0/e;->b()J

    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 115
    move-result p5

    .line 116
    invoke-static {p2, p3}, Ld0/f;->d(J)F

    .line 119
    move-result v0

    .line 120
    sub-float/2addr p5, v0

    .line 121
    invoke-interface {p1}, Lg0/e;->b()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 128
    move-result v0

    .line 129
    invoke-static {p2, p3}, Ld0/f;->b(J)F

    .line 132
    move-result v1

    .line 133
    sub-float/2addr v0, v1

    .line 134
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lg0/a$b;->a:LA/e;

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v2, v2, p5, v0}, LA/e;->p(FFFF)V

    .line 144
    cmpl-float p4, p4, v2

    .line 146
    if-lez p4, :cond_d

    .line 148
    invoke-static {p2, p3}, Ld0/f;->d(J)F

    .line 151
    move-result p4

    .line 152
    cmpl-float p4, p4, v2

    .line 154
    if-lez p4, :cond_d

    .line 156
    invoke-static {p2, p3}, Ld0/f;->b(J)F

    .line 159
    move-result p4

    .line 160
    cmpl-float p4, p4, v2

    .line 162
    if-lez p4, :cond_d

    .line 164
    iget-boolean p4, p0, Lh0/c;->b:Z

    .line 166
    if-eqz p4, :cond_c

    .line 168
    sget-wide v1, Ld0/c;->b:J

    .line 170
    invoke-static {p2, p3}, Ld0/f;->d(J)F

    .line 173
    move-result p4

    .line 174
    invoke-static {p2, p3}, Ld0/f;->b(J)F

    .line 177
    move-result p2

    .line 178
    invoke-static {p4, p2}, LB0/j;->j(FF)J

    .line 181
    move-result-wide p2

    .line 182
    invoke-static {v1, v2, p2, p3}, LBe/g;->g(JJ)Ld0/d;

    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Lg0/a$b;->a()Le0/q;

    .line 193
    move-result-object p3

    .line 194
    iget-object p4, p0, Lh0/c;->a:Le0/g;

    .line 196
    if-nez p4, :cond_b

    .line 198
    invoke-static {}, Le0/h;->a()Le0/g;

    .line 201
    move-result-object p4

    .line 202
    iput-object p4, p0, Lh0/c;->a:Le0/g;

    .line 204
    :cond_b
    :try_start_0
    invoke-interface {p3, p2, p4}, Le0/q;->l(Ld0/d;Le0/g;)V

    .line 207
    invoke-virtual {p0, p1}, Lh0/c;->f(Lg0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-interface {p3}, Le0/q;->h()V

    .line 213
    goto :goto_5

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    invoke-interface {p3}, Le0/q;->h()V

    .line 218
    throw p1

    .line 219
    :cond_c
    invoke-virtual {p0, p1}, Lh0/c;->f(Lg0/e;)V

    .line 222
    :cond_d
    :goto_5
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lg0/a$b;->a:LA/e;

    .line 228
    neg-float p2, p5

    .line 229
    neg-float p3, v0

    .line 230
    const/high16 p4, -0x80000000

    .line 232
    invoke-virtual {p1, p4, p4, p2, p3}, LA/e;->p(FFFF)V

    .line 235
    return-void
.end method

.method public abstract e()J
.end method

.method public abstract f(Lg0/e;)V
.end method
