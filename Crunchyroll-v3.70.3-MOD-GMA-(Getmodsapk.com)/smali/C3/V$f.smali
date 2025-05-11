.class public final LC3/V$f;
.super LC3/x$b;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements LC3/V$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:LC3/V$a;

.field public m:I

.field public final synthetic n:LC3/V;


# direct methods
.method public constructor <init>(LC3/V;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/V$f;->n:LC3/V;

    .line 3
    invoke-direct {p0}, LC3/x$b;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LC3/V$f;->j:I

    .line 9
    iput p1, p0, LC3/V$f;->m:I

    .line 11
    iput-object p2, p0, LC3/V$f;->f:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LC3/V$a;)V
    .locals 9

    .line 1
    new-instance v0, LC3/V$f$a;

    .line 3
    invoke-direct {v0, p0}, LC3/V$f$a;-><init>(LC3/V$f;)V

    .line 6
    iput-object p1, p0, LC3/V$f;->l:LC3/V$a;

    .line 8
    iget v7, p1, LC3/V$a;->f:I

    .line 10
    add-int/lit8 v1, v7, 0x1

    .line 12
    iput v1, p1, LC3/V$a;->f:I

    .line 14
    iget v8, p1, LC3/V$a;->e:I

    .line 16
    add-int/lit8 v1, v8, 0x1

    .line 18
    iput v1, p1, LC3/V$a;->e:I

    .line 20
    new-instance v6, Landroid/os/Bundle;

    .line 22
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v1, "memberRouteId"

    .line 27
    iget-object v2, p0, LC3/V$f;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/16 v2, 0xb

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p1

    .line 36
    move v3, v8

    .line 37
    move v4, v7

    .line 38
    invoke-virtual/range {v1 .. v6}, LC3/V$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 41
    iget-object v1, p1, LC3/V$a;->i:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    iput v7, p0, LC3/V$f;->m:I

    .line 48
    iget-boolean v0, p0, LC3/V$f;->i:Z

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1, v7}, LC3/V$a;->a(I)V

    .line 55
    iget v0, p0, LC3/V$f;->j:I

    .line 57
    if-ltz v0, :cond_0

    .line 59
    iget v1, p0, LC3/V$f;->m:I

    .line 61
    invoke-virtual {p1, v1, v0}, LC3/V$a;->c(II)V

    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, LC3/V$f;->j:I

    .line 67
    :cond_0
    iget v0, p0, LC3/V$f;->k:I

    .line 69
    if-eqz v0, :cond_1

    .line 71
    iget v1, p0, LC3/V$f;->m:I

    .line 73
    invoke-virtual {p1, v1, v0}, LC3/V$a;->d(II)V

    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, LC3/V$f;->k:I

    .line 79
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LC3/V$f;->m:I

    .line 3
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LC3/V$f;->l:LC3/V$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v3, p0, LC3/V$f;->m:I

    .line 7
    iget v2, v0, LC3/V$a;->e:I

    .line 9
    add-int/lit8 v1, v2, 0x1

    .line 11
    iput v1, v0, LC3/V$a;->e:I

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, LC3/V$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LC3/V$f;->l:LC3/V$a;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LC3/V$f;->m:I

    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/V$f;->n:LC3/V;

    .line 3
    iget-object v1, v0, LC3/V;->l:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, LC3/V$f;->c()V

    .line 11
    invoke-virtual {v0}, LC3/V;->s()V

    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC3/V$f;->i:Z

    .line 4
    iget-object v0, p0, LC3/V$f;->l:LC3/V$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, LC3/V$f;->m:I

    .line 10
    invoke-virtual {v0, v1}, LC3/V$a;->a(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/V$f;->l:LC3/V$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, LC3/V$f;->m:I

    .line 7
    invoke-virtual {v0, v1, p1}, LC3/V$a;->c(II)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, LC3/V$f;->j:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LC3/V$f;->k:I

    .line 16
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LC3/V$f;->h(I)V

    .line 5
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC3/V$f;->i:Z

    .line 4
    iget-object v1, p0, LC3/V$f;->l:LC3/V$a;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v4, p0, LC3/V$f;->m:I

    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 12
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v0, "unselectReason"

    .line 17
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget v3, v1, LC3/V$a;->e:I

    .line 22
    add-int/lit8 p1, v3, 0x1

    .line 24
    iput p1, v1, LC3/V$a;->e:I

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual/range {v1 .. v6}, LC3/V$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 31
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/V$f;->l:LC3/V$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, LC3/V$f;->m:I

    .line 7
    invoke-virtual {v0, v1, p1}, LC3/V$a;->d(II)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, LC3/V$f;->k:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, LC3/V$f;->k:I

    .line 16
    :goto_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/V$f;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/V$f;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC3/V$f;->l:LC3/V$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v3, p0, LC3/V$f;->m:I

    .line 7
    new-instance v5, Landroid/os/Bundle;

    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v1, "memberRouteId"

    .line 14
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v2, v0, LC3/V$a;->e:I

    .line 19
    add-int/lit8 p1, v2, 0x1

    .line 21
    iput p1, v0, LC3/V$a;->e:I

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v1, 0xc

    .line 26
    invoke-virtual/range {v0 .. v5}, LC3/V$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC3/V$f;->l:LC3/V$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v3, p0, LC3/V$f;->m:I

    .line 7
    new-instance v5, Landroid/os/Bundle;

    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v1, "memberRouteId"

    .line 14
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v2, v0, LC3/V$a;->e:I

    .line 19
    add-int/lit8 p1, v2, 0x1

    .line 21
    iput p1, v0, LC3/V$a;->e:I

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v1, 0xd

    .line 26
    invoke-virtual/range {v0 .. v5}, LC3/V$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC3/V$f;->l:LC3/V$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v3, p0, LC3/V$f;->m:I

    .line 7
    new-instance v5, Landroid/os/Bundle;

    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    const-string p1, "memberRouteIds"

    .line 19
    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    iget v2, v0, LC3/V$a;->e:I

    .line 24
    add-int/lit8 p1, v2, 0x1

    .line 26
    iput p1, v0, LC3/V$a;->e:I

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v1, 0xe

    .line 31
    invoke-virtual/range {v0 .. v5}, LC3/V$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 34
    :cond_0
    return-void
.end method
