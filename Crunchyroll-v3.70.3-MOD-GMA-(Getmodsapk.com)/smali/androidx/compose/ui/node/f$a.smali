.class public final Landroidx/compose/ui/node/f$a;
.super Lr0/Y;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lr0/D;
.implements Lt0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/f$a$a;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/compose/ui/node/e$f;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:LN0/a;

.field public o:J

.field public p:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Le0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public final r:Lt0/z;

.field public final s:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Landroidx/compose/ui/node/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Z

.field public final synthetic y:Landroidx/compose/ui/node/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 3
    invoke-direct {p0}, Lr0/Y;-><init>()V

    .line 6
    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Landroidx/compose/ui/node/f$a;->h:I

    .line 11
    iput v0, p0, Landroidx/compose/ui/node/f$a;->i:I

    .line 13
    sget-object v0, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/f$a;->j:Landroidx/compose/ui/node/e$f;

    .line 17
    sget-wide v0, LN0/j;->b:J

    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/node/f$a;->o:J

    .line 21
    new-instance v0, Lt0/z;

    .line 23
    invoke-direct {v0, p0}, Lt0/a;-><init>(Lt0/b;)V

    .line 26
    iput-object v0, p0, Landroidx/compose/ui/node/f$a;->r:Lt0/z;

    .line 28
    new-instance v0, LN/d;

    .line 30
    const/16 v1, 0x10

    .line 32
    new-array v1, v1, [Landroidx/compose/ui/node/f$a;

    .line 34
    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, Landroidx/compose/ui/node/f$a;->s:LN/d;

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/compose/ui/node/f$a;->t:Z

    .line 42
    iput-boolean v0, p0, Landroidx/compose/ui/node/f$a;->v:Z

    .line 44
    iget-object p1, p1, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 46
    iget-object p1, p1, Landroidx/compose/ui/node/f$b;->r:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Landroidx/compose/ui/node/f$a;->w:Ljava/lang/Object;

    .line 50
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 3
    iget v1, v0, Landroidx/compose/ui/node/f;->n:I

    .line 5
    if-lez v1, :cond_4

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LN/d;->d:I

    .line 15
    if-lez v1, :cond_4

    .line 17
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 23
    check-cast v4, Landroidx/compose/ui/node/e;

    .line 25
    iget-object v5, v4, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 27
    iget-boolean v6, v5, Landroidx/compose/ui/node/f;->l:Z

    .line 29
    if-nez v6, :cond_1

    .line 31
    iget-boolean v6, v5, Landroidx/compose/ui/node/f;->m:Z

    .line 33
    if-eqz v6, :cond_2

    .line 35
    :cond_1
    iget-boolean v6, v5, Landroidx/compose/ui/node/f;->e:Z

    .line 37
    if-nez v6, :cond_2

    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/e;->R(Z)V

    .line 42
    :cond_2
    iget-object v4, v5, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 44
    if-eqz v4, :cond_3

    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->A0()V

    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    if-lt v3, v1, :cond_0

    .line 53
    :cond_4
    return-void
.end method

.method public final B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/e;->S(Landroidx/compose/ui/node/e;ZI)V

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-object v2, v0, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 20
    sget-object v4, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 22
    if-ne v2, v4, :cond_2

    .line 24
    iget-object v2, v1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 26
    iget-object v2, v2, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 28
    sget-object v4, Landroidx/compose/ui/node/f$a$a;->a:[I

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v2

    .line 34
    aget v2, v4, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v2, v4, :cond_1

    .line 39
    if-eq v2, v3, :cond_0

    .line 41
    iget-object v1, v1, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/e$f;->InLayoutBlock:Landroidx/compose/ui/node/e$f;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/e$f;->InMeasureBlock:Landroidx/compose/ui/node/e$f;

    .line 49
    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 51
    :cond_2
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/f$a;->x:Z

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 6
    iget-object v1, v1, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Landroidx/compose/ui/node/f$a;->q:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$a;->v0()V

    .line 20
    iget-boolean v2, p0, Landroidx/compose/ui/node/f$a;->g:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/e;->R(Z)V

    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 31
    iget-boolean v2, p0, Landroidx/compose/ui/node/f$a;->g:Z

    .line 33
    if-nez v2, :cond_4

    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 37
    iget-object v2, v1, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 39
    sget-object v3, Landroidx/compose/ui/node/e$d;->LayingOut:Landroidx/compose/ui/node/e$d;

    .line 41
    if-eq v2, v3, :cond_1

    .line 43
    sget-object v3, Landroidx/compose/ui/node/e$d;->LookaheadLayingOut:Landroidx/compose/ui/node/e$d;

    .line 45
    if-ne v2, v3, :cond_4

    .line 47
    :cond_1
    iget v2, p0, Landroidx/compose/ui/node/f$a;->i:I

    .line 49
    const v3, 0x7fffffff

    .line 52
    if-ne v2, v3, :cond_2

    .line 54
    iget v2, v1, Landroidx/compose/ui/node/f;->j:I

    .line 56
    iput v2, p0, Landroidx/compose/ui/node/f$a;->i:I

    .line 58
    add-int/2addr v2, v0

    .line 59
    iput v2, v1, Landroidx/compose/ui/node/f;->j:I

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    const-string v1, "Place was called on a node which was placed already"

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_3
    iput v3, p0, Landroidx/compose/ui/node/f$a;->i:I

    .line 76
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$a;->w()V

    .line 79
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f$a;->q:Z

    .line 3
    return v0
.end method

.method public final D0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/e;->I:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    if-eqz v2, :cond_d

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 17
    iget-boolean v4, v2, Landroidx/compose/ui/node/e;->y:Z

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-boolean v1, v1, Landroidx/compose/ui/node/e;->y:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v3

    .line 32
    :goto_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/e;->y:Z

    .line 34
    iget-object v1, v2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 36
    iget-boolean v1, v1, Landroidx/compose/ui/node/f;->g:Z

    .line 38
    if-nez v1, :cond_5

    .line 40
    iget-object v1, p0, Landroidx/compose/ui/node/f$a;->n:LN0/a;

    .line 42
    if-nez v1, :cond_2

    .line 44
    move v1, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v6, v1, LN0/a;->a:J

    .line 48
    invoke-static {v6, v7, p1, p2}, LN0/a;->b(JJ)Z

    .line 51
    move-result v1

    .line 52
    :goto_2
    if-nez v1, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object p1, v2, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/node/s;->f(Landroidx/compose/ui/node/e;Z)V

    .line 62
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->X()V

    .line 65
    return v5

    .line 66
    :cond_5
    :goto_3
    new-instance v1, LN0/a;

    .line 68
    invoke-direct {v1, p1, p2}, LN0/a;-><init>(J)V

    .line 71
    iput-object v1, p0, Landroidx/compose/ui/node/f$a;->n:LN0/a;

    .line 73
    invoke-virtual {p0, p1, p2}, Lr0/Y;->r0(J)V

    .line 76
    iget-object v1, p0, Landroidx/compose/ui/node/f$a;->r:Lt0/z;

    .line 78
    iput-boolean v5, v1, Lt0/a;->f:Z

    .line 80
    sget-object v1, Landroidx/compose/ui/node/f$a$d;->h:Landroidx/compose/ui/node/f$a$d;

    .line 82
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f$a;->Q(Lno/l;)V

    .line 85
    iget-boolean v1, p0, Landroidx/compose/ui/node/f$a;->m:Z

    .line 87
    if-eqz v1, :cond_6

    .line 89
    iget-wide v6, p0, Lr0/Y;->d:J

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/high16 v1, -0x80000000

    .line 94
    invoke-static {v1, v1}, LB/C;->d(II)J

    .line 97
    move-result-wide v6

    .line 98
    :goto_4
    iput-boolean v3, p0, Landroidx/compose/ui/node/f$a;->m:Z

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 110
    move v4, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move v4, v5

    .line 113
    :goto_5
    if-eqz v4, :cond_c

    .line 115
    sget-object v4, Landroidx/compose/ui/node/e$d;->LookaheadMeasuring:Landroidx/compose/ui/node/e$d;

    .line 117
    iput-object v4, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 119
    iput-boolean v5, v0, Landroidx/compose/ui/node/f;->g:Z

    .line 121
    invoke-static {v2}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Landroidx/compose/ui/node/s;->getSnapshotObserver()Lt0/Y;

    .line 128
    move-result-object v4

    .line 129
    new-instance v8, Lt0/y;

    .line 131
    invoke-direct {v8, v0, p1, p2}, Lt0/y;-><init>(Landroidx/compose/ui/node/f;J)V

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object p1, v2, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 139
    if-eqz p1, :cond_8

    .line 141
    iget-object p1, v4, Lt0/Y;->b:Lt0/V;

    .line 143
    invoke-virtual {v4, v2, p1, v8}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    iget-object p1, v4, Lt0/Y;->c:Lt0/W;

    .line 149
    invoke-virtual {v4, v2, p1, v8}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 152
    :goto_6
    iput-boolean v3, v0, Landroidx/compose/ui/node/f;->h:Z

    .line 154
    iput-boolean v3, v0, Landroidx/compose/ui/node/f;->i:Z

    .line 156
    invoke-static {v2}, Lif/b;->v(Landroidx/compose/ui/node/e;)Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 162
    iput-boolean v3, v0, Landroidx/compose/ui/node/f;->e:Z

    .line 164
    iput-boolean v3, v0, Landroidx/compose/ui/node/f;->f:Z

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    iput-boolean v3, v0, Landroidx/compose/ui/node/f;->d:Z

    .line 169
    :goto_7
    sget-object p1, Landroidx/compose/ui/node/e$d;->Idle:Landroidx/compose/ui/node/e$d;

    .line 171
    iput-object p1, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 173
    iget p1, v1, Lr0/Y;->b:I

    .line 175
    iget p2, v1, Lr0/Y;->c:I

    .line 177
    invoke-static {p1, p2}, LB/C;->d(II)J

    .line 180
    move-result-wide p1

    .line 181
    invoke-virtual {p0, p1, p2}, Lr0/Y;->q0(J)V

    .line 184
    const/16 p1, 0x20

    .line 186
    shr-long p1, v6, p1

    .line 188
    long-to-int p1, p1

    .line 189
    iget p2, v1, Lr0/Y;->b:I

    .line 191
    if-ne p1, p2, :cond_b

    .line 193
    const-wide p1, 0xffffffffL

    .line 198
    and-long/2addr p1, v6

    .line 199
    long-to-int p1, p1

    .line 200
    iget p2, v1, Lr0/Y;->c:I

    .line 202
    if-eq p1, p2, :cond_a

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move v3, v5

    .line 206
    :cond_b
    :goto_8
    return v3

    .line 207
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1

    .line 219
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    const-string p2, "measure is called on a deactivated node"

    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1
.end method

.method public final E(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$a;->B0()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, p1}, Lr0/l;->E(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final I()Landroidx/compose/ui/node/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 9
    return-object v0
.end method

.method public final Q(Lno/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lt0/b;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LN/d;->d:I

    .line 11
    if-lez v1, :cond_1

    .line 13
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 18
    check-cast v3, Landroidx/compose/ui/node/e;

    .line 20
    iget-object v3, v3, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 22
    iget-object v3, v3, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    if-lt v2, v1, :cond_0

    .line 34
    :cond_1
    return-void
.end method

.method public final R(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$a;->B0()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, p1}, Lr0/l;->R(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final S(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$a;->B0()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, p1}, Lr0/l;->S(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final U(J)Lr0/Y;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/e$d;->LookaheadMeasuring:Landroidx/compose/ui/node/e$d;

    .line 20
    if-eq v1, v3, :cond_2

    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 32
    iget-object v2, v1, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 34
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/e$d;->LookaheadLayingOut:Landroidx/compose/ui/node/e$d;

    .line 36
    if-ne v2, v1, :cond_3

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Landroidx/compose/ui/node/f;->b:Z

    .line 41
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_9

    .line 49
    iget-object v3, p0, Landroidx/compose/ui/node/f$a;->j:Landroidx/compose/ui/node/e$f;

    .line 51
    sget-object v4, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 53
    if-eq v3, v4, :cond_5

    .line 55
    iget-boolean v1, v1, Landroidx/compose/ui/node/e;->y:Z

    .line 57
    if-eqz v1, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_5
    :goto_1
    iget-object v1, v2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 74
    iget-object v2, v1, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 76
    sget-object v3, Landroidx/compose/ui/node/f$a$a;->a:[I

    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v2

    .line 82
    aget v2, v3, v2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v2, v3, :cond_8

    .line 87
    const/4 v3, 0x2

    .line 88
    if-eq v2, v3, :cond_8

    .line 90
    const/4 v3, 0x3

    .line 91
    if-eq v2, v3, :cond_7

    .line 93
    const/4 v3, 0x4

    .line 94
    if-ne v2, v3, :cond_6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v0, v1, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_7
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/e$f;->InLayoutBlock:Landroidx/compose/ui/node/e$f;

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    sget-object v1, Landroidx/compose/ui/node/e$f;->InMeasureBlock:Landroidx/compose/ui/node/e$f;

    .line 124
    :goto_3
    iput-object v1, p0, Landroidx/compose/ui/node/f$a;->j:Landroidx/compose/ui/node/e$f;

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    sget-object v1, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 129
    iput-object v1, p0, Landroidx/compose/ui/node/f$a;->j:Landroidx/compose/ui/node/e$f;

    .line 131
    :goto_4
    iget-object v0, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 133
    iget-object v1, v0, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 135
    sget-object v2, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 137
    if-ne v1, v2, :cond_a

    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->j()V

    .line 142
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/f$a;->D0(J)Z

    .line 145
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->w:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/e;->S(Landroidx/compose/ui/node/e;ZI)V

    .line 10
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lr0/Y;->e0()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h()Lt0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->r:Lt0/z;

    .line 3
    return-object v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lr0/Y;->h0()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$a;->B0()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, p1}, Lr0/l;->j(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final k(Lr0/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/e$d;->LookaheadMeasuring:Landroidx/compose/ui/node/e$d;

    .line 20
    iget-object v4, p0, Landroidx/compose/ui/node/f$a;->r:Lt0/z;

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 25
    iput-boolean v5, v4, Lt0/a;->c:Z

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, v1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 38
    iget-object v2, v1, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 40
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/e$d;->LookaheadLayingOut:Landroidx/compose/ui/node/e$d;

    .line 42
    if-ne v2, v1, :cond_3

    .line 44
    iput-boolean v5, v4, Lt0/a;->d:Z

    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/f$a;->k:Z

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0, p1}, Lt0/A;->k(Lr0/a;)I

    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Landroidx/compose/ui/node/f$a;->k:Z

    .line 66
    return p1
.end method

.method public final m()Lt0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final n0(JFLno/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lno/l<",
            "-",
            "Le0/A;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, p3, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/e;->I:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_7

    .line 11
    sget-object v0, Landroidx/compose/ui/node/e$d;->LookaheadLayingOut:Landroidx/compose/ui/node/e$d;

    .line 13
    iput-object v0, p3, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 15
    iput-boolean v1, p0, Landroidx/compose/ui/node/f$a;->l:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/node/f$a;->x:Z

    .line 20
    iget-wide v2, p0, Landroidx/compose/ui/node/f$a;->o:J

    .line 22
    invoke-static {p1, p2, v2, v3}, LN0/j;->a(JJ)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 28
    iget-boolean v2, p3, Landroidx/compose/ui/node/f;->m:Z

    .line 30
    if-nez v2, :cond_0

    .line 32
    iget-boolean v2, p3, Landroidx/compose/ui/node/f;->l:Z

    .line 34
    if-eqz v2, :cond_1

    .line 36
    :cond_0
    iput-boolean v1, p3, Landroidx/compose/ui/node/f;->h:Z

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$a;->A0()V

    .line 41
    :cond_2
    iget-object v1, p3, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 43
    invoke-static {v1}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 46
    move-result-object v2

    .line 47
    iget-boolean v3, p3, Landroidx/compose/ui/node/f;->h:Z

    .line 49
    if-nez v3, :cond_5

    .line 51
    iget-boolean v3, p0, Landroidx/compose/ui/node/f$a;->q:Z

    .line 53
    if-eqz v3, :cond_5

    .line 55
    invoke-virtual {p3}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    iget-wide v1, v0, Lr0/Y;->f:J

    .line 68
    const/16 v3, 0x20

    .line 70
    shr-long v4, p1, v3

    .line 72
    long-to-int v4, v4

    .line 73
    shr-long v5, v1, v3

    .line 75
    long-to-int v3, v5

    .line 76
    add-int/2addr v4, v3

    .line 77
    const-wide v5, 0xffffffffL

    .line 82
    and-long v7, p1, v5

    .line 84
    long-to-int v3, v7

    .line 85
    and-long/2addr v1, v5

    .line 86
    long-to-int v1, v1

    .line 87
    add-int/2addr v3, v1

    .line 88
    invoke-static {v4, v3}, LB/A;->m(II)J

    .line 91
    move-result-wide v1

    .line 92
    iget-wide v3, v0, Landroidx/compose/ui/node/k;->k:J

    .line 94
    invoke-static {v3, v4, v1, v2}, LN0/j;->a(JJ)Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 100
    iput-wide v1, v0, Landroidx/compose/ui/node/k;->k:J

    .line 102
    iget-object v0, v0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 104
    iget-object v1, v0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 106
    iget-object v1, v1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 108
    iget-object v1, v1, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 110
    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/node/f$a;->A0()V

    .line 115
    :cond_3
    invoke-static {v0}, Lt0/A;->D0(Landroidx/compose/ui/node/o;)V

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$a;->C0()V

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p3, v0}, Landroidx/compose/ui/node/f;->c(Z)V

    .line 125
    iget-object v3, p0, Landroidx/compose/ui/node/f$a;->r:Lt0/z;

    .line 127
    iput-boolean v0, v3, Lt0/a;->g:Z

    .line 129
    invoke-interface {v2}, Landroidx/compose/ui/node/s;->getSnapshotObserver()Lt0/Y;

    .line 132
    move-result-object v0

    .line 133
    new-instance v3, Landroidx/compose/ui/node/f$a$c;

    .line 135
    invoke-direct {v3, p3, v2, p1, p2}, Landroidx/compose/ui/node/f$a$c;-><init>(Landroidx/compose/ui/node/f;Landroidx/compose/ui/node/s;J)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v2, v1, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 143
    if-eqz v2, :cond_6

    .line 145
    iget-object v2, v0, Lt0/Y;->g:Lt0/T;

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iget-object v2, v0, Lt0/Y;->f:Lt0/S;

    .line 153
    invoke-virtual {v0, v1, v2, v3}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 156
    :goto_0
    iput-wide p1, p0, Landroidx/compose/ui/node/f$a;->o:J

    .line 158
    iput-object p4, p0, Landroidx/compose/ui/node/f$a;->p:Lno/l;

    .line 160
    sget-object p1, Landroidx/compose/ui/node/e$d;->Idle:Landroidx/compose/ui/node/e$d;

    .line 162
    iput-object p1, p3, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 164
    return-void

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    const-string p2, "place is called on a deactivated node"

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/e;->J:Landroidx/compose/ui/node/e$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/e;->R(Z)V

    .line 11
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f$a;->q:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/f$a;->q:Z

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, v2, Landroidx/compose/ui/node/f;->g:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v3, v2, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 17
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/node/e;->S(Landroidx/compose/ui/node/e;ZI)V

    .line 20
    :cond_0
    iget-object v0, v2, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, LN/d;->d:I

    .line 28
    if-lez v1, :cond_3

    .line 30
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 35
    check-cast v3, Landroidx/compose/ui/node/e;

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/node/e;->v()I

    .line 40
    move-result v4

    .line 41
    const v5, 0x7fffffff

    .line 44
    if-eq v4, v5, :cond_2

    .line 46
    iget-object v4, v3, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 48
    iget-object v4, v4, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->v0()V

    .line 56
    invoke-static {v3}, Landroidx/compose/ui/node/e;->V(Landroidx/compose/ui/node/e;)V

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    if-lt v2, v1, :cond_1

    .line 63
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/f$a;->u:Z

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/f$a;->r:Lt0/z;

    .line 6
    invoke-virtual {v1}, Lt0/a;->i()V

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 11
    iget-boolean v3, v2, Landroidx/compose/ui/node/f;->h:Z

    .line 13
    iget-object v4, v2, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, LN/d;->d:I

    .line 24
    if-lez v6, :cond_3

    .line 26
    iget-object v3, v3, LN/d;->b:[Ljava/lang/Object;

    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 31
    check-cast v8, Landroidx/compose/ui/node/e;

    .line 33
    iget-object v9, v8, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 35
    iget-boolean v9, v9, Landroidx/compose/ui/node/f;->g:Z

    .line 37
    if-eqz v9, :cond_2

    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/e;->t()Landroidx/compose/ui/node/e$f;

    .line 42
    move-result-object v9

    .line 43
    sget-object v10, Landroidx/compose/ui/node/e$f;->InMeasureBlock:Landroidx/compose/ui/node/e$f;

    .line 45
    if-ne v9, v10, :cond_2

    .line 47
    iget-object v8, v8, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 49
    iget-object v9, v8, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 51
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    iget-object v8, v8, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 56
    if-eqz v8, :cond_1

    .line 58
    iget-object v8, v8, Landroidx/compose/ui/node/f$a;->n:LN0/a;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    :goto_0
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 65
    iget-wide v10, v8, LN0/a;->a:J

    .line 67
    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/node/f$a;->D0(J)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/e;->S(Landroidx/compose/ui/node/e;ZI)V

    .line 77
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 79
    if-lt v7, v6, :cond_0

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$a;->I()Landroidx/compose/ui/node/c;

    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Landroidx/compose/ui/node/c;->K:Landroidx/compose/ui/node/k;

    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 90
    iget-boolean v6, v2, Landroidx/compose/ui/node/f;->i:Z

    .line 92
    if-nez v6, :cond_4

    .line 94
    iget-boolean v6, p0, Landroidx/compose/ui/node/f$a;->k:Z

    .line 96
    if-nez v6, :cond_7

    .line 98
    iget-boolean v6, v3, Lt0/A;->h:Z

    .line 100
    if-nez v6, :cond_7

    .line 102
    iget-boolean v6, v2, Landroidx/compose/ui/node/f;->h:Z

    .line 104
    if-eqz v6, :cond_7

    .line 106
    :cond_4
    iput-boolean v5, v2, Landroidx/compose/ui/node/f;->h:Z

    .line 108
    iget-object v6, v2, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 110
    sget-object v7, Landroidx/compose/ui/node/e$d;->LookaheadLayingOut:Landroidx/compose/ui/node/e$d;

    .line 112
    iput-object v7, v2, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 114
    invoke-static {v4}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/f;->d(Z)V

    .line 121
    invoke-interface {v7}, Landroidx/compose/ui/node/s;->getSnapshotObserver()Lt0/Y;

    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Landroidx/compose/ui/node/f$a$b;

    .line 127
    move-object v9, v3

    .line 128
    check-cast v9, Landroidx/compose/ui/node/c$a;

    .line 130
    invoke-direct {v8, p0, v9, v2}, Landroidx/compose/ui/node/f$a$b;-><init>(Landroidx/compose/ui/node/f$a;Landroidx/compose/ui/node/c$a;Landroidx/compose/ui/node/f;)V

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v9, v4, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 138
    if-eqz v9, :cond_5

    .line 140
    iget-object v9, v7, Lt0/Y;->h:Lt0/U;

    .line 142
    invoke-virtual {v7, v4, v9, v8}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v9, v7, Lt0/Y;->e:Lt0/Q;

    .line 148
    invoke-virtual {v7, v4, v9, v8}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 151
    :goto_1
    iput-object v6, v2, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 153
    iget-boolean v4, v2, Landroidx/compose/ui/node/f;->l:Z

    .line 155
    if-eqz v4, :cond_6

    .line 157
    iget-boolean v3, v3, Lt0/A;->h:Z

    .line 159
    if-eqz v3, :cond_6

    .line 161
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$a;->requestLayout()V

    .line 164
    :cond_6
    iput-boolean v5, v2, Landroidx/compose/ui/node/f;->i:Z

    .line 166
    :cond_7
    iget-boolean v2, v1, Lt0/a;->d:Z

    .line 168
    if-eqz v2, :cond_8

    .line 170
    iput-boolean v0, v1, Lt0/a;->e:Z

    .line 172
    :cond_8
    iget-boolean v0, v1, Lt0/a;->b:Z

    .line 174
    if-eqz v0, :cond_9

    .line 176
    invoke-virtual {v1}, Lt0/a;->f()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 182
    invoke-virtual {v1}, Lt0/a;->h()V

    .line 185
    :cond_9
    iput-boolean v5, p0, Landroidx/compose/ui/node/f$a;->u:Z

    .line 187
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f$a;->q:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/f$a;->q:Z

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 10
    iget-object v1, v1, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, LN/d;->d:I

    .line 18
    if-lez v2, :cond_1

    .line 20
    iget-object v1, v1, LN/d;->b:[Ljava/lang/Object;

    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 24
    check-cast v3, Landroidx/compose/ui/node/e;

    .line 26
    iget-object v3, v3, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 28
    iget-object v3, v3, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/node/f$a;->w0()V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    if-lt v0, v2, :cond_0

    .line 40
    :cond_1
    return-void
.end method
