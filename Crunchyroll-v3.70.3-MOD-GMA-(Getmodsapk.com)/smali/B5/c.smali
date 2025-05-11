.class public LB5/c;
.super Ljava/lang/Object;
.source "ByteBufferEncoder.java"

# interfaces
.implements Lv5/d;
.implements Landroidx/core/view/f0;


# direct methods
.method public static final b(Ljava/util/List;Landroid/content/res/Resources;)F
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 35
    div-float/2addr v1, v2

    .line 36
    add-float/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v0
.end method

.method public static final c(LRo/d;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LTo/s;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LTo/s;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static final d(LRo/c;)LTo/i;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LTo/i;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LTo/i;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static e(JLL/j;I)LJ/X;
    .locals 9

    .line 1
    const v0, 0x51b3583a

    .line 4
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 7
    sget-object v0, LJ/Q;->a:LL/k1;

    .line 9
    invoke-interface {p2, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LJ/P;

    .line 15
    iget-object v1, v1, LJ/P;->c:LL/r0;

    .line 17
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le0/t;

    .line 23
    iget-wide v3, v1, Le0/t;->a:J

    .line 25
    and-int/lit8 p3, p3, 0x2

    .line 27
    if-eqz p3, :cond_0

    .line 29
    invoke-interface {p2, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LJ/P;

    .line 35
    invoke-virtual {p0}, LJ/P;->b()J

    .line 38
    move-result-wide p0

    .line 39
    const p3, 0x3f19999a    # 0.6f

    .line 42
    invoke-static {p0, p1, p3}, Le0/t;->b(JF)J

    .line 45
    move-result-wide p0

    .line 46
    :cond_0
    move-wide v5, p0

    .line 47
    invoke-interface {p2, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, LJ/P;

    .line 53
    invoke-virtual {p0}, LJ/P;->b()J

    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p2}, LB0/j;->A(LL/j;)F

    .line 60
    move-result p3

    .line 61
    invoke-static {p0, p1, p3}, Le0/t;->b(JF)J

    .line 64
    move-result-wide v7

    .line 65
    new-instance p0, Le0/t;

    .line 67
    invoke-direct {p0, v3, v4}, Le0/t;-><init>(J)V

    .line 70
    new-instance p1, Le0/t;

    .line 72
    invoke-direct {p1, v5, v6}, Le0/t;-><init>(J)V

    .line 75
    new-instance p3, Le0/t;

    .line 77
    invoke-direct {p3, v7, v8}, Le0/t;-><init>(J)V

    .line 80
    const v0, 0x607fb4c4

    .line 83
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 86
    invoke-interface {p2, p0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    invoke-interface {p2, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    or-int/2addr p0, p1

    .line 95
    invoke-interface {p2, p3}, LL/j;->H(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    or-int/2addr p0, p1

    .line 100
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-nez p0, :cond_1

    .line 106
    sget-object p0, LL/j$a;->a:LL/j$a$a;

    .line 108
    if-ne p1, p0, :cond_2

    .line 110
    :cond_1
    new-instance p1, LJ/X;

    .line 112
    move-object v2, p1

    .line 113
    invoke-direct/range {v2 .. v8}, LJ/X;-><init>(JJJ)V

    .line 116
    invoke-interface {p2, p1}, LL/j;->n(Ljava/lang/Object;)V

    .line 119
    :cond_2
    invoke-interface {p2}, LL/j;->G()V

    .line 122
    check-cast p1, LJ/X;

    .line 124
    invoke-interface {p2}, LL/j;->G()V

    .line 127
    return-object p1
.end method

.method public static final h(LW7/g;)LNf/e;
    .locals 13

    .line 1
    const-string v0, "toDownload"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LW7/g;->d:Ljava/util/List;

    .line 8
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 14
    instance-of v1, v0, Lcom/ellation/crunchyroll/model/Episode;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/ellation/crunchyroll/model/Episode;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonTitle()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    :cond_1
    move-object v9, v2

    .line 31
    new-instance v8, Lcom/ellation/crunchyroll/model/Channel;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v8

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/ellation/crunchyroll/model/Channel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 42
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/Channel;->getName()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    iget-object v2, p0, LW7/g;->c:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    sget-object v2, LMf/s;->SEASON:LMf/s;

    .line 52
    :goto_1
    move-object v5, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    instance-of v2, v0, Lcom/ellation/crunchyroll/model/Movie;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    sget-object v2, LMf/s;->MOVIE:LMf/s;

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v2, LMf/s;->SERIES:LMf/s;

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    if-eqz v1, :cond_4

    .line 66
    check-cast v0, Lcom/ellation/crunchyroll/model/Episode;

    .line 68
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Episode;->getSeriesTitle()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :goto_3
    move-object v8, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    new-instance v0, LNf/e;

    .line 81
    const-string v10, ""

    .line 83
    const-string v11, ""

    .line 85
    iget-object v6, p0, LW7/g;->c:Ljava/lang/String;

    .line 87
    const-string v7, ""

    .line 89
    const/16 v12, 0x100

    .line 91
    move-object v3, v0

    .line 92
    invoke-direct/range {v3 .. v12}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    return-object v0
.end method

.method public static final l(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final m(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final n(Landroid/content/Context;)LLg/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LLg/e;

    .line 8
    invoke-direct {v0, p0}, LLg/e;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method public static final o(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/k;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, v0, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 26
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/e;->d:Landroidx/compose/ui/node/e;

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    return-object p0
.end method

.method public static final q(LL/j;Lno/p;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p0, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static final r(LJ1/n;F)LJ1/n;
    .locals 7

    .line 1
    const-string v0, "$this$padding"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LB5/c;->w(F)LR1/s;

    .line 9
    move-result-object v5

    .line 10
    new-instance p1, LR1/t;

    .line 12
    const/16 v6, 0x9

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, v5

    .line 16
    move-object v3, v5

    .line 17
    move-object v4, v5

    .line 18
    invoke-direct/range {v1 .. v6}, LR1/t;-><init>(LR1/s;LR1/s;LR1/s;LR1/s;I)V

    .line 21
    invoke-interface {p0, p1}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final s(LJ1/n;FF)LJ1/n;
    .locals 7

    .line 1
    const-string v0, "$this$padding"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LR1/t;

    .line 8
    invoke-static {p1}, LB5/c;->w(F)LR1/s;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, LB5/c;->w(F)LR1/s;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LB5/c;->w(F)LR1/s;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {p2}, LB5/c;->w(F)LR1/s;

    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x9

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v6}, LR1/t;-><init>(LR1/s;LR1/s;LR1/s;LR1/s;I)V

    .line 30
    invoke-interface {p0, v0}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static t(F)LJ1/n;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    int-to-float v0, v0

    .line 5
    new-instance v9, LR1/t;

    .line 7
    invoke-static {v1}, LB5/c;->w(F)LR1/s;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, LB5/c;->w(F)LR1/s;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {v2}, LB5/c;->w(F)LR1/s;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {v0}, LB5/c;->w(F)LR1/s;

    .line 22
    move-result-object v7

    .line 23
    const/16 v8, 0x9

    .line 25
    move-object v3, v9

    .line 26
    invoke-direct/range {v3 .. v8}, LR1/t;-><init>(LR1/s;LR1/s;LR1/s;LR1/s;I)V

    .line 29
    return-object v9
.end method

.method public static final u(LKo/g;Ljava/lang/reflect/Type;)LOo/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "type"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1}, LOo/o;->c(LKo/g;Ljava/lang/reflect/Type;Z)LOo/b;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    invoke-static {p1}, LOo/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, LOo/m;

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 37
    const-string p0, "<local class name not available>"

    .line 39
    :cond_0
    const-string v0, "Serializer for class \'"

    .line 41
    const-string v1, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 43
    invoke-static {v0, p0, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p0
.end method

.method public static final v(Ltc/a;Ltc/a;)Ljc/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ltc/a;->b:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v4, v1, Ltc/a;->b:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v3

    .line 14
    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    xor-int/lit8 v4, v4, 0x1

    .line 20
    if-eqz v4, :cond_1

    .line 22
    move-object v6, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v6, v3

    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    iget-object v2, v1, Ltc/a;->c:Ljava/lang/String;

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    :goto_2
    iget-object v4, v0, Ltc/a;->c:Ljava/lang/String;

    .line 33
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    xor-int/lit8 v2, v2, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 41
    move-object v7, v4

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v7, v3

    .line 44
    :goto_3
    if-eqz v1, :cond_4

    .line 46
    iget-object v2, v1, Ltc/a;->d:Ljava/lang/String;

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object v2, v3

    .line 50
    :goto_4
    iget-object v4, v0, Ltc/a;->d:Ljava/lang/String;

    .line 52
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    xor-int/lit8 v2, v2, 0x1

    .line 58
    if-eqz v2, :cond_5

    .line 60
    move-object v8, v4

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object v8, v3

    .line 63
    :goto_5
    if-eqz v1, :cond_6

    .line 65
    iget-object v1, v1, Ltc/a;->e:Ljava/lang/String;

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object v1, v3

    .line 69
    :goto_6
    iget-object v0, v0, Ltc/a;->e:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    xor-int/lit8 v1, v1, 0x1

    .line 77
    if-eqz v1, :cond_7

    .line 79
    move-object v9, v0

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move-object v9, v3

    .line 82
    :goto_7
    new-instance v0, Ljc/a;

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x3f0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    move-object v5, v0

    .line 93
    invoke-direct/range {v5 .. v16}, Ljc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lic/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    return-object v0
.end method

.method public static final w(F)LR1/s;
    .locals 2

    .line 1
    new-instance v0, LR1/s;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LR1/s;-><init>(FI)V

    .line 7
    return-object v0
.end method

.method public static final x(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, LB0/B;->e(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LB0/B;->d(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, LB0/B;->e(J)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, LB0/B;->d(J)I

    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_3

    .line 19
    invoke-static {p0, p1}, LB0/B;->e(J)I

    .line 22
    move-result v2

    .line 23
    invoke-static {p2, p3}, LB0/B;->d(J)I

    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 29
    invoke-static {p2, p3}, LB0/B;->e(J)I

    .line 32
    move-result v2

    .line 33
    invoke-static {p0, p1}, LB0/B;->e(J)I

    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_0

    .line 39
    invoke-static {p0, p1}, LB0/B;->d(J)I

    .line 42
    move-result v2

    .line 43
    invoke-static {p2, p3}, LB0/B;->d(J)I

    .line 46
    move-result v3

    .line 47
    if-gt v2, v3, :cond_0

    .line 49
    invoke-static {p2, p3}, LB0/B;->e(J)I

    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {p0, p1}, LB0/B;->e(J)I

    .line 58
    move-result v2

    .line 59
    invoke-static {p2, p3}, LB0/B;->e(J)I

    .line 62
    move-result v3

    .line 63
    if-gt v2, v3, :cond_1

    .line 65
    invoke-static {p2, p3}, LB0/B;->d(J)I

    .line 68
    move-result v2

    .line 69
    invoke-static {p0, p1}, LB0/B;->d(J)I

    .line 72
    move-result p0

    .line 73
    if-gt v2, p0, :cond_1

    .line 75
    invoke-static {p2, p3}, LB0/B;->c(J)I

    .line 78
    move-result p0

    .line 79
    :goto_0
    sub-int/2addr v1, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p2, p3}, LB0/B;->e(J)I

    .line 84
    move-result p0

    .line 85
    invoke-static {p2, p3}, LB0/B;->d(J)I

    .line 88
    move-result p1

    .line 89
    if-ge v0, p1, :cond_2

    .line 91
    if-gt p0, v0, :cond_2

    .line 93
    invoke-static {p2, p3}, LB0/B;->e(J)I

    .line 96
    move-result v0

    .line 97
    invoke-static {p2, p3}, LB0/B;->c(J)I

    .line 100
    move-result p0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p2, p3}, LB0/B;->e(J)I

    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {p2, p3}, LB0/B;->e(J)I

    .line 110
    move-result p0

    .line 111
    if-le v1, p0, :cond_4

    .line 113
    invoke-static {p2, p3}, LB0/B;->c(J)I

    .line 116
    move-result p0

    .line 117
    sub-int/2addr v0, p0

    .line 118
    invoke-static {p2, p3}, LB0/B;->c(J)I

    .line 121
    move-result p0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    invoke-static {v0, v1}, LB0/C;->a(II)J

    .line 126
    move-result-wide p0

    .line 127
    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()LX5/c;
    .locals 1

    .line 1
    new-instance v0, LX5/c;

    .line 3
    invoke-direct {v0}, LX5/c;-><init>()V

    .line 6
    return-object v0
.end method

.method public g()LZ5/h;
    .locals 1

    .line 1
    new-instance v0, LZ5/h;

    .line 3
    invoke-direct {v0}, LZ5/h;-><init>()V

    .line 6
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/io/File;Lv5/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    :try_start_0
    invoke-static {p1, p2}, LQ5/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-string p1, "ByteBufferEncoder"

    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public k()Ld6/c;
    .locals 1

    .line 1
    new-instance v0, Ld6/c;

    .line 3
    invoke-direct {v0}, Ld6/c;-><init>()V

    .line 6
    return-object v0
.end method

.method public onAnimationCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
