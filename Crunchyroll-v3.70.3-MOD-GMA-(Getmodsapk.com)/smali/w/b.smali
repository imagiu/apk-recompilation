.class public abstract Lw/b;
.super Lt0/j;
.source "Draggable.kt"

# interfaces
.implements Lt0/a0;
.implements Lt0/f;


# instance fields
.field public A:Z

.field public final B:Lo0/G;

.field public final C:LFo/c;

.field public D:Ly/b;

.field public q:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Lo0/u;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ly/k;

.field public t:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "-",
            "LDo/G;",
            "-",
            "Ld0/c;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "-",
            "LDo/G;",
            "-",
            "LN0/q;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public final x:Lw/b$a;

.field public final y:Lw/b$b;

.field public final z:Lp0/d;


# direct methods
.method public constructor <init>(Lno/l;ZLy/k;Lno/a;Lno/q;Lno/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lo0/u;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ly/k;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lno/q<",
            "-",
            "LDo/G;",
            "-",
            "Ld0/c;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lno/q<",
            "-",
            "LDo/G;",
            "-",
            "LN0/q;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt0/j;-><init>()V

    .line 4
    iput-object p1, p0, Lw/b;->q:Lno/l;

    .line 6
    iput-boolean p2, p0, Lw/b;->r:Z

    .line 8
    iput-object p3, p0, Lw/b;->s:Ly/k;

    .line 10
    iput-object p4, p0, Lw/b;->t:Lno/a;

    .line 12
    iput-object p5, p0, Lw/b;->u:Lno/q;

    .line 14
    iput-object p6, p0, Lw/b;->v:Lno/q;

    .line 16
    iput-boolean p7, p0, Lw/b;->w:Z

    .line 18
    new-instance p1, Lw/b$a;

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lw/A;

    .line 23
    invoke-direct {p1, p2}, Lw/b$a;-><init>(Lw/A;)V

    .line 26
    iput-object p1, p0, Lw/b;->x:Lw/b$a;

    .line 28
    new-instance p1, Lw/b$b;

    .line 30
    invoke-direct {p1, p2}, Lw/b$b;-><init>(Lw/A;)V

    .line 33
    iput-object p1, p0, Lw/b;->y:Lw/b$b;

    .line 35
    new-instance p1, Lp0/d;

    .line 37
    invoke-direct {p1}, Lp0/d;-><init>()V

    .line 40
    iput-object p1, p0, Lw/b;->z:Lp0/d;

    .line 42
    new-instance p1, Lw/b$c;

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p2, p3}, Lw/b$c;-><init>(Lw/A;Leo/d;)V

    .line 48
    sget-object p2, Lo0/F;->a:Lo0/m;

    .line 50
    new-instance p2, Lo0/H;

    .line 52
    invoke-direct {p2, p1}, Lo0/H;-><init>(Lno/p;)V

    .line 55
    invoke-virtual {p0, p2}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    .line 58
    iput-object p2, p0, Lw/b;->B:Lo0/G;

    .line 60
    const p1, 0x7fffffff

    .line 63
    const/4 p2, 0x6

    .line 64
    invoke-static {p1, p2, p3}, LFo/k;->a(IILFo/a;)LFo/c;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lw/b;->C:LFo/c;

    .line 70
    return-void
.end method

