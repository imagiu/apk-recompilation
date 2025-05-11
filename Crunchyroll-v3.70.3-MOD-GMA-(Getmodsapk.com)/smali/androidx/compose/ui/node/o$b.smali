.class public final Landroidx/compose/ui/node/o$b;
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
    const/16 v0, 0x8

    .line 3
    return v0
.end method

.method public final b(Landroidx/compose/ui/d$c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(Landroidx/compose/ui/node/e;JLt0/p;ZZ)V
    .locals 7

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 3
    iget-object p5, p1, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 5
    invoke-virtual {p5, p2, p3}, Landroidx/compose/ui/node/o;->c1(J)J

    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p1, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 11
    sget-object v1, Landroidx/compose/ui/node/o;->I:Landroidx/compose/ui/node/o$b;

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v4, p4

    .line 15
    move v6, p6

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/o;->p1(Landroidx/compose/ui/node/o$e;JLt0/p;ZZ)V

    .line 19
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->r()Lz0/l;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean p1, p1, Lz0/l;->d:Z

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    move v0, v1

    .line 14
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 16
    return p1
.end method
