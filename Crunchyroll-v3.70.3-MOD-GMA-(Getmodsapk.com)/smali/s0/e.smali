.class public final Ls0/e;
.super Ljava/lang/Object;
.source "ModifierLocalManager.kt"


# instance fields
.field public final a:Landroidx/compose/ui/node/s;

.field public final b:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Landroidx/compose/ui/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Ls0/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Landroidx/compose/ui/node/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Ls0/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls0/e;->a:Landroidx/compose/ui/node/s;

    .line 6
    new-instance p1, LN/d;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v1, v0, [Landroidx/compose/ui/node/a;

    .line 12
    invoke-direct {p1, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Ls0/e;->b:LN/d;

    .line 17
    new-instance p1, LN/d;

    .line 19
    new-array v1, v0, [Ls0/c;

    .line 21
    invoke-direct {p1, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Ls0/e;->c:LN/d;

    .line 26
    new-instance p1, LN/d;

    .line 28
    new-array v1, v0, [Landroidx/compose/ui/node/e;

    .line 30
    invoke-direct {p1, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Ls0/e;->d:LN/d;

    .line 35
    new-instance p1, LN/d;

    .line 37
    new-array v0, v0, [Ls0/c;

    .line 39
    invoke-direct {p1, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Ls0/e;->e:LN/d;

    .line 44
    return-void
.end method

.method public static b(Landroidx/compose/ui/d$c;Ls0/c;Ljava/util/HashSet;)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, LN/d;

    .line 9
    const/16 v1, 0x10

    .line 11
    new-array v2, v1, [Landroidx/compose/ui/d$c;

    .line 13
    invoke-direct {v0, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-static {v0, p0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 27
    :goto_0
    invoke-virtual {v0}, LN/d;->k()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_b

    .line 33
    iget p0, v0, LN/d;->d:I

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr p0, v2

    .line 37
    invoke-virtual {v0, p0}, LN/d;->m(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/compose/ui/d$c;

    .line 43
    iget v3, p0, Landroidx/compose/ui/d$c;->e:I

    .line 45
    and-int/lit8 v3, v3, 0x20

    .line 47
    if-eqz v3, :cond_a

    .line 49
    move-object v3, p0

    .line 50
    :goto_1
    if-eqz v3, :cond_a

    .line 52
    iget v4, v3, Landroidx/compose/ui/d$c;->d:I

    .line 54
    and-int/lit8 v4, v4, 0x20

    .line 56
    if-eqz v4, :cond_9

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v5, v3

    .line 60
    move-object v6, v4

    .line 61
    :goto_2
    if-eqz v5, :cond_9

    .line 63
    instance-of v7, v5, Ls0/f;

    .line 65
    if-eqz v7, :cond_2

    .line 67
    check-cast v5, Ls0/f;

    .line 69
    instance-of v7, v5, Landroidx/compose/ui/node/a;

    .line 71
    if-eqz v7, :cond_1

    .line 73
    move-object v7, v5

    .line 74
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 76
    iget-object v8, v7, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 78
    instance-of v8, v8, Ls0/d;

    .line 80
    if-eqz v8, :cond_1

    .line 82
    iget-object v7, v7, Landroidx/compose/ui/node/a;->r:Ljava/util/HashSet;

    .line 84
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 90
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    invoke-interface {v5}, Ls0/f;->X()LKo/g;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, p1}, LKo/g;->h0(Ls0/c;)Z

    .line 100
    move-result v5

    .line 101
    xor-int/2addr v5, v2

    .line 102
    if-nez v5, :cond_8

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget v7, v5, Landroidx/compose/ui/d$c;->d:I

    .line 107
    and-int/lit8 v7, v7, 0x20

    .line 109
    if-eqz v7, :cond_8

    .line 111
    instance-of v7, v5, Lt0/j;

    .line 113
    if-eqz v7, :cond_8

    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, Lt0/j;

    .line 118
    iget-object v7, v7, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_3
    if-eqz v7, :cond_7

    .line 123
    iget v9, v7, Landroidx/compose/ui/d$c;->d:I

    .line 125
    and-int/lit8 v9, v9, 0x20

    .line 127
    if-eqz v9, :cond_6

    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 131
    if-ne v8, v2, :cond_3

    .line 133
    move-object v5, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    if-nez v6, :cond_4

    .line 137
    new-instance v6, LN/d;

    .line 139
    new-array v9, v1, [Landroidx/compose/ui/d$c;

    .line 141
    invoke-direct {v6, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 144
    :cond_4
    if-eqz v5, :cond_5

    .line 146
    invoke-virtual {v6, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 149
    move-object v5, v4

    .line 150
    :cond_5
    invoke-virtual {v6, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 153
    :cond_6
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-ne v8, v2, :cond_8

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-static {v6}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 162
    move-result-object v5

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    iget-object v3, v3, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    invoke-static {v0, p0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_b
    return-void

    .line 173
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0/e;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls0/e;->f:Z

    .line 8
    new-instance v0, Ls0/e$a;

    .line 10
    invoke-direct {v0, p0}, Ls0/e$a;-><init>(Ls0/e;)V

    .line 13
    iget-object v1, p0, Ls0/e;->a:Landroidx/compose/ui/node/s;

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/ui/node/s;->i(Lno/a;)V

    .line 18
    :cond_0
    return-void
.end method
