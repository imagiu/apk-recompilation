.class public final Landroidx/compose/ui/node/o$a;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"

# interfaces
.implements Landroidx/compose/ui/node/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    return v0
.end method

.method public final b(Landroidx/compose/ui/d$c;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    instance-of v3, p1, Lt0/a0;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    check-cast p1, Lt0/a0;

    .line 12
    invoke-interface {p1}, Lt0/a0;->U()V

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget v3, p1, Landroidx/compose/ui/d$c;->d:I

    .line 18
    const/16 v4, 0x10

    .line 20
    and-int/2addr v3, v4

    .line 21
    if-eqz v3, :cond_6

    .line 23
    instance-of v3, p1, Lt0/j;

    .line 25
    if-eqz v3, :cond_6

    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lt0/j;

    .line 30
    iget-object v3, v3, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 32
    :goto_1
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_5

    .line 35
    iget v6, v3, Landroidx/compose/ui/d$c;->d:I

    .line 37
    and-int/2addr v6, v4

    .line 38
    if-eqz v6, :cond_4

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    if-ne v2, v5, :cond_1

    .line 44
    move-object p1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 48
    new-instance v1, LN/d;

    .line 50
    new-array v5, v4, [Landroidx/compose/ui/d$c;

    .line 52
    invoke-direct {v1, v5}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {v1, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 60
    move-object p1, v0

    .line 61
    :cond_3
    invoke-virtual {v1, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 64
    :cond_4
    :goto_2
    iget-object v3, v3, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-ne v2, v5, :cond_6

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    :goto_3
    invoke-static {v1}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v2
.end method

.method public final c(Landroidx/compose/ui/node/e;JLt0/p;ZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/e;->y(JLt0/p;ZZ)V

    .line 4
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
