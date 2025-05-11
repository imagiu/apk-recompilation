.class public final Lr0/x;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements LL/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/x$a;,
        Lr0/x$b;,
        Lr0/x$c;
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/node/e;

.field public c:LL/t;

.field public d:Lr0/l0;

.field public e:I

.field public f:I

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/node/e;",
            "Lr0/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lr0/x$c;

.field public final j:Lr0/x$b;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/e;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lr0/l0$a;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e;Lr0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 6
    iput-object p2, p0, Lr0/x;->d:Lr0/l0;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lr0/x;->g:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lr0/x;->h:Ljava/util/HashMap;

    .line 22
    new-instance p1, Lr0/x$c;

    .line 24
    invoke-direct {p1, p0}, Lr0/x$c;-><init>(Lr0/x;)V

    .line 27
    iput-object p1, p0, Lr0/x;->i:Lr0/x$c;

    .line 29
    new-instance p1, Lr0/x$b;

    .line 31
    invoke-direct {p1, p0}, Lr0/x$b;-><init>(Lr0/x;)V

    .line 34
    iput-object p1, p0, Lr0/x;->j:Lr0/x$b;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object p1, p0, Lr0/x;->k:Ljava/util/HashMap;

    .line 43
    new-instance p1, Lr0/l0$a;

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Lr0/l0$a;-><init>(I)V

    .line 49
    iput-object p1, p0, Lr0/x;->l:Lr0/l0$a;

    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    iput-object p1, p0, Lr0/x;->m:Ljava/util/LinkedHashMap;

    .line 58
    new-instance p1, LN/d;

    .line 60
    const/16 p2, 0x10

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    invoke-direct {p1, p2}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 67
    iput-object p1, p0, Lr0/x;->n:LN/d;

    .line 69
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 71
    iput-object p1, p0, Lr0/x;->q:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 4
    iput-boolean v0, v1, Landroidx/compose/ui/node/e;->m:Z

    .line 6
    iget-object v0, p0, Lr0/x;->g:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lr0/x$a;

    .line 30
    iget-object v3, v3, Lr0/x$a;->c:LL/N0;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v3}, LL/s;->dispose()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->O()V

    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Landroidx/compose/ui/node/e;->m:Z

    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    iget-object v0, p0, Lr0/x;->h:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    iput v2, p0, Lr0/x;->p:I

    .line 54
    iput v2, p0, Lr0/x;->o:I

    .line 56
    iget-object v0, p0, Lr0/x;->k:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    invoke-virtual {p0}, Lr0/x;->d()V

    .line 64
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr0/x;->f(Z)V

    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr0/x;->o:I

    .line 4
    iget-object v1, p0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lr0/x;->p:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-gt p1, v1, :cond_6

    .line 21
    iget-object v3, p0, Lr0/x;->l:Lr0/l0$a;

    .line 23
    invoke-virtual {v3}, Lr0/l0$a;->clear()V

    .line 26
    if-gt p1, v1, :cond_0

    .line 28
    move v3, p1

    .line 29
    :goto_0
    iget-object v4, p0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/compose/ui/node/e;

    .line 41
    iget-object v5, p0, Lr0/x;->g:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    check-cast v4, Lr0/x$a;

    .line 52
    iget-object v4, v4, Lr0/x$a;->a:Ljava/lang/Object;

    .line 54
    iget-object v5, p0, Lr0/x;->l:Lr0/l0$a;

    .line 56
    iget-object v5, v5, Lr0/l0$a;->b:Ljava/util/Set;

    .line 58
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    if-eq v3, v1, :cond_0

    .line 63
    add-int/2addr v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v3, p0, Lr0/x;->d:Lr0/l0;

    .line 67
    iget-object v4, p0, Lr0/x;->l:Lr0/l0$a;

    .line 69
    invoke-interface {v3, v4}, Lr0/l0;->a(Lr0/l0$a;)V

    .line 72
    sget-object v3, LW/k;->b:LCi/h;

    .line 74
    invoke-virtual {v3}, LCi/h;->g()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LW/f;

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v3, v4, v0}, LW/k;->h(LW/f;Lno/l;Z)LW/f;

    .line 84
    move-result-object v3

    .line 85
    :try_start_0
    invoke-virtual {v3}, LW/f;->j()LW/f;

    .line 88
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    move v5, v0

    .line 90
    :goto_1
    if-lt v1, p1, :cond_5

    .line 92
    :try_start_1
    iget-object v6, p0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroidx/compose/ui/node/e;

    .line 104
    iget-object v7, p0, Lr0/x;->g:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 113
    check-cast v7, Lr0/x$a;

    .line 115
    iget-object v8, v7, Lr0/x$a;->a:Ljava/lang/Object;

    .line 117
    iget-object v9, p0, Lr0/x;->l:Lr0/l0$a;

    .line 119
    iget-object v9, v9, Lr0/l0$a;->b:Ljava/util/Set;

    .line 121
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_2

    .line 127
    iget v9, p0, Lr0/x;->o:I

    .line 129
    add-int/2addr v9, v2

    .line 130
    iput v9, p0, Lr0/x;->o:I

    .line 132
    iget-object v9, v7, Lr0/x$a;->f:LL/j0;

    .line 134
    invoke-interface {v9}, LL/j1;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_4

    .line 146
    iget-object v5, v6, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 148
    iget-object v6, v5, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 150
    sget-object v9, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 152
    iput-object v9, v6, Landroidx/compose/ui/node/f$b;->l:Landroidx/compose/ui/node/e$f;

    .line 154
    iget-object v5, v5, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 156
    if-eqz v5, :cond_1

    .line 158
    iput-object v9, v5, Landroidx/compose/ui/node/f$a;->j:Landroidx/compose/ui/node/e$f;

    .line 160
    :cond_1
    iget-object v5, v7, Lr0/x$a;->f:LL/j0;

    .line 162
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    invoke-interface {v5, v6}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 167
    move v5, v2

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    iget-object v9, p0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 173
    iput-boolean v2, v9, Landroidx/compose/ui/node/e;->m:Z

    .line 175
    iget-object v10, p0, Lr0/x;->g:Ljava/util/HashMap;

    .line 177
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v6, v7, Lr0/x$a;->c:LL/N0;

    .line 182
    if-eqz v6, :cond_3

    .line 184
    invoke-interface {v6}, LL/s;->dispose()V

    .line 187
    :cond_3
    iget-object v6, p0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 189
    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/node/e;->P(II)V

    .line 192
    iput-boolean v0, v9, Landroidx/compose/ui/node/e;->m:Z

    .line 194
    :cond_4
    :goto_2
    iget-object v6, p0, Lr0/x;->h:Ljava/util/HashMap;

    .line 196
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    add-int/lit8 v1, v1, -0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    invoke-static {v4}, LW/f;->p(LW/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    invoke-virtual {v3}, LW/f;->c()V

    .line 210
    goto :goto_4

    .line 211
    :goto_3
    :try_start_3
    invoke-static {v4}, LW/f;->p(LW/f;)V

    .line 214
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    invoke-virtual {v3}, LW/f;->c()V

    .line 219
    throw p1

    .line 220
    :cond_6
    move v5, v0

    .line 221
    :goto_4
    if-eqz v5, :cond_8

    .line 223
    sget-object p1, LW/k;->c:Ljava/lang/Object;

    .line 225
    monitor-enter p1

    .line 226
    :try_start_4
    sget-object v1, LW/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LW/a;

    .line 234
    iget-object v1, v1, LW/b;->h:LN/b;

    .line 236
    if-eqz v1, :cond_7

    .line 238
    invoke-virtual {v1}, LN/b;->d()Z

    .line 241
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    if-ne v1, v2, :cond_7

    .line 244
    move v0, v2

    .line 245
    goto :goto_5

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    :goto_5
    monitor-exit p1

    .line 249
    if-eqz v0, :cond_8

    .line 251
    invoke-static {}, LW/k;->a()V

    .line 254
    goto :goto_7

    .line 255
    :goto_6
    monitor-exit p1

    .line 256
    throw v0

    .line 257
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lr0/x;->d()V

    .line 260
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lr0/x;->g:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    move-result v2

    .line 17
    if-ne v2, v0, :cond_2

    .line 19
    iget v1, p0, Lr0/x;->o:I

    .line 21
    sub-int v1, v0, v1

    .line 23
    iget v2, p0, Lr0/x;->p:I

    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-ltz v1, :cond_1

    .line 28
    iget-object v0, p0, Lr0/x;->k:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lr0/x;->p:I

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "Incorrect state. Precomposed children "

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget v2, p0, Lr0/x;->p:I

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ". Map size "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 79
    const-string v2, ". Reusable children "

    .line 81
    invoke-static {v0, v1, v2}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Lr0/x;->o:I

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ". Precomposed children "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v1, p0, Lr0/x;->p:I

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v1

    .line 114
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr0/x;->f(Z)V

    .line 5
    return-void
.end method

.method public final f(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr0/x;->p:I

    .line 4
    iget-object v1, p0, Lr0/x;->k:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v1, p0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lr0/x;->o:I

    .line 21
    if-eq v3, v2, :cond_5

    .line 23
    iput v2, p0, Lr0/x;->o:I

    .line 25
    sget-object v3, LW/k;->b:LCi/h;

    .line 27
    invoke-virtual {v3}, LCi/h;->g()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LW/f;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v3, v4, v0}, LW/k;->h(LW/f;Lno/l;Z)LW/f;

    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    invoke-virtual {v3}, LW/f;->j()LW/f;

    .line 41
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :goto_0
    if-ge v0, v2, :cond_4

    .line 44
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/compose/ui/node/e;

    .line 54
    iget-object v6, p0, Lr0/x;->g:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lr0/x$a;

    .line 62
    if-eqz v6, :cond_3

    .line 64
    iget-object v7, v6, Lr0/x$a;->f:LL/j0;

    .line 66
    invoke-interface {v7}, LL/j1;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 78
    iget-object v5, v5, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 80
    iget-object v7, v5, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 82
    sget-object v8, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 84
    iput-object v8, v7, Landroidx/compose/ui/node/f$b;->l:Landroidx/compose/ui/node/e$f;

    .line 86
    iget-object v5, v5, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 88
    if-eqz v5, :cond_0

    .line 90
    iput-object v8, v5, Landroidx/compose/ui/node/f$a;->j:Landroidx/compose/ui/node/e$f;

    .line 92
    :cond_0
    if-eqz p1, :cond_2

    .line 94
    iget-object v5, v6, Lr0/x$a;->c:LL/N0;

    .line 96
    if-eqz v5, :cond_1

    .line 98
    invoke-interface {v5}, LL/N0;->deactivate()V

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    sget-object v7, LL/m1;->a:LL/m1;

    .line 108
    invoke-static {v5, v7}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v6, Lr0/x$a;->f:LL/j0;

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v5, v6, Lr0/x$a;->f:LL/j0;

    .line 117
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    invoke-interface {v5, v7}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 122
    :goto_2
    sget-object v5, Lr0/f0;->a:Lr0/f0$a;

    .line 124
    iput-object v5, v6, Lr0/x$a;->a:Ljava/lang/Object;

    .line 126
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-static {v4}, LW/f;->p(LW/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    invoke-virtual {v3}, LW/f;->c()V

    .line 137
    iget-object p1, p0, Lr0/x;->h:Ljava/util/HashMap;

    .line 139
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    :try_start_3
    invoke-static {v4}, LW/f;->p(LW/f;)V

    .line 146
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    invoke-virtual {v3}, LW/f;->c()V

    .line 151
    throw p1

    .line 152
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lr0/x;->d()V

    .line 155
    return-void
.end method

.method public final g(Ljava/lang/Object;Lno/p;)Lr0/j0$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)",
            "Lr0/j0$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->F()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance p1, Lr0/x$d;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lr0/x;->d()V

    .line 18
    iget-object v1, p0, Lr0/x;->h:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 26
    iget-object v1, p0, Lr0/x;->m:Ljava/util/LinkedHashMap;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lr0/x;->k:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    invoke-virtual {p0, p1}, Lr0/x;->i(Ljava/lang/Object;)Landroidx/compose/ui/node/e;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    move-result v6

    .line 63
    iput-boolean v4, v0, Landroidx/compose/ui/node/e;->m:Z

    .line 65
    invoke-virtual {v0, v5, v6, v4}, Landroidx/compose/ui/node/e;->J(III)V

    .line 68
    iput-boolean v3, v0, Landroidx/compose/ui/node/e;->m:Z

    .line 70
    iget v0, p0, Lr0/x;->p:I

    .line 72
    add-int/2addr v0, v4

    .line 73
    iput v0, p0, Lr0/x;->p:I

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    move-result v2

    .line 84
    new-instance v5, Landroidx/compose/ui/node/e;

    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v5, v6, v3, v4}, Landroidx/compose/ui/node/e;-><init>(IIZ)V

    .line 90
    iput-boolean v4, v0, Landroidx/compose/ui/node/e;->m:Z

    .line 92
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/node/e;->z(ILandroidx/compose/ui/node/e;)V

    .line 95
    iput-boolean v3, v0, Landroidx/compose/ui/node/e;->m:Z

    .line 97
    iget v0, p0, Lr0/x;->p:I

    .line 99
    add-int/2addr v0, v4

    .line 100
    iput v0, p0, Lr0/x;->p:I

    .line 102
    move-object v2, v5

    .line 103
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_2
    check-cast v2, Landroidx/compose/ui/node/e;

    .line 108
    invoke-virtual {p0, v2, p1, p2}, Lr0/x;->h(Landroidx/compose/ui/node/e;Ljava/lang/Object;Lno/p;)V

    .line 111
    :cond_3
    new-instance p2, Lr0/x$e;

    .line 113
    invoke-direct {p2, p0, p1}, Lr0/x$e;-><init>(Lr0/x;Ljava/lang/Object;)V

    .line 116
    return-object p2
