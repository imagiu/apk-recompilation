.class public final Lt0/D;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"


# direct methods
.method public static final a(Lt0/h;I)Landroidx/compose/ui/d$c;
    .locals 3

    .line 1
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Landroidx/compose/ui/d$c;->e:I

    .line 13
    and-int/2addr v1, p1

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    iget v1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    and-int/2addr v1, p1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    return-object v0
.end method
