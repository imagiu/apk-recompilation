.class public LD3/g;
.super Ljava/lang/Object;
.source "NavArgument.kt"

# interfaces
.implements LLd/h;
.implements LT4/f;
.implements LUe/e;
.implements Lcom/ellation/crunchyroll/cast/dependencies/CastResources;


# direct methods
.method public static final A(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LD3/g;->k0(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    neg-int p0, p0

    .line 11
    :goto_0
    return p0
.end method

.method public static final B(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    aget p0, p1, p0

    .line 7
    const p1, 0x3ffffff

    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final C(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 3
    add-int/lit8 p0, p0, 0x2

    .line 5
    aget p0, p1, p0

    .line 7
    return p0
.end method

.method public static final D(I[I)I
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 3
    add-int/lit8 v0, p0, 0x4

    .line 5
    aget v0, p1, v0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    aget p0, p1, p0

    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 13
    invoke-static {p0}, LD3/g;->W(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final E(II[I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LL/r;->g(Z)V

    .line 9
    mul-int/lit8 p0, p0, 0x5

    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 13
    aput p1, p2, p0

    .line 15
    return-void
.end method

.method public static final F(II[I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 4
    const v1, 0x3ffffff

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, LL/r;->g(Z)V

    .line 15
    mul-int/lit8 p0, p0, 0x5

    .line 17
    add-int/2addr p0, v0

    .line 18
    aget v0, p2, p0

    .line 20
    const/high16 v1, -0x4000000

    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p1, v0

    .line 24
    aput p1, p2, p0

    .line 26
    return-void
.end method

.method public static G([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "asList(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static H(LJ1/n;LJ1/a;)LJ1/n;
    .locals 2

    .line 1
    const-string v0, "$this$background"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LJ1/c;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, LJ1/c;-><init>(LJ1/a;I)V

    .line 12
    invoke-interface {p0, v0}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final I(JFJJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le0/t;->b(JF)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p5, p6}, LCo/c;->n(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p3, p4, p0, p1}, LCo/c;->n(JJ)J

    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, LCo/c;->z(J)F

    .line 16
    move-result p2

    .line 17
    const p3, 0x3d4ccccd    # 0.05f

    .line 20
    add-float/2addr p2, p3

    .line 21
    invoke-static {p0, p1}, LCo/c;->z(J)F

    .line 24
    move-result p0

    .line 25
    add-float/2addr p0, p3

    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result p1

    .line 30
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result p0

    .line 34
    div-float/2addr p1, p0

    .line 35
    return p1
.end method

.method public static final J(LFo/u;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    const-string v0, "Channel was consumed, consumer had failed"

    .line 14
    invoke-static {v0, p1}, LBe/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {p0, v0}, LFo/u;->a(Ljava/util/concurrent/CancellationException;)V

    .line 21
    return-void
.end method

.method public static final K(JLw/H;)V
    .locals 2

    .line 1
    sget-object v0, Lw/H;->Vertical:Lw/H;

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne p2, v0, :cond_1

    .line 8
    invoke-static {p0, p1}, LN0/a;->g(J)I

    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, LN0/a;->h(J)I

    .line 30
    move-result p0

    .line 31
    if-eq p0, v1, :cond_2

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static final L(Landroidx/compose/ui/d;Le0/N;)Landroidx/compose/ui/d;
    .locals 10

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const v9, 0x1e7ff

    .line 11
    move-object v0, p0

    .line 12
    move-object v7, p1

    .line 13
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/d;FFFFFFLe0/N;ZI)Landroidx/compose/ui/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final M(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 10

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const v9, 0x1efff

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/d;FFFFFFLe0/N;ZI)Landroidx/compose/ui/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static N(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static O(II[I[II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sub-int/2addr p4, p1

    .line 12
    invoke-static {p2, p1, p3, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public static P([BI[BII)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sub-int/2addr p4, p3

    .line 12
    invoke-static {p0, p3, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public static Q([C[CIII)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sub-int/2addr p4, p3

    .line 12
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public static R([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sub-int/2addr p4, p3

    .line 12
    invoke-static {p0, p3, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public static synthetic S(II[I[I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-eqz p1, :cond_0

    .line 5
    array-length p0, p2

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1, p2, p3, p0}, LD3/g;->O(II[I[II)V

    .line 10
    return-void
.end method

.method public static synthetic T([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 9
    if-eqz p4, :cond_1

    .line 11
    array-length p3, p0

    .line 12
    :cond_1
    invoke-static {p0, v1, p2, p1, p3}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public static U([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p2, v0}, LD3/g;->V(II)V

    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "copyOfRange(...)"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public static final V(II)V
    .locals 4

    .line 1
    if-gt p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 6
    const-string v1, "toIndex ("

    .line 8
    const-string v2, ") is greater than size ("

    .line 10
    const-string v3, ")."

    .line 12
    invoke-static {p0, p1, v1, v2, v3}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static final W(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 v0, 0x3

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    :pswitch_2
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final X(Landroid/content/Context;LJ1/i;)LO1/g;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LO1/g;->u()LO1/g$a;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, p1, LR1/n;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v2, LO1/h;->BOX:LO1/h;

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    instance-of v2, p1, LJ1/j;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    sget-object v2, LO1/h;->BUTTON:LO1/h;

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_1
    instance-of v2, p1, LR1/p;

    .line 33
    if-eqz v2, :cond_3

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, LR1/p;

    .line 38
    iget-object v2, v2, LR1/p;->d:LJ1/n;

    .line 40
    invoke-static {v2}, LL1/t0;->a(LJ1/n;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    sget-object v2, LO1/h;->RADIO_ROW:LO1/h;

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_2
    sget-object v2, LO1/h;->ROW:LO1/h;

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_3
    instance-of v2, p1, LR1/o;

    .line 56
    if-eqz v2, :cond_5

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, LR1/o;

    .line 61
    iget-object v2, v2, LR1/o;->d:LJ1/n;

    .line 63
    invoke-static {v2}, LL1/t0;->a(LJ1/n;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 69
    sget-object v2, LO1/h;->RADIO_COLUMN:LO1/h;

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_4
    sget-object v2, LO1/h;->COLUMN:LO1/h;

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_5
    instance-of v2, p1, LT1/a;

    .line 79
    if-eqz v2, :cond_6

    .line 81
    sget-object v2, LO1/h;->TEXT:LO1/h;

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_6
    instance-of v2, p1, LN1/b;

    .line 87
    if-eqz v2, :cond_7

    .line 89
    sget-object v2, LO1/h;->LIST_ITEM:LO1/h;

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    instance-of v2, p1, LN1/a;

    .line 94
    if-eqz v2, :cond_8

    .line 96
    sget-object v2, LO1/h;->LAZY_COLUMN:LO1/h;

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    instance-of v2, p1, LL1/r;

    .line 101
    if-eqz v2, :cond_9

    .line 103
    sget-object v2, LO1/h;->ANDROID_REMOTE_VIEWS:LO1/h;

    .line 105
    goto :goto_0

    .line 106
    :cond_9
    instance-of v2, p1, LL1/s;

    .line 108
    if-eqz v2, :cond_a

    .line 110
    sget-object v2, LO1/h;->CHECK_BOX:LO1/h;

    .line 112
    goto :goto_0

    .line 113
    :cond_a
    instance-of v2, p1, LR1/q;

    .line 115
    if-eqz v2, :cond_b

    .line 117
    sget-object v2, LO1/h;->SPACER:LO1/h;

    .line 119
    goto :goto_0

    .line 120
    :cond_b
    instance-of v2, p1, LL1/w;

    .line 122
    if-eqz v2, :cond_c

    .line 124
    sget-object v2, LO1/h;->SWITCH:LO1/h;

    .line 126
    goto :goto_0

    .line 127
    :cond_c
    instance-of v2, p1, LJ1/k;

    .line 129
    if-eqz v2, :cond_d

    .line 131
    sget-object v2, LO1/h;->IMAGE:LO1/h;

    .line 133
    goto :goto_0

    .line 134
    :cond_d
    instance-of v2, p1, LL1/u;

    .line 136
    if-eqz v2, :cond_e

    .line 138
    sget-object v2, LO1/h;->LINEAR_PROGRESS_INDICATOR:LO1/h;

    .line 140
    goto :goto_0

    .line 141
    :cond_e
    instance-of v2, p1, LL1/t;

    .line 143
    if-eqz v2, :cond_f

    .line 145
    sget-object v2, LO1/h;->CIRCULAR_PROGRESS_INDICATOR:LO1/h;

    .line 147
    goto :goto_0

    .line 148
    :cond_f
    instance-of v2, p1, LN1/c;

    .line 150
    if-eqz v2, :cond_10

    .line 152
    sget-object v2, LO1/h;->LAZY_VERTICAL_GRID:LO1/h;

    .line 154
    goto :goto_0

    .line 155
    :cond_10
    instance-of v2, p1, LN1/d;

    .line 157
    if-eqz v2, :cond_11

    .line 159
    sget-object v2, LO1/h;->LIST_ITEM:LO1/h;

    .line 161
    goto :goto_0

    .line 162
    :cond_11
    instance-of v2, p1, LL1/v0;

    .line 164
    if-eqz v2, :cond_12

    .line 166
    sget-object v2, LO1/h;->REMOTE_VIEWS_ROOT:LO1/h;

    .line 168
    goto :goto_0

    .line 169
    :cond_12
    instance-of v2, p1, LL1/v;

    .line 171
    if-eqz v2, :cond_22

    .line 173
    sget-object v2, LO1/h;->RADIO_BUTTON:LO1/h;

    .line 175
    :goto_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->e()V

    .line 178
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 180
    check-cast v3, LO1/g;

    .line 182
    invoke-static {v3, v2}, LO1/g;->l(LO1/g;LO1/h;)V

    .line 185
    invoke-interface {p1}, LJ1/i;->a()LJ1/n;

    .line 188
    move-result-object v2

    .line 189
    const/4 v3, 0x0

    .line 190
    sget-object v4, LL1/G0;->h:LL1/G0;

    .line 192
    invoke-interface {v2, v3, v4}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LR1/E;

    .line 198
    if-eqz v2, :cond_13

    .line 200
    iget-object v2, v2, LR1/E;->b:LU1/c;

    .line 202
    if-nez v2, :cond_14

    .line 204
    :cond_13
    sget-object v2, LU1/c$e;->a:LU1/c$e;

    .line 206
    :cond_14
    invoke-static {v2, p0}, LD3/g;->m0(LU1/c;Landroid/content/Context;)LO1/c;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->e()V

    .line 213
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 215
    check-cast v4, LO1/g;

    .line 217
    invoke-static {v4, v2}, LO1/g;->m(LO1/g;LO1/c;)V

    .line 220
    invoke-interface {p1}, LJ1/i;->a()LJ1/n;

    .line 223
    move-result-object v2

    .line 224
    sget-object v4, LL1/H0;->h:LL1/H0;

    .line 226
    invoke-interface {v2, v3, v4}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LR1/r;

    .line 232
    if-eqz v2, :cond_15

    .line 234
    iget-object v2, v2, LR1/r;->b:LU1/c;

    .line 236
    if-nez v2, :cond_16

    .line 238
    :cond_15
    sget-object v2, LU1/c$e;->a:LU1/c$e;

    .line 240
    :cond_16
    invoke-static {v2, p0}, LD3/g;->m0(LU1/c;Landroid/content/Context;)LO1/c;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->e()V

    .line 247
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 249
    check-cast v4, LO1/g;

    .line 251
    invoke-static {v4, v2}, LO1/g;->n(LO1/g;LO1/c;)V

    .line 254
    invoke-interface {p1}, LJ1/i;->a()LJ1/n;

    .line 257
    move-result-object v2

    .line 258
    sget-object v4, LL1/F0;->h:LL1/F0;

    .line 260
    invoke-interface {v2, v3, v4}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_17

    .line 266
    sget-object v2, LO1/i;->BACKGROUND_NODE:LO1/i;

    .line 268
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->e()V

    .line 271
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 273
    check-cast v3, LO1/g;

    .line 275
    invoke-static {v3, v2}, LO1/g;->r(LO1/g;LO1/i;)V

    .line 278
    :cond_17
    instance-of v2, p1, LJ1/k;

    .line 280
    const/4 v3, 0x0

    .line 281
    if-eqz v2, :cond_1b

    .line 283
    move-object v1, p1

    .line 284
    check-cast v1, LJ1/k;

    .line 286
    iget v2, v1, LJ1/k;->d:I

    .line 288
    const/4 v4, 0x1

    .line 289
    invoke-static {v2, v4}, LR1/m;->a(II)Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_18

    .line 295
    sget-object v1, LO1/b;->FIT:LO1/b;

    .line 297
    goto :goto_1

    .line 298
    :cond_18
    invoke-static {v2, v3}, LR1/m;->a(II)Z

    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_19

    .line 304
    sget-object v1, LO1/b;->CROP:LO1/b;

    .line 306
    goto :goto_1

    .line 307
    :cond_19
    const/4 v3, 0x2

    .line 308
    invoke-static {v2, v3}, LR1/m;->a(II)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1a

    .line 314
    sget-object v1, LO1/b;->FILL_BOUNDS:LO1/b;

    .line 316
    :goto_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->e()V

    .line 319
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 321
    check-cast v2, LO1/g;

    .line 323
    invoke-static {v2, v1}, LO1/g;->q(LO1/g;LO1/b;)V

    .line 326
    goto/16 :goto_2

    .line 328
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    .line 332
    const-string v0, "Unknown content scale "

    .line 334
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    iget v0, v1, LJ1/k;->d:I

    .line 339
    invoke-static {v0}, LR1/m;->b(I)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    throw p0

    .line 358
    :cond_1b
    instance-of v2, p1, LR1/o;

    .line 360
    if-eqz v2, :cond_1c

    .line 362
    move-object v1, p1

    .line 363
    check-cast v1, LR1/o;

    .line 365
    iget v1, v1, LR1/o;->f:I

    .line 367
    invoke-static {v1}, LD3/g;->o0(I)LO1/d;

    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->e()V

    .line 374
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 376
    check-cast v2, LO1/g;

    .line 378
    invoke-static {v2, v1}, LO1/g;->o(LO1/g;LO1/d;)V

    .line 381
    goto :goto_2

    .line 382
    :cond_1c
    instance-of v2, p1, LR1/p;

    .line 384
    if-eqz v2, :cond_1d

    .line 386
    move-object v1, p1

    .line 387
    check-cast v1, LR1/p;

    .line 389
    iget v1, v1, LR1/p;->f:I

    .line 391
    invoke-static {v1}, LD3/g;->n0(I)LO1/j;

    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->e()V

    .line 398
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 400
    check-cast v2, LO1/g;

    .line 402
    invoke-static {v2, v1}, LO1/g;->p(LO1/g;LO1/j;)V

    .line 405
    goto :goto_2

    .line 406
    :cond_1d
    if-eqz v1, :cond_1e

    .line 408
    move-object v1, p1

    .line 409
    check-cast v1, LR1/n;

    .line 411
    iget-object v2, v1, LR1/n;->e:LR1/a;

    .line 413
    iget v2, v2, LR1/a;->a:I

    .line 415
    invoke-static {v2}, LD3/g;->o0(I)LO1/d;

    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->e()V

    .line 422
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 424
    check-cast v3, LO1/g;

    .line 426
    invoke-static {v3, v2}, LO1/g;->o(LO1/g;LO1/d;)V

    .line 429
    iget-object v1, v1, LR1/n;->e:LR1/a;

    .line 431
    iget v1, v1, LR1/a;->b:I

    .line 433
    invoke-static {v1}, LD3/g;->n0(I)LO1/j;

    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->e()V

    .line 440
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 442
    check-cast v2, LO1/g;

    .line 444
    invoke-static {v2, v1}, LO1/g;->p(LO1/g;LO1/j;)V

    .line 447
    goto :goto_2

    .line 448
    :cond_1e
    instance-of v1, p1, LN1/a;

    .line 450
    if-eqz v1, :cond_1f

    .line 452
    move-object v1, p1

    .line 453
    check-cast v1, LN1/a;

    .line 455
    invoke-static {v3}, LD3/g;->o0(I)LO1/d;

    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->e()V

    .line 462
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 464
    check-cast v2, LO1/g;

    .line 466
    invoke-static {v2, v1}, LO1/g;->o(LO1/g;LO1/d;)V

    .line 469
    :cond_1f
    :goto_2
    instance-of v1, p1, LJ1/l;

    .line 471
    if-eqz v1, :cond_21

    .line 473
    instance-of v1, p1, LN1/a;

    .line 475
    if-nez v1, :cond_21

    .line 477
    check-cast p1, LJ1/l;

    .line 479
    iget-object p1, p1, LJ1/l;->c:Ljava/util/ArrayList;

    .line 481
    new-instance v1, Ljava/util/ArrayList;

    .line 483
    const/16 v2, 0xa

    .line 485
    invoke-static {p1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 488
    move-result v2

    .line 489
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object p1

    .line 496
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_20

    .line 502
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LJ1/i;

    .line 508
    invoke-static {p0, v2}, LD3/g;->X(Landroid/content/Context;LJ1/i;)LO1/g;

    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    goto :goto_3

    .line 516
    :cond_20
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->e()V

    .line 519
    iget-object p0, v0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 521
    check-cast p0, LO1/g;

    .line 523
    invoke-static {p0, v1}, LO1/g;->s(LO1/g;Ljava/util/ArrayList;)V

    .line 526
    :cond_21
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->c()Landroidx/glance/appwidget/protobuf/w;

    .line 529
    move-result-object p0

    .line 530
    check-cast p0, LO1/g;

    .line 532
    return-object p0

    .line 533
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    const-string v1, "Unknown element type "

    .line 539
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object p1

    .line 557
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    throw p0
.end method

.method public static final Y(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appWidget-"

    .line 3
    invoke-static {p0, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final Z(II)Z
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

.method public static a0(IILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, p0, p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static synthetic b0(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, p0, p1}, LD3/g;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static c0([J)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "<this>"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    invoke-static {p0, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    return-void
.end method

.method public static d0([Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v3, p0, v2

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static final e0(Leo/d;)LDo/l;
    .locals 6

    .line 1
    instance-of v0, p0, LIo/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LDo/l;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LDo/l;-><init>(ILeo/d;)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LIo/f;

    .line 15
    :cond_1
    :goto_0
    sget-object v1, LIo/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LIo/g;->b:LIo/u;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, LDo/l;

    .line 33
    if-eqz v5, :cond_8

    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 41
    check-cast v2, LDo/l;

    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 45
    sget-object v0, LDo/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, LDo/v;

    .line 53
    if-eqz v3, :cond_4

    .line 55
    check-cast v1, LDo/v;

    .line 57
    iget-object v1, v1, LDo/v;->d:Ljava/lang/Object;

    .line 59
    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v2}, LDo/l;->n()V

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const v1, 0x1fffffff

    .line 68
    sget-object v3, LDo/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 73
    sget-object v1, LDo/b;->b:LDo/b;

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, LDo/l;

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, LDo/l;-><init>(ILeo/d;)V

    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 101
    if-eqz v1, :cond_9

    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "Inconsistent state "

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method

.method public static final f0(Landroidx/lifecycle/i0;)LDo/G;
    .locals 4

    .line 1
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LDo/G;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Landroidx/lifecycle/g;

    .line 14
    invoke-static {}, LA1/e;->f()LDo/J0;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LDo/X;->a:LKo/c;

    .line 20
    sget-object v3, LIo/n;->a:LDo/y0;

    .line 22
    invoke-virtual {v3}, LDo/y0;->q0()LDo/y0;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Leo/f$a$a;->d(Leo/f$a;Leo/f;)Leo/f;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroidx/lifecycle/g;-><init>(Leo/f;)V

    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/i0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LDo/G;

    .line 39
    return-object p0
.end method

.method public static final g0(LQo/e;[LQo/e;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeParams"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, LQo/e;->h()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    new-instance p1, LQo/g;

    .line 28
    invoke-direct {p1, p0}, LQo/g;-><init>(LQo/e;)V

    .line 31
    const/4 v1, 0x1

    .line 32
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    check-cast v3, LQo/e;

    .line 48
    invoke-interface {v3}, LQo/e;->h()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v4

    .line 58
    :cond_0
    add-int/2addr v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, LQo/g;

    .line 62
    invoke-direct {p1, p0}, LQo/g;-><init>(LQo/e;)V

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    check-cast p0, LQo/e;

    .line 79
    invoke-interface {p0}, LQo/e;->getKind()LQo/l;

    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 85
    invoke-virtual {p0}, LQo/l;->hashCode()I

    .line 88
    move-result p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move p0, v4

    .line 91
    :goto_2
    add-int/2addr v1, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    add-int/2addr v0, v1

    .line 99
    return v0
.end method

.method public static final h0(LDo/j;LDo/i;)V
    .locals 1

    .line 1
    instance-of v0, p0, LDo/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, LDo/l;

    .line 7
    invoke-virtual {p0, p1}, LDo/l;->v(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static final i0(Ljava/util/Map;Lno/l;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LD3/f;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v0
.end method

.method public static final j0(Lkotlin/jvm/internal/o;)LMn/c;
    .locals 3

    .line 1
    new-instance v0, LMn/c;

    .line 3
    new-instance v1, LTm/a;

    .line 5
    invoke-direct {v1, p0}, LTm/a;-><init>(Lkotlin/jvm/internal/o;)V

    .line 8
    new-instance v2, LBh/e;

    .line 10
    invoke-direct {v2, p0}, LBh/e;-><init>(Lkotlin/jvm/internal/o;)V

    .line 13
    invoke-direct {v0, v1, v2}, LMn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public static final k0(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_3

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LL/c;

    .line 20
    iget v3, v3, LL/c;->a:I

    .line 22
    if-gez v3, :cond_0

    .line 24
    add-int/2addr v3, p2

    .line 25
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->h(II)I

    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lez v3, :cond_2

    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    neg-int p0, v1

    .line 43
    return p0
.end method

.method public static final l0(Ljava/lang/Object;Ljava/lang/Object;)LZn/m;
    .locals 1

    .line 1
    new-instance v0, LZn/m;

    .line 3
    invoke-direct {v0, p0, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static final m0(LU1/c;Landroid/content/Context;)LO1/c;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object p1, LL1/E0;->a:LL1/E0;

    .line 9
    invoke-virtual {p1, p0}, LL1/E0;->a(LU1/c;)LO1/c;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, LL1/c0;->d(LU1/c;Landroid/content/Context;)LU1/c;

    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, LU1/c$a;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    sget-object p0, LO1/c;->EXACT:LO1/c;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p1, p0, LU1/c$e;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    sget-object p0, LO1/c;->WRAP:LO1/c;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of p1, p0, LU1/c$c;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    sget-object p0, LO1/c;->FILL:LO1/c;

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of p0, p0, LU1/c$b;

    .line 41
    if-eqz p0, :cond_4

    .line 43
    sget-object p0, LO1/c;->EXPAND:LO1/c;

    .line 45
    :goto_0
    return-object p0

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "After resolution, no other type should be present"

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static final n0(I)LO1/j;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LR1/a$b;->b(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object p0, LO1/j;->TOP:LO1/j;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LR1/a$b;->b(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object p0, LO1/j;->CENTER_VERTICALLY:LO1/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, LR1/a$b;->b(II)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object p0, LO1/j;->BOTTOM:LO1/j;

    .line 30
    :goto_0
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "unknown vertical alignment "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, LR1/a$b;->c(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static final o0(I)LO1/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LR1/a$a;->b(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object p0, LO1/d;->START:LO1/d;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LR1/a$a;->b(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object p0, LO1/d;->CENTER_HORIZONTALLY:LO1/d;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, LR1/a$a;->b(II)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object p0, LO1/d;->END:LO1/d;

    .line 30
    :goto_0
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "unknown horizontal alignment "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, LR1/a$a;->c(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static final p0(Lcom/crunchyroll/appwidgets/continuewatching/c;Landroid/content/Context;Leo/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, LL1/K;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LL1/K;

    .line 8
    iget v1, v0, LL1/K;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL1/K;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL1/K;

    .line 22
    invoke-direct {v0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LL1/K;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LL1/K;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, LL1/K;->j:Ljava/util/Iterator;

    .line 41
    iget-object p1, v0, LL1/K;->i:Landroid/content/Context;

    .line 43
    iget-object v2, v0, LL1/K;->h:LL1/C;

    .line 45
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, LL1/K;->i:Landroid/content/Context;

    .line 59
    iget-object p0, v0, LL1/K;->h:LL1/C;

    .line 61
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 68
    new-instance p2, LL1/L;

    .line 70
    invoke-direct {p2, p1}, LL1/L;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 77
    iput-object p0, v0, LL1/K;->h:LL1/C;

    .line 79
    iput-object p1, v0, LL1/K;->i:Landroid/content/Context;

    .line 81
    iput v4, v0, LL1/K;->l:I

    .line 83
    invoke-virtual {p2, v2, v0}, LL1/L;->a(Ljava/lang/Class;Leo/d;)Ljava/io/Serializable;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p2

    .line 96
    move-object v2, p0

    .line 97
    move-object p0, p2

    .line 98
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_9

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, LJ1/m;

    .line 110
    iput-object v2, v0, LL1/K;->h:LL1/C;

    .line 112
    iput-object p1, v0, LL1/K;->i:Landroid/content/Context;

    .line 114
    iput-object p0, v0, LL1/K;->j:Ljava/util/Iterator;

    .line 116
    iput v3, v0, LL1/K;->l:I

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    instance-of v4, p2, LL1/b;

    .line 123
    if-eqz v4, :cond_8

    .line 125
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 128
    move-result-object v11

    .line 129
    const-string v4, "getInstance(context)"

    .line 131
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast p2, LL1/b;

    .line 136
    iget p2, p2, LL1/b;->a:I

    .line 138
    new-instance v12, LL1/H;

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v4, v12

    .line 143
    move-object v6, v11

    .line 144
    move v7, p2

    .line 145
    move-object v8, v2

    .line 146
    move-object v9, p1

    .line 147
    invoke-direct/range {v4 .. v10}, LL1/H;-><init>(Landroid/os/Bundle;Landroid/appwidget/AppWidgetManager;ILL1/C;Landroid/content/Context;Leo/d;)V

    .line 150
    move-object v4, v2

    .line 151
    move-object v5, p1

    .line 152
    move-object v8, v12

    .line 153
    move-object v9, v0

    .line 154
    invoke-virtual/range {v4 .. v9}, LL1/C;->h(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILL1/H;Leo/d;)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    sget-object v4, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 160
    if-ne p2, v4, :cond_6

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    sget-object p2, LZn/C;->a:LZn/C;

    .line 165
    :goto_3
    if-ne p2, v4, :cond_7

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 170
    :goto_4
    if-ne p2, v1, :cond_5

    .line 172
    return-object v1

    .line 173
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    const-string p1, "The glanceId \'"

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string p1, "\' is not a valid App Widget glance id"

    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 202
    :cond_9
    sget-object p0, LZn/C;->a:LZn/C;

    .line 204
    return-object p0
.end method

.method public static final t(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 7
    const/high16 p1, 0x4000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final u(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    aget p0, p1, p0

    .line 7
    return p0
.end method

.method public static final v(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 5
    aget p0, p1, p0

    .line 7
    return p0
.end method

.method public static final w(Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LJj/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJj/n;

    .line 8
    iget v1, v0, LJj/n;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJj/n;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJj/n;

    .line 22
    invoke-direct {v0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LJj/n;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LJj/n;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, LJj/n;->h:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    move-object p1, p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 60
    instance-of v2, p2, Ljava/util/Collection;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    move-object v2, p2

    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p2

    .line 78
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;

    .line 90
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;->getPanel()Lcom/ellation/crunchyroll/model/Panel;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getMeta()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;

    .line 103
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;->getNextPage()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_7

    .line 109
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getMeta()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;

    .line 115
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;->getNextPage()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 122
    iput-object p1, v0, LJj/n;->h:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 124
    iput v3, v0, LJj/n;->j:I

    .line 126
    invoke-interface {p1, p0, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getWatchHistory(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_6

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    :goto_3
    move-object p0, p2

    .line 134
    check-cast p0, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    :goto_4
    move-object v1, p0

    .line 138
    :goto_5
    return-object v1
.end method

.method public static final x(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 7
    const/high16 p1, 0x10000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final y(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 7
    const/high16 p1, 0x20000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final z(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p2, "key"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "attributes"

    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(LUe/c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p3, "type"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "name"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public e(LUe/c;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    const-string p3, "type"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "name"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;LUe/d;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p2, "key"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "source"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "attributes"

    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public getFastForwardDrawableResId()I
    .locals 1

    .line 1
    const v0, 0x7f0802ab

    .line 4
    return v0
.end method

.method public getRecommendations(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getRewindBackDrawableResId()I
    .locals 1

    .line 1
    const v0, 0x7f0803a0

    .line 4
    return v0
.end method

.method public getSubscriptionButtonLayoutResId()I
    .locals 1

    .line 1
    const v0, 0x7f0e0365

    .line 4
    return v0
.end method

.method public h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "attributes"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public i(LS4/a;)Z
    .locals 3

    .line 1
    iget v0, p1, LS4/a;->g:I

    .line 3
    iget v1, p1, LS4/a;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p1, LS4/a;->m:LO4/d;

    .line 8
    invoke-interface {v1}, LO4/d;->a()I

    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 14
    iget p1, p1, LS4/a;->g:I

    .line 16
    invoke-interface {v1}, LO4/d;->d()I

    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "name"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "attributes"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public n(Ljava/lang/String;LUe/d;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p3, "message"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "source"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LUe/f;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    const-string p2, "key"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "kind"

    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public s(LUe/c;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    const-string p3, "type"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "name"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method