.method public static final A1(LDo/G;Leo/d;Lw/A;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lw/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/c;

    .line 8
    iget v1, v0, Lw/c;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/c;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/c;

    .line 22
    invoke-direct {v0, p2, p1}, Lw/c;-><init>(Lw/A;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lw/c;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw/c;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, Lw/c;->i:LDo/G;

    .line 54
    iget-object p2, v0, Lw/c;->h:Lw/b;

    .line 56
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p2, Lw/b;->D:Ly/b;

    .line 65
    if-eqz p1, :cond_5

    .line 67
    iget-object v2, p2, Lw/b;->s:Ly/k;

    .line 69
    if-eqz v2, :cond_4

    .line 71
    new-instance v6, Ly/a;

    .line 73
    invoke-direct {v6, p1}, Ly/a;-><init>(Ly/b;)V

    .line 76
    iput-object p2, v0, Lw/c;->h:Lw/b;

    .line 78
    iput-object p0, v0, Lw/c;->i:LDo/G;

    .line 80
    iput v4, v0, Lw/c;->l:I

    .line 82
    invoke-interface {v2, v6, v0}, Ly/k;->a(Ly/j;Leo/d;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    iput-object v5, p2, Lw/b;->D:Ly/b;

    .line 91
    :cond_5
    iget-object p1, p2, Lw/b;->v:Lno/q;

    .line 93
    sget-wide v6, LN0/q;->b:J

    .line 95
    new-instance p2, LN0/q;

    .line 97
    invoke-direct {p2, v6, v7}, LN0/q;-><init>(J)V

    .line 100
    iput-object v5, v0, Lw/c;->h:Lw/b;

    .line 102
    iput-object v5, v0, Lw/c;->i:LDo/G;

    .line 104
    iput v3, v0, Lw/c;->l:I

    .line 106
    invoke-interface {p1, p0, p2, v0}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_6

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 115
    :goto_3
    return-object v1
.end method

.method public static final B1(Lw/A;LDo/G;Lw/o$c;Leo/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lw/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/d;

    .line 8
    iget v1, v0, Lw/d;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/d;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/d;

    .line 22
    invoke-direct {v0, p0, p3}, Lw/d;-><init>(Lw/A;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lw/d;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw/d;->n:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lw/d;->k:Ly/b;

    .line 57
    iget-object p1, v0, Lw/d;->j:Lw/o$c;

    .line 59
    iget-object p2, v0, Lw/d;->i:LDo/G;

    .line 61
    iget-object v2, v0, Lw/d;->h:Lw/b;

    .line 63
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p2, v0, Lw/d;->j:Lw/o$c;

    .line 69
    iget-object p1, v0, Lw/d;->i:LDo/G;

    .line 71
    iget-object p0, v0, Lw/d;->h:Lw/b;

    .line 73
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 80
    iget-object p3, p0, Lw/b;->D:Ly/b;

    .line 82
    if-eqz p3, :cond_5

    .line 84
    iget-object v2, p0, Lw/b;->s:Ly/k;

    .line 86
    if-eqz v2, :cond_5

    .line 88
    new-instance v6, Ly/a;

    .line 90
    invoke-direct {v6, p3}, Ly/a;-><init>(Ly/b;)V

    .line 93
    iput-object p0, v0, Lw/d;->h:Lw/b;

    .line 95
    iput-object p1, v0, Lw/d;->i:LDo/G;

    .line 97
    iput-object p2, v0, Lw/d;->j:Lw/o$c;

    .line 99
    iput v5, v0, Lw/d;->n:I

    .line 101
    invoke-interface {v2, v6, v0}, Ly/k;->a(Ly/j;Leo/d;)Ljava/lang/Object;

    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_5

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_1
    new-instance p3, Ly/b;

    .line 110
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v2, p0, Lw/b;->s:Ly/k;

    .line 115
    if-eqz v2, :cond_7

    .line 117
    iput-object p0, v0, Lw/d;->h:Lw/b;

    .line 119
    iput-object p1, v0, Lw/d;->i:LDo/G;

    .line 121
    iput-object p2, v0, Lw/d;->j:Lw/o$c;

    .line 123
    iput-object p3, v0, Lw/d;->k:Ly/b;

    .line 125
    iput v4, v0, Lw/d;->n:I

    .line 127
    invoke-interface {v2, p3, v0}, Ly/k;->a(Ly/j;Leo/d;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object v2, p0

    .line 135
    move-object p0, p3

    .line 136
    move-object v7, p2

    .line 137
    move-object p2, p1

    .line 138
    move-object p1, v7

    .line 139
    :goto_2
    move-object p3, p0

    .line 140
    move-object p0, v2

    .line 141
    move-object v7, p2

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, v7

    .line 144
    :cond_7
    iput-object p3, p0, Lw/b;->D:Ly/b;

    .line 146
    iget-object p0, p0, Lw/b;->u:Lno/q;

    .line 148
    iget-wide p2, p2, Lw/o$c;->a:J

    .line 150
    new-instance v2, Ld0/c;

    .line 152
    invoke-direct {v2, p2, p3}, Ld0/c;-><init>(J)V

    .line 155
    const/4 p2, 0x0

    .line 156
    iput-object p2, v0, Lw/d;->h:Lw/b;

    .line 158
    iput-object p2, v0, Lw/d;->i:LDo/G;

    .line 160
    iput-object p2, v0, Lw/d;->j:Lw/o$c;

    .line 162
    iput-object p2, v0, Lw/d;->k:Ly/b;

    .line 164
    iput v3, v0, Lw/d;->n:I

    .line 166
    invoke-interface {p0, p1, v2, v0}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_8

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    :goto_3
    sget-object v1, LZn/C;->a:LZn/C;

    .line 175
    :goto_4
    return-object v1
.end method

.method public static final C1(Lw/A;LDo/G;Lw/o$d;Leo/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lw/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/e;

    .line 8
    iget v1, v0, Lw/e;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/e;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/e;

    .line 22
    invoke-direct {v0, p0, p3}, Lw/e;-><init>(Lw/A;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lw/e;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw/e;->m:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p2, v0, Lw/e;->j:Lw/o$d;

    .line 54
    iget-object p1, v0, Lw/e;->i:LDo/G;

    .line 56
    iget-object p0, v0, Lw/e;->h:Lw/b;

    .line 58
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 65
    iget-object p3, p0, Lw/b;->D:Ly/b;

    .line 67
    if-eqz p3, :cond_5

    .line 69
    iget-object v2, p0, Lw/b;->s:Ly/k;

    .line 71
    if-eqz v2, :cond_4

    .line 73
    new-instance v6, Ly/c;

    .line 75
    invoke-direct {v6, p3}, Ly/c;-><init>(Ly/b;)V

    .line 78
    iput-object p0, v0, Lw/e;->h:Lw/b;

    .line 80
    iput-object p1, v0, Lw/e;->i:LDo/G;

    .line 82
    iput-object p2, v0, Lw/e;->j:Lw/o$d;

    .line 84
    iput v4, v0, Lw/e;->m:I

    .line 86
    invoke-interface {v2, v6, v0}, Ly/k;->a(Ly/j;Leo/d;)Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    iput-object v5, p0, Lw/b;->D:Ly/b;

    .line 95
    :cond_5
    iget-object p0, p0, Lw/b;->v:Lno/q;

    .line 97
    iget-wide p2, p2, Lw/o$d;->a:J

    .line 99
    new-instance v2, LN0/q;

    .line 101
    invoke-direct {v2, p2, p3}, LN0/q;-><init>(J)V

    .line 104
    iput-object v5, v0, Lw/e;->h:Lw/b;

    .line 106
    iput-object v5, v0, Lw/e;->i:LDo/G;

    .line 108
    iput-object v5, v0, Lw/e;->j:Lw/o$d;

    .line 110
    iput v3, v0, Lw/e;->m:I

    .line 112
    invoke-interface {p0, p1, v2, v0}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_6

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 121
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/b;->D:Ly/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lw/b;->s:Ly/k;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Ly/a;

    .line 11
    invoke-direct {v2, v0}, Ly/a;-><init>(Ly/b;)V

    .line 14
    invoke-interface {v1, v2}, Ly/k;->c(Ly/j;)Z

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw/b;->D:Ly/b;

    .line 20
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b;->B:Lo0/G;

    .line 3
    invoke-interface {v0}, Lt0/a0;->E0()V

    .line 6
    return-void
.end method

.method public abstract E1(Lw/f$a;Leo/d;)Ljava/lang/Object;
.end method

.method public abstract F1(Lw/a;Lw/o$b;)LZn/C;
.end method

.method public abstract G1()Lw/I;
.end method

.method public final I0(Lo0/m;Lo0/n;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b;->B:Lo0/G;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lt0/a0;->I0(Lo0/m;Lo0/n;J)V

    .line 6
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/b;->A:Z

    .line 4
    invoke-virtual {p0}, Lw/b;->D1()V

    .line 7
    return-void
.end method
