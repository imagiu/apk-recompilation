.class public final LB/Q;
.super Ljava/lang/Object;
.source "LazyLayoutPinnableItem.kt"

# interfaces
.implements Lcom/google/android/material/snackbar/ContentViewCallback;
.implements LT4/f;
.implements LU4/i;


# static fields
.field public static b:Le0/C;

.field public static c:Le0/q;

.field public static d:Lg0/a;


# direct methods
.method public static final a(JF)Lv/o;
    .locals 2

    .line 1
    new-instance v0, Lv/o;

    .line 3
    new-instance v1, Le0/P;

    .line 5
    invoke-direct {v1, p0, p1}, Le0/P;-><init>(J)V

    .line 8
    invoke-direct {v0, p2, v1}, Lv/o;-><init>(FLe0/P;)V

    .line 11
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;ILB/S;LT/a;LL/j;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v4, p2

    .line 4
    const v1, -0x7beccd10

    .line 7
    move-object/from16 v2, p4

    .line 9
    invoke-interface {v2, v1}, LL/j;->g(I)LL/l;

    .line 12
    move-result-object v1

    .line 13
    const v2, 0x1e7b2b64

    .line 16
    invoke-virtual {v1, v2}, LL/l;->s(I)V

    .line 19
    invoke-virtual {v1, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    or-int/2addr v2, v3

    .line 28
    invoke-virtual {v1}, LL/l;->t()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 34
    if-nez v2, :cond_0

    .line 36
    if-ne v3, v5, :cond_1

    .line 38
    :cond_0
    new-instance v3, LB/N;

    .line 40
    invoke-direct {v3, p0, v4}, LB/N;-><init>(Ljava/lang/Object;LB/S;)V

    .line 43
    invoke-virtual {v1, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, LL/l;->T(Z)V

    .line 50
    check-cast v3, LB/N;

    .line 52
    iget-object v6, v3, LB/N;->c:LL/p0;

    .line 54
    iget-object v7, v3, LB/N;->e:LL/r0;

    .line 56
    iget-object v8, v3, LB/N;->f:LL/r0;

    .line 58
    move/from16 v9, p1

    .line 60
    invoke-virtual {v6, v9}, LL/X0;->i(I)V

    .line 63
    sget-object v6, Lr0/X;->a:LL/L;

    .line 65
    invoke-virtual {v1, v6}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lr0/W;

    .line 71
    sget-object v11, LW/k;->b:LCi/h;

    .line 73
    invoke-virtual {v11}, LCi/h;->g()Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    check-cast v11, LW/f;

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static {v11, v12, v2}, LW/k;->h(LW/f;Lno/l;Z)LW/f;

    .line 83
    move-result-object v11

    .line 84
    :try_start_0
    invoke-virtual {v11}, LW/f;->j()LW/f;

    .line 87
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-virtual {v8}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Lr0/W;

    .line 94
    if-eq v10, v14, :cond_4

    .line 96
    invoke-virtual {v8, v10}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 99
    iget-object v8, v3, LB/N;->d:LL/p0;

    .line 101
    invoke-virtual {v8}, LL/X0;->w()I

    .line 104
    move-result v8

    .line 105
    if-lez v8, :cond_4

    .line 107
    invoke-virtual {v7}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lr0/W$a;

    .line 113
    if-eqz v8, :cond_2

    .line 115
    invoke-interface {v8}, Lr0/W$a;->release()V

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    .line 123
    invoke-interface {v10}, Lr0/W;->a()LB/N;

    .line 126
    move-result-object v12

    .line 127
    :cond_3
    invoke-virtual {v7, v12}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 130
    :cond_4
    sget-object v7, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    invoke-static {v13}, LW/f;->p(LW/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    invoke-virtual {v11}, LW/f;->c()V

    .line 138
    const v7, -0x366eddcd

    .line 141
    invoke-virtual {v1, v7}, LL/l;->s(I)V

    .line 144
    invoke-virtual {v1, v3}, LL/l;->H(Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 148
    invoke-virtual {v1}, LL/l;->t()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    if-nez v7, :cond_5

    .line 154
    if-ne v8, v5, :cond_6

    .line 156
    :cond_5
    new-instance v8, LA/h;

    .line 158
    const/4 v5, 0x1

    .line 159
    invoke-direct {v8, v3, v5}, LA/h;-><init>(Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v1, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 165
    :cond_6
    check-cast v8, Lno/l;

    .line 167
    invoke-virtual {v1, v2}, LL/l;->T(Z)V

    .line 170
    invoke-static {v3, v8, v1}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 173
    invoke-virtual {v6, v3}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 176
    move-result-object v2

    .line 177
    shr-int/lit8 v3, p5, 0x6

    .line 179
    and-int/lit8 v3, v3, 0x70

    .line 181
    move-object/from16 v5, p3

    .line 183
    invoke-static {v2, v5, v1, v3}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    .line 186
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_7

    .line 192
    new-instance v8, LB/P;

    .line 194
    move-object v1, v8

    .line 195
    move-object v2, p0

    .line 196
    move/from16 v3, p1

    .line 198
    move-object/from16 v4, p2

    .line 200
    move-object/from16 v5, p3

    .line 202
    move/from16 v6, p5

    .line 204
    invoke-direct/range {v1 .. v6}, LB/P;-><init>(Ljava/lang/Object;ILB/S;LT/a;I)V

    .line 207
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 209
    :cond_7
    return-void

    .line 210
    :goto_1
    :try_start_3
    invoke-static {v13}, LW/f;->p(LW/f;)V

    .line 213
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    invoke-virtual {v11}, LW/f;->c()V

    .line 218
    throw v0
.end method

.method public static final c(Landroid/view/View;Lno/l;)V
    .locals 9

    .line 1
    const-string v0, "$this$applyInsetter"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LMn/f;

    .line 8
    invoke-direct {v0}, LMn/f;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, v0, LMn/f;->a:LMn/a$a;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, LMn/a;

    .line 21
    iget v1, p1, LMn/a$a;->c:I

    .line 23
    iget-object v2, p1, LMn/a$a;->d:Ljava/util/ArrayList;

    .line 25
    iget-object v3, p1, LMn/a$a;->a:LMn/g;

    .line 27
    iget-object p1, p1, LMn/a$a;->b:LMn/g;

    .line 29
    invoke-direct {v0, v3, p1, v1, v2}, LMn/a;-><init>(LMn/g;LMn/g;ILjava/util/List;)V

    .line 32
    const p1, 0x7f0b0419

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, LMn/i;

    .line 41
    if-nez v3, :cond_0

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_0
    check-cast v2, LMn/i;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, LMn/i;

    .line 51
    new-instance v3, LMn/h;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v7

    .line 69
    invoke-direct {v3, v4, v5, v6, v7}, LMn/h;-><init>(IIII)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v4

    .line 76
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    if-eqz v5, :cond_2

    .line 80
    new-instance v5, LMn/h;

    .line 82
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 86
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    invoke-direct {v5, v6, v7, v8, v4}, LMn/h;-><init>(IIII)V

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v5, LMn/h;->e:LMn/h;

    .line 98
    :goto_0
    invoke-direct {v2, v3, v5}, LMn/i;-><init>(LMn/h;LMn/h;)V

    .line 101
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    :goto_1
    new-instance p1, LMn/c;

    .line 106
    invoke-direct {p1, v0, v2}, LMn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 111
    invoke-static {p0, p1}, Landroidx/core/view/S$d;->u(Landroid/view/View;Landroidx/core/view/B;)V

    .line 114
    if-eqz v1, :cond_3

    .line 116
    new-instance p1, LMn/d;

    .line 118
    invoke-direct {p1, v0, p0}, LMn/d;-><init>(LMn/a;Landroid/view/View;)V

    .line 121
    invoke-static {p0, p1}, Landroidx/core/view/S;->q(Landroid/view/View;Landroidx/core/view/i0$b;)V

    .line 124
    :cond_3
    new-instance p1, LMn/b;

    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 138
    invoke-static {p0}, Landroidx/core/view/S$c;->c(Landroid/view/View;)V

    .line 141
    :cond_4
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static f(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 3
    if-gez v0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 8
    if-lez p1, :cond_1

    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static g(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static final h(II)Z
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

.method public static j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Le4/y;->a:Le4/a$b;

    .line 3
    sget-object v0, Le4/a;->c:Ljava/util/HashSet;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Le4/n;

    .line 30
    invoke-interface {v2}, Le4/n;->a()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Le4/n;

    .line 66
    invoke-interface {v0}, Le4/n;->isSupported()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    :goto_1
    return p0

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    const-string v1, "Unknown feature "

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public static final k(IILQo/e;)V
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    not-int p0, p0

    .line 12
    and-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    move v1, p1

    .line 15
    :goto_0
    const/16 v2, 0x20

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    and-int/lit8 v2, p0, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {p2, v1}, LQo/e;->e(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, LOo/c;

    .line 37
    invoke-interface {p2}, LQo/e;->h()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const-string v1, "serialName"

    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "Field \'"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    const-string v2, "\' is required for type with serial name \'"

    .line 68
    const-string v3, "\', but it was missing"

    .line 70
    invoke-static {v1, p1, v2, p2, v3}, LB/c0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "Fields "

    .line 79
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, " are required for type with serial name \'"

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p2, "\', but they were missing"

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    :goto_1
    const/4 p2, 0x0

    .line 103
    invoke-direct {p0, v0, p1, p2}, LOo/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;LOo/c;)V

    .line 106
    throw p0
.end method

.method public static final l(Landroid/view/View;Ljava/lang/String;)LIf/b;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LIf/b;

    .line 8
    const-string v1, "view"

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {v1, v1}, [I

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    aget v3, v2, v1

    .line 23
    const/4 v4, 0x1

    .line 24
    aget v2, v2, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v6

    .line 38
    const-string v7, "getContext(...)"

    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_0

    .line 49
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_0

    .line 55
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v7, v1

    .line 59
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_1

    .line 65
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_1

    .line 71
    iget v1, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    :cond_1
    div-int/lit8 v4, v4, 0x2

    .line 75
    add-int/2addr v4, v3

    .line 76
    div-int/lit8 v5, v5, 0x2

    .line 78
    add-int/2addr v5, v2

    .line 79
    div-int/lit8 v7, v7, 0x2

    .line 81
    div-int/lit8 v1, v1, 0x2

    .line 83
    invoke-static {v4, v7}, LBe/g;->n(II)I

    .line 86
    move-result v2

    .line 87
    invoke-static {v5, v1}, LBe/g;->n(II)I

    .line 90
    move-result v1

    .line 91
    invoke-static {v2, v1}, LBe/g;->y(II)LMf/K;

    .line 94
    move-result-object v1

    .line 95
    if-nez p1, :cond_4

    .line 97
    instance-of p1, p0, Landroid/widget/TextView;

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz p1, :cond_2

    .line 102
    check-cast p0, Landroid/widget/TextView;

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object p0, v2

    .line 106
    :goto_1
    if-eqz p0, :cond_3

    .line 108
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_3

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    move-object p1, p0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object p1, v2

    .line 121
    :goto_2
    if-nez p1, :cond_4

    .line 123
    const-string p1, ""

    .line 125
    :cond_4
    invoke-direct {v0, v1, p1}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 128
    return-object v0
.end method

.method public static final m(Ljava/lang/Number;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x3e8

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p0, v0

    .line 14
    return p0
.end method

.method public static final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "states"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    const/16 v2, 0xa

    .line 17
    invoke-static {p0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lf8/c;

    .line 40
    if-eqz v3, :cond_7

    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_6

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lf8/b;

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lf8/c;

    .line 66
    invoke-interface {v7}, Lf8/c;->e()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v8, "assetId"

    .line 75
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v6, v6, Lf8/b;->a:Ljava/lang/String;

    .line 80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_5

    .line 86
    if-eqz p2, :cond_0

    .line 88
    move-object v8, p2

    .line 89
    check-cast v8, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v8

    .line 95
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    move-object v10, v9

    .line 106
    check-cast v10, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 108
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_1

    .line 118
    move-object v5, v9

    .line 119
    :cond_2
    check-cast v5, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 121
    if-eqz v5, :cond_0

    .line 123
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_0

    .line 129
    check-cast v5, Ljava/lang/Iterable;

    .line 131
    instance-of v7, v5, Ljava/util/Collection;

    .line 133
    if-eqz v7, :cond_3

    .line 135
    move-object v7, v5

    .line 136
    check-cast v7, Ljava/util/Collection;

    .line 138
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v5

    .line 149
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_0

    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 161
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAssetId()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 171
    :cond_5
    move-object v5, v4

    .line 172
    :cond_6
    check-cast v5, Lf8/b;

    .line 174
    if-eqz v5, :cond_7

    .line 176
    check-cast v2, Lf8/c;

    .line 178
    iget-object v3, v5, Lf8/b;->b:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 180
    invoke-interface {v2, v3}, Lf8/c;->a(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_8
    return-object v1
.end method


# virtual methods
.method public animateContentIn(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public animateContentOut(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LS4/a;)Z
    .locals 1

    .line 1
    iget v0, p1, LS4/a;->h:I

    .line 3
    iget-object p1, p1, LS4/a;->m:LO4/d;

    .line 5
    invoke-interface {p1}, LO4/d;->d()I

    .line 8
    move-result p1

    .line 9
    if-lt v0, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public i(LS4/a;)Z
    .locals 3

    .line 1
    iget v0, p1, LS4/a;->e:I

    .line 3
    iget v1, p1, LS4/a;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p1, LS4/a;->m:LO4/d;

    .line 8
    invoke-interface {v1}, LO4/d;->b()I

    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 14
    iget p1, p1, LS4/a;->e:I

    .line 16
    invoke-interface {v1}, LO4/d;->c()I

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
