.class public final Lv/q;
.super Ljava/lang/Object;
.source "Canvas.kt"


# direct methods
.method public static final a(ILL/j;Landroidx/compose/ui/d;Lno/l;)V
    .locals 2

    .line 1
    const v0, -0x3799f46e

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p0, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, p2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v1, p0, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p1, p3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    const/16 v1, 0x12

    .line 44
    if-ne v0, v1, :cond_5

    .line 46
    invoke-virtual {p1}, LL/l;->h()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p1}, LL/l;->z()V

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {p2, p3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 64
    :goto_4
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_6

    .line 70
    new-instance v0, Lv/p;

    .line 72
    invoke-direct {v0, p2, p3, p0}, Lv/p;-><init>(Landroidx/compose/ui/d;Lno/l;I)V

    .line 75
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 77
    :cond_6
    return-void
.end method
