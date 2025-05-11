.class public abstract LG3/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PagedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final a:LG3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/p$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/p$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    new-instance v0, LG3/i$a;

    .line 6
    invoke-direct {v0, p0}, LG3/i$a;-><init>(LG3/i;)V

    .line 9
    new-instance v1, LG3/a;

    .line 11
    invoke-direct {v1, p0, p1}, LG3/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/p$e;)V

    .line 14
    iput-object v1, p0, LG3/i;->a:LG3/a;

    .line 16
    iput-object v0, v1, LG3/a;->c:LG3/i$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG3/i;->a:LG3/a;

    .line 3
    iget-object v1, v0, LG3/a;->e:LG3/h;

    .line 5
    if-nez v1, :cond_1

    .line 7
    iget-object v0, v0, LG3/a;->f:LG3/h;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, LG3/h;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    const-string v0, "Item count is zero, getItem() call is invalid"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    iget-object v2, v1, LG3/h;->f:LG3/j;

    .line 26
    iget v2, v2, LG3/j;->e:I

    .line 28
    add-int/2addr v2, p1

    .line 29
    iput v2, v1, LG3/h;->g:I

    .line 31
    invoke-virtual {v1, p1}, LG3/h;->n(I)V

    .line 34
    iget v2, v1, LG3/h;->k:I

    .line 36
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v2

    .line 40
    iput v2, v1, LG3/h;->k:I

    .line 42
    iget v2, v1, LG3/h;->l:I

    .line 44
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v2

    .line 48
    iput v2, v1, LG3/h;->l:I

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, LG3/h;->s(Z)V

    .line 54
    iget-object v0, v0, LG3/a;->e:LG3/h;

    .line 56
    invoke-virtual {v0, p1}, LG3/h;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1
.end method

.method public final e(LG3/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, LG3/i;->a:LG3/a;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, v1, LG3/a;->e:LG3/h;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, v1, LG3/a;->f:LG3/h;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, LG3/h;->i()Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v1, LG3/a;->d:Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, LG3/h;->i()Z

    .line 23
    move-result v0

    .line 24
    iget-boolean v2, v1, LG3/a;->d:Z

    .line 26
    if-ne v0, v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "AsyncPagedListDiffer cannot handle both contiguous and non-contiguous lists."

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget v0, v1, LG3/a;->g:I

    .line 39
    add-int/lit8 v4, v0, 0x1

    .line 41
    iput v4, v1, LG3/a;->g:I

    .line 43
    iget-object v0, v1, LG3/a;->e:LG3/h;

    .line 45
    if-ne p1, v0, :cond_3

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_3
    iget-object v2, v1, LG3/a;->h:LG3/a$a;

    .line 51
    iget-object v3, v1, LG3/a;->a:Landroidx/recyclerview/widget/b;

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez p1, :cond_6

    .line 57
    invoke-virtual {v1}, LG3/a;->a()I

    .line 60
    move-result p1

    .line 61
    iget-object v0, v1, LG3/a;->e:LG3/h;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0, v2}, LG3/h;->r(LG3/a$a;)V

    .line 68
    iput-object v6, v1, LG3/a;->e:LG3/h;

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, v1, LG3/a;->f:LG3/h;

    .line 73
    if-eqz v0, :cond_5

    .line 75
    iput-object v6, v1, LG3/a;->f:LG3/h;

    .line 77
    :cond_5
    :goto_1
    invoke-virtual {v3, v5, p1}, Landroidx/recyclerview/widget/b;->b(II)V

    .line 80
    iget-object p1, v1, LG3/a;->c:LG3/i$a;

    .line 82
    if-eqz p1, :cond_b

    .line 84
    iget-object p1, p1, LG3/i$a;->a:LG3/i;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    if-nez v0, :cond_7

    .line 92
    iget-object v7, v1, LG3/a;->f:LG3/h;

    .line 94
    if-nez v7, :cond_7

    .line 96
    iput-object p1, v1, LG3/a;->e:LG3/h;

    .line 98
    invoke-virtual {p1, v6, v2}, LG3/h;->c(Ljava/util/List;LG3/a$a;)V

    .line 101
    iget-object p1, p1, LG3/h;->f:LG3/j;

    .line 103
    invoke-virtual {p1}, LG3/j;->size()I

    .line 106
    move-result p1

    .line 107
    invoke-virtual {v3, v5, p1}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 110
    iget-object p1, v1, LG3/a;->c:LG3/i$a;

    .line 112
    if-eqz p1, :cond_b

    .line 114
    iget-object p1, p1, LG3/i$a;->a:LG3/i;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    if-eqz v0, :cond_9

    .line 122
    invoke-virtual {v0, v2}, LG3/h;->r(LG3/a$a;)V

    .line 125
    iget-object v0, v1, LG3/a;->e:LG3/h;

    .line 127
    invoke-virtual {v0}, LG3/h;->k()Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    new-instance v2, LG3/n;

    .line 136
    invoke-direct {v2, v0}, LG3/n;-><init>(LG3/h;)V

    .line 139
    move-object v0, v2

    .line 140
    :goto_2
    iput-object v0, v1, LG3/a;->f:LG3/h;

    .line 142
    iput-object v6, v1, LG3/a;->e:LG3/h;

    .line 144
    :cond_9
    iget-object v2, v1, LG3/a;->f:LG3/h;

    .line 146
    if-eqz v2, :cond_c

    .line 148
    iget-object v0, v1, LG3/a;->e:LG3/h;

    .line 150
    if-nez v0, :cond_c

    .line 152
    invoke-virtual {p1}, LG3/h;->k()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 158
    move-object v3, p1

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    new-instance v0, LG3/n;

    .line 162
    invoke-direct {v0, p1}, LG3/n;-><init>(LG3/h;)V

    .line 165
    move-object v3, v0

    .line 166
    :goto_3
    iget-object v0, v1, LG3/a;->b:Landroidx/recyclerview/widget/c;

    .line 168
    iget-object v6, v0, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    .line 170
    new-instance v7, LG3/b;

    .line 172
    move-object v0, v7

    .line 173
    move-object v5, p1

    .line 174
    invoke-direct/range {v0 .. v5}, LG3/b;-><init>(LG3/a;LG3/h;LG3/h;ILG3/h;)V

    .line 177
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    :cond_b
    :goto_4
    return-void

    .line 181
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    const-string v0, "must be in snapshot state to diff"

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LG3/i;->a:LG3/a;

    .line 3
    invoke-virtual {v0}, LG3/a;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