.end method

.method public final h(Landroidx/compose/ui/node/e;Ljava/lang/Object;Lno/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/e;",
            "Ljava/lang/Object;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/x;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lr0/x$a;

    .line 12
    sget-object v3, Lr0/e;->a:LT/a;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, v1, Lr0/x$a;->a:Ljava/lang/Object;

    .line 19
    iput-object v3, v1, Lr0/x$a;->b:Lno/p;

    .line 21
    iput-object v2, v1, Lr0/x$a;->c:LL/N0;

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    sget-object v3, LL/m1;->a:LL/m1;

    .line 27
    invoke-static {p2, v3}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, Lr0/x$a;->f:LL/j0;

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    check-cast v1, Lr0/x$a;

    .line 38
    iget-object p2, v1, Lr0/x$a;->c:LL/N0;

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p2, :cond_1

    .line 43
    invoke-interface {p2}, LL/s;->q()Z

    .line 46
    move-result p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p2, v0

    .line 49
    :goto_0
    iget-object v3, v1, Lr0/x$a;->b:Lno/p;

    .line 51
    if-ne v3, p3, :cond_2

    .line 53
    if-nez p2, :cond_2

    .line 55
    iget-boolean p2, v1, Lr0/x$a;->d:Z

    .line 57
    if-eqz p2, :cond_6

    .line 59
    :cond_2
    iput-object p3, v1, Lr0/x$a;->b:Lno/p;

    .line 61
    sget-object p2, LW/k;->b:LCi/h;

    .line 63
    invoke-virtual {p2}, LCi/h;->g()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LW/f;

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p2, v2, p3}, LW/k;->h(LW/f;Lno/l;Z)LW/f;

    .line 73
    move-result-object p2

    .line 74
    :try_start_0
    invoke-virtual {p2}, LW/f;->j()LW/f;

    .line 77
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    iget-object v3, p0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 80
    iput-boolean v0, v3, Landroidx/compose/ui/node/e;->m:Z

    .line 82
    iget-object v4, v1, Lr0/x$a;->b:Lno/p;

    .line 84
    iget-object v5, v1, Lr0/x$a;->c:LL/N0;

    .line 86
    iget-object v6, p0, Lr0/x;->c:LL/t;

    .line 88
    if-eqz v6, :cond_7

    .line 90
    iget-boolean v7, v1, Lr0/x$a;->e:Z

    .line 92
    new-instance v8, Lr0/A;

    .line 94
    invoke-direct {v8, v1, v4}, Lr0/A;-><init>(Lr0/x$a;Lno/p;)V

    .line 97
    new-instance v4, LT/a;

    .line 99
    const v9, -0x68551fe9

    .line 102
    invoke-direct {v4, v9, v8, v0}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 105
    if-eqz v5, :cond_3

    .line 107
    invoke-interface {v5}, LL/s;->e()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    :cond_3
    sget-object v0, Lu0/n1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 115
    new-instance v0, Lt0/i0;

    .line 117
    invoke-direct {v0, p1}, LL/a;-><init>(Ljava/lang/Object;)V

    .line 120
    new-instance v5, LL/v;

    .line 122
    invoke-direct {v5, v6, v0}, LL/v;-><init>(LL/t;LL/a;)V

    .line 125
    :cond_4
    if-nez v7, :cond_5

    .line 127
    invoke-interface {v5, v4}, LL/s;->k(Lno/p;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-interface {v5, v4}, LL/N0;->f(LT/a;)V

    .line 134
    :goto_1
    iput-object v5, v1, Lr0/x$a;->c:LL/N0;

    .line 136
    iput-boolean p3, v1, Lr0/x$a;->e:Z

    .line 138
    iput-boolean p3, v3, Landroidx/compose/ui/node/e;->m:Z

    .line 140
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    invoke-static {v2}, LW/f;->p(LW/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    invoke-virtual {p2}, LW/f;->c()V

    .line 148
    iput-boolean p3, v1, Lr0/x$a;->d:Z

    .line 150
    :cond_6
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    const-string p3, "parent composition reference not set"

    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object p3

    .line 161
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :goto_2
    :try_start_4
    invoke-static {v2}, LW/f;->p(LW/f;)V

    .line 168
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    invoke-virtual {p2}, LW/f;->c()V

    .line 173
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Landroidx/compose/ui/node/e;
    .locals 11

    .line 1
    iget v0, p0, Lr0/x;->o:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lr0/x;->p:I

    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Lr0/x;->o:I

    .line 22
    sub-int v3, v2, v3

    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    iget-object v6, p0, Lr0/x;->g:Ljava/util/HashMap;

    .line 29
    const/4 v7, -0x1

    .line 30
    if-lt v5, v3, :cond_2

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroidx/compose/ui/node/e;

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 49
    check-cast v8, Lr0/x$a;

    .line 51
    iget-object v8, v8, Lr0/x$a;->a:Ljava/lang/Object;

    .line 53
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 59
    move v8, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v8, v7

    .line 65
    :goto_1
    if-ne v8, v7, :cond_6

    .line 67
    :goto_2
    if-lt v2, v3, :cond_5

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroidx/compose/ui/node/e;

    .line 79
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 86
    check-cast v5, Lr0/x$a;

    .line 88
    iget-object v9, v5, Lr0/x$a;->a:Ljava/lang/Object;

    .line 90
    sget-object v10, Lr0/f0;->a:Lr0/f0$a;

    .line 92
    if-eq v9, v10, :cond_4

    .line 94
    iget-object v10, p0, Lr0/x;->d:Lr0/l0;

    .line 96
    invoke-interface {v10, p1, v9}, Lr0/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    iput-object p1, v5, Lr0/x$a;->a:Ljava/lang/Object;

    .line 108
    move v5, v2

    .line 109
    move v8, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move v5, v2

    .line 112
    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    if-eq v5, v3, :cond_8

    .line 117
    iput-boolean v4, v0, Landroidx/compose/ui/node/e;->m:Z

    .line 119
    invoke-virtual {v0, v5, v3, v4}, Landroidx/compose/ui/node/e;->J(III)V

    .line 122
    const/4 p1, 0x0

    .line 123
    iput-boolean p1, v0, Landroidx/compose/ui/node/e;->m:Z

    .line 125
    :cond_8
    iget p1, p0, Lr0/x;->o:I

    .line 127
    add-int/2addr p1, v7

    .line 128
    iput p1, p0, Lr0/x;->o:I

    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Landroidx/compose/ui/node/e;

    .line 141
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 148
    check-cast p1, Lr0/x$a;

    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    sget-object v2, LL/m1;->a:LL/m1;

    .line 154
    invoke-static {v0, v2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, Lr0/x$a;->f:LL/j0;

    .line 160
    iput-boolean v4, p1, Lr0/x$a;->e:Z

    .line 162
    iput-boolean v4, p1, Lr0/x$a;->d:Z

    .line 164
    :goto_5
    return-object v1
.end method
