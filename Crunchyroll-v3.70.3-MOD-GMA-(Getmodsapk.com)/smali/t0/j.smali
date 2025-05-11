.class public abstract Lt0/j;
.super Landroidx/compose/ui/d$c;
.source "DelegatingNode.kt"


# instance fields
.field public final o:I

.field public p:Landroidx/compose/ui/d$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    invoke-static {p0}, Lt0/E;->f(Landroidx/compose/ui/d$c;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lt0/j;->o:I

    .line 10
    return-void
.end method


# virtual methods
.method public final q1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/d$c;->q1()V

    .line 4
    iget-object v0, p0, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/d$c;->y1(Landroidx/compose/ui/node/o;)V

    .line 13
    iget-boolean v1, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->q1()V

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->r1()V

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/d$c;->r1()V

    .line 14
    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/d$c;->v1()V

    .line 4
    iget-object v0, p0, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->v1()V

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->w1()V

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/d$c;->w1()V

    .line 14
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/d$c;->x1()V

    .line 4
    iget-object v0, p0, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->x1()V

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final y1(Landroidx/compose/ui/node/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 3
    iget-object v0, p0, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/d$c;->y1(Landroidx/compose/ui/node/o;)V

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final z1(Landroidx/compose/ui/d$c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "Cannot delegate to an already delegated node"

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    iget-boolean p1, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 34
    if-eqz p1, :cond_b

    .line 36
    iget-object p1, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 38
    iput-object p1, v0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 40
    iget p1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 42
    invoke-static {v0}, Lt0/E;->g(Landroidx/compose/ui/d$c;)I

    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroidx/compose/ui/d$c;->d:I

    .line 48
    iget v2, p0, Landroidx/compose/ui/d$c;->d:I

    .line 50
    and-int/lit8 v3, v1, 0x2

    .line 52
    if-eqz v3, :cond_3

    .line 54
    and-int/lit8 v4, v2, 0x2

    .line 56
    if-eqz v4, :cond_3

    .line 58
    instance-of v4, p0, Lt0/u;

    .line 60
    if-eqz v4, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 67
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\nDelegate Node: "

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_0
    iget-object v4, p0, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 97
    iput-object v4, v0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 99
    iput-object v0, p0, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 101
    iput-object p0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 103
    or-int/2addr v1, v2

    .line 104
    iput v1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 106
    if-eq v2, v1, :cond_7

    .line 108
    iget-object v2, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 110
    if-ne v2, p0, :cond_4

    .line 112
    iput v1, p0, Landroidx/compose/ui/d$c;->e:I

    .line 114
    :cond_4
    iget-boolean v4, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 116
    if-eqz v4, :cond_7

    .line 118
    move-object v4, p0

    .line 119
    :goto_1
    if-eqz v4, :cond_5

    .line 121
    iget v5, v4, Landroidx/compose/ui/d$c;->d:I

    .line 123
    or-int/2addr v1, v5

    .line 124
    iput v1, v4, Landroidx/compose/ui/d$c;->d:I

    .line 126
    if-eq v4, v2, :cond_5

    .line 128
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-eqz v4, :cond_6

    .line 133
    iget-object v2, v4, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 135
    if-eqz v2, :cond_6

    .line 137
    iget v2, v2, Landroidx/compose/ui/d$c;->e:I

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v2, 0x0

    .line 141
    :goto_2
    or-int/2addr v1, v2

    .line 142
    :goto_3
    if-eqz v4, :cond_7

    .line 144
    iget v2, v4, Landroidx/compose/ui/d$c;->d:I

    .line 146
    or-int/2addr v1, v2

    .line 147
    iput v1, v4, Landroidx/compose/ui/d$c;->e:I

    .line 149
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 154
    if-eqz v1, :cond_a

    .line 156
    if-eqz v3, :cond_9

    .line 158
    and-int/lit8 p1, p1, 0x2

    .line 160
    if-eqz p1, :cond_8

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 169
    iget-object v1, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, v2}, Landroidx/compose/ui/d$c;->y1(Landroidx/compose/ui/node/o;)V

    .line 175
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->g()V

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 181
    invoke-virtual {p0, p1}, Lt0/j;->y1(Landroidx/compose/ui/node/o;)V

    .line 184
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->q1()V

    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->w1()V

    .line 190
    invoke-static {v0}, Lt0/E;->a(Landroidx/compose/ui/d$c;)V

    .line 193
    :cond_a
    return-void

    .line 194
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    const-string v0, "Cannot delegate to an already attached node"

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method
