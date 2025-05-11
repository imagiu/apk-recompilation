.class public final Lr0/x$e;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lr0/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/x;->g(Ljava/lang/Object;Lno/p;)Lr0/j0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0/x;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr0/x;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/x$e;->a:Lr0/x;

    .line 6
    iput-object p2, p0, Lr0/x$e;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/x$e;->a:Lr0/x;

    .line 3
    iget-object v0, v0, Lr0/x;->k:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Lr0/x$e;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->q()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final b(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/x$e;->a:Lr0/x;

    .line 3
    iget-object v1, v0, Lr0/x;->k:Ljava/util/HashMap;

    .line 5
    iget-object v2, p0, Lr0/x$e;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/node/e;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->F()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->q()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    if-ltz p1, :cond_1

    .line 31
    if-ge p1, v2, :cond_1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->G()Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    xor-int/2addr v2, v3

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iget-object v0, v0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 43
    iput-boolean v3, v0, Landroidx/compose/ui/node/e;->m:Z

    .line 45
    invoke-static {v1}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->q()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/compose/ui/node/e;

    .line 59
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/node/s;->l(Landroidx/compose/ui/node/e;J)V

    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, v0, Landroidx/compose/ui/node/e;->m:Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p2, "Pre-measure called on node that is not placed"

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "Index ("

    .line 84
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ") is out of bound of [0, "

    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const/16 p1, 0x29

    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p2

    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/x$e;->a:Lr0/x;

    .line 3
    invoke-virtual {v0}, Lr0/x;->d()V

    .line 6
    iget-object v1, v0, Lr0/x;->k:Ljava/util/HashMap;

    .line 8
    iget-object v2, p0, Lr0/x$e;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/ui/node/e;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget v2, v0, Lr0/x;->p:I

    .line 20
    if-lez v2, :cond_1

    .line 22
    iget-object v2, v0, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    iget v4, v0, Lr0/x;->p:I

    .line 42
    sub-int/2addr v3, v4

    .line 43
    if-lt v1, v3, :cond_0

    .line 45
    iget v3, v0, Lr0/x;->o:I

    .line 47
    const/4 v5, 0x1

    .line 48
    add-int/2addr v3, v5

    .line 49
    iput v3, v0, Lr0/x;->o:I

    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 53
    iput v4, v0, Lr0/x;->p:I

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->s()Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    iget v4, v0, Lr0/x;->p:I

    .line 65
    sub-int/2addr v3, v4

    .line 66
    iget v4, v0, Lr0/x;->o:I

    .line 68
    sub-int/2addr v3, v4

    .line 69
    iput-boolean v5, v2, Landroidx/compose/ui/node/e;->m:Z

    .line 71
    invoke-virtual {v2, v1, v3, v5}, Landroidx/compose/ui/node/e;->J(III)V

    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v2, Landroidx/compose/ui/node/e;->m:Z

    .line 77
    invoke-virtual {v0, v3}, Lr0/x;->c(I)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    const-string v1, "Item is not in pre-composed item range"

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    const-string v1, "No pre-composed items to dispose"

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_2
    :goto_0
    return-void
.end method
