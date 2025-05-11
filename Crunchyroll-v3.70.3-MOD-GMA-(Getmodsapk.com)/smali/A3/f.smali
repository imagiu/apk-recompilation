.class public LA3/f;
.super Ljava/lang/Object;
.source "HtmlUtils.java"

# interfaces
.implements LG0/D;
.implements LJ5/c;
.implements LR4/h;
.implements LT4/e;


# direct methods
.method public static final A(Lt0/g0;Lno/l;)V
    .locals 12

    .line 1
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance v0, LN/d;

    .line 11
    const/16 v1, 0x10

    .line 13
    new-array v2, v1, [Landroidx/compose/ui/d$c;

    .line 15
    invoke-direct {v0, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 18
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 24
    if-nez v2, :cond_0

    .line 26
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, LN/d;->k()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_d

    .line 43
    iget v2, v0, LN/d;->d:I

    .line 45
    const/4 v3, 0x1

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v2}, LN/d;->m(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/ui/d$c;

    .line 53
    iget v4, v2, Landroidx/compose/ui/d$c;->e:I

    .line 55
    const/high16 v5, 0x40000

    .line 57
    and-int/2addr v4, v5

    .line 58
    if-eqz v4, :cond_c

    .line 60
    move-object v4, v2

    .line 61
    :goto_1
    if-eqz v4, :cond_c

    .line 63
    iget v6, v4, Landroidx/compose/ui/d$c;->d:I

    .line 65
    and-int/2addr v6, v5

    .line 66
    if-eqz v6, :cond_b

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v7, v4

    .line 70
    move-object v8, v6

    .line 71
    :goto_2
    if-eqz v7, :cond_b

    .line 73
    instance-of v9, v7, Lt0/g0;

    .line 75
    if-eqz v9, :cond_4

    .line 77
    check-cast v7, Lt0/g0;

    .line 79
    invoke-interface {p0}, Lt0/g0;->D()Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v7}, Lt0/g0;->D()Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 93
    invoke-static {p0, v7}, LB/Q;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 99
    invoke-interface {p1, v7}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lt0/f0;

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    sget-object v7, Lt0/f0;->ContinueTraversal:Lt0/f0;

    .line 108
    :goto_3
    sget-object v9, Lt0/f0;->CancelTraversal:Lt0/f0;

    .line 110
    if-ne v7, v9, :cond_3

    .line 112
    return-void

    .line 113
    :cond_3
    sget-object v9, Lt0/f0;->SkipSubtreeAndContinueTraversal:Lt0/f0;

    .line 115
    if-eq v7, v9, :cond_1

    .line 117
    goto :goto_6

    .line 118
    :cond_4
    iget v9, v7, Landroidx/compose/ui/d$c;->d:I

    .line 120
    and-int/2addr v9, v5

    .line 121
    if-eqz v9, :cond_a

    .line 123
    instance-of v9, v7, Lt0/j;

    .line 125
    if-eqz v9, :cond_a

    .line 127
    move-object v9, v7

    .line 128
    check-cast v9, Lt0/j;

    .line 130
    iget-object v9, v9, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    if-eqz v9, :cond_9

    .line 135
    iget v11, v9, Landroidx/compose/ui/d$c;->d:I

    .line 137
    and-int/2addr v11, v5

    .line 138
    if-eqz v11, :cond_8

    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 142
    if-ne v10, v3, :cond_5

    .line 144
    move-object v7, v9

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    if-nez v8, :cond_6

    .line 148
    new-instance v8, LN/d;

    .line 150
    new-array v11, v1, [Landroidx/compose/ui/d$c;

    .line 152
    invoke-direct {v8, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 155
    :cond_6
    if-eqz v7, :cond_7

    .line 157
    invoke-virtual {v8, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 160
    move-object v7, v6

    .line 161
    :cond_7
    invoke-virtual {v8, v9}, LN/d;->b(Ljava/lang/Object;)V

    .line 164
    :cond_8
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    if-ne v10, v3, :cond_a

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    :goto_6
    invoke-static {v8}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 173
    move-result-object v7

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    iget-object v4, v4, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 177
    goto :goto_1

    .line 178
    :cond_c
    invoke-static {v0, v2}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_d
    return-void

    .line 184
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0
.end method

.method public static b(Lbo/g;)Lbo/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/g;->b:Lbo/c;

    .line 3
    invoke-virtual {v0}, Lbo/c;->c()Lbo/c;

    .line 6
    iget v0, v0, Lbo/c;->j:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lbo/g;->c:Lbo/g;

    .line 13
    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-static {p1}, Landroidx/core/app/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 29
    :goto_0
    move v3, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_8

    .line 43
    array-length v4, v2

    .line 44
    if-gtz v4, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    aget-object v2, v2, v0

    .line 49
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    if-ne v3, v1, :cond_6

    .line 61
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v4, 0x1d

    .line 71
    if-lt v3, v4, :cond_5

    .line 73
    invoke-static {p0}, Landroidx/core/app/g;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 80
    move-result v4

    .line 81
    invoke-static {v3, p1, v4, v2}, Landroidx/core/app/g;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p0}, Landroidx/core/app/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3, p1, v1, p0}, Landroidx/core/app/g;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p0, v5}, Landroidx/core/app/f;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/app/AppOpsManager;

    .line 103
    invoke-static {p0, p1, v2}, Landroidx/core/app/f;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p0, v5}, Landroidx/core/app/f;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    invoke-static {p0, p1, v2}, Landroidx/core/app/f;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    :goto_1
    if-nez v2, :cond_7

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 p0, -0x2

    .line 122
    move v3, p0

    .line 123
    :cond_8
    :goto_2
    return v3
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v1, "should_close_stack"

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "putExtra(...)"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    return-void
.end method

.method public static final i(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 22
    return p0
.end method

.method public static k(Ljava/lang/String;LG0/x;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LG0/s;->a(II)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v1, LG0/x;->g:LG0/x;

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    return-object p0

    .line 27
    :cond_1
    if-nez p0, :cond_2

    .line 29
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 35
    move-result-object p0

    .line 36
    :goto_0
    iget p1, p1, LG0/x;->b:I

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v0}, LG0/s;->a(II)Z

    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p1, p2}, LC0/p;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final l(LL/j;I)F
    .locals 2

    .line 1
    sget-object v0, Lu0/H;->b:LL/k1;

    .line 3
    invoke-interface {p0, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    sget-object v1, Lu0/Y;->e:LL/k1;

    .line 11
    invoke-interface {p0, v1}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LN0/c;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    move-result p1

    .line 25
    invoke-interface {p0}, LN0/c;->getDensity()F

    .line 28
    move-result p0

    .line 29
    div-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public static final m(Ljava/util/concurrent/Executor;)LDo/i0;
    .locals 1

    .line 1
    instance-of v0, p0, LDo/W;

    .line 3
    new-instance v0, LDo/i0;

    .line 5
    invoke-direct {v0, p0}, LDo/i0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    return-object v0
.end method

.method public static final n(LL/j;I)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, -0x2b4f9f6b

    .line 4
    invoke-interface {p0, v0}, LL/j;->s(I)V

    .line 7
    sget-object v0, Lu0/H;->a:LL/L;

    .line 9
    invoke-interface {p0, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lu0/H;->b:LL/k1;

    .line 14
    invoke-interface {p0, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1}, LBe/g;->s(II)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const p1, 0x7f1404df

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    invoke-static {p1, v1}, LBe/g;->s(II)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const p1, 0x7f140159

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x2

    .line 55
    invoke-static {p1, v1}, LBe/g;->s(II)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    const p1, 0x7f14015a

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x3

    .line 70
    invoke-static {p1, v1}, LBe/g;->s(II)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    const p1, 0x7f140220

    .line 79
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, 0x4

    .line 85
    invoke-static {p1, v1}, LBe/g;->s(II)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    const p1, 0x7f140285

    .line 94
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v1, 0x5

    .line 100
    invoke-static {p1, v1}, LBe/g;->s(II)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 106
    const p1, 0x7f140574

    .line 109
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 v1, 0x6

    .line 115
    invoke-static {p1, v1}, LBe/g;->s(II)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 121
    const p1, 0x7f140573

    .line 124
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const-string p1, ""

    .line 131
    :goto_0
    invoke-interface {p0}, LL/j;->G()V

    .line 134
    return-object p1
.end method

.method public static final p(Ld0/e;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Ld0/e;->e:J

    .line 3
    invoke-static {v0, v1}, Ld0/a;->b(J)F

    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Ld0/e;->e:J

    .line 9
    invoke-static {v1, v2}, Ld0/a;->c(J)F

    .line 12
    move-result v3

    .line 13
    cmpg-float v0, v0, v3

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {v1, v2}, Ld0/a;->b(J)F

    .line 20
    move-result v0

    .line 21
    iget-wide v3, p0, Ld0/e;->f:J

    .line 23
    invoke-static {v3, v4}, Ld0/a;->b(J)F

    .line 26
    move-result v5

    .line 27
    cmpg-float v0, v0, v5

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-static {v1, v2}, Ld0/a;->b(J)F

    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v4}, Ld0/a;->c(J)F

    .line 38
    move-result v3

    .line 39
    cmpg-float v0, v0, v3

    .line 41
    if-nez v0, :cond_0

    .line 43
    invoke-static {v1, v2}, Ld0/a;->b(J)F

    .line 46
    move-result v0

    .line 47
    iget-wide v3, p0, Ld0/e;->g:J

    .line 49
    invoke-static {v3, v4}, Ld0/a;->b(J)F

    .line 52
    move-result v5

    .line 53
    cmpg-float v0, v0, v5

    .line 55
    if-nez v0, :cond_0

    .line 57
    invoke-static {v1, v2}, Ld0/a;->b(J)F

    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v4}, Ld0/a;->c(J)F

    .line 64
    move-result v3

    .line 65
    cmpg-float v0, v0, v3

    .line 67
    if-nez v0, :cond_0

    .line 69
    invoke-static {v1, v2}, Ld0/a;->b(J)F

    .line 72
    move-result v0

    .line 73
    iget-wide v3, p0, Ld0/e;->h:J

    .line 75
    invoke-static {v3, v4}, Ld0/a;->b(J)F

    .line 78
    move-result p0

    .line 79
    cmpg-float p0, v0, p0

    .line 81
    if-nez p0, :cond_0

    .line 83
    invoke-static {v1, v2}, Ld0/a;->b(J)F

    .line 86
    move-result p0

    .line 87
    invoke-static {v3, v4}, Ld0/a;->c(J)F

    .line 90
    move-result v0

    .line 91
    cmpg-float p0, p0, v0

    .line 93
    if-nez p0, :cond_0

    .line 95
    const/4 p0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    :goto_0
    return p0
.end method

.method public static final q(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final r(IIF)I
    .locals 2

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-double v0, p1

    .line 3
    float-to-double p1, p2

    .line 4
    mul-double/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 11
    const-wide p1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 16
    cmpl-double p1, v0, p1

    .line 18
    if-lez p1, :cond_0

    .line 20
    const p1, 0x7fffffff

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p1, -0x3e20000000000000L    # -2.147483648E9

    .line 26
    cmpg-double p1, v0, p1

    .line 28
    if-gez p1, :cond_1

    .line 30
    const/high16 p1, -0x80000000

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 36
    move-result-wide p1

    .line 37
    long-to-int p1, p1

    .line 38
    :goto_0
    add-int/2addr p0, p1

    .line 39
    return p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p1, "Cannot round NaN value."

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public static final v(Lsi/l;Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleOwner"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lxi/d;

    .line 17
    invoke-direct {v0, p0}, Lxi/d;-><init>(Lsi/l;)V

    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 23
    return-void
.end method

.method public static final w(Lsi/l;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    invoke-static {p0, p1}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lxi/e;

    .line 36
    invoke-direct {v0, p1, p0, p1}, Lxi/e;-><init>(Landroid/view/View;Lsi/l;Landroid/view/View;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static x(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    sget v0, Lk2/J;->a:I

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    const-string v1, "rgba(%d,%d,%d,%.3f)"

    .line 50
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final y(Lt0/g0;Lno/l;)V
    .locals 11

    .line 1
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 15
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eqz v1, :cond_d

    .line 21
    iget-object v2, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 23
    iget-object v2, v2, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 25
    iget v2, v2, Landroidx/compose/ui/d$c;->e:I

    .line 27
    const/high16 v3, 0x40000

    .line 29
    and-int/2addr v2, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_b

    .line 33
    :goto_1
    if-eqz v0, :cond_b

    .line 35
    iget v2, v0, Landroidx/compose/ui/d$c;->d:I

    .line 37
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_a

    .line 40
    move-object v2, v0

    .line 41
    move-object v5, v4

    .line 42
    :goto_2
    if-eqz v2, :cond_a

    .line 44
    instance-of v6, v2, Lt0/g0;

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v6, :cond_1

    .line 49
    check-cast v2, Lt0/g0;

    .line 51
    invoke-interface {p0}, Lt0/g0;->D()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v2}, Lt0/g0;->D()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 65
    invoke-static {p0, v2}, LB/Q;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 71
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v7

    .line 81
    :cond_0
    if-nez v7, :cond_9

    .line 83
    return-void

    .line 84
    :cond_1
    iget v6, v2, Landroidx/compose/ui/d$c;->d:I

    .line 86
    and-int/2addr v6, v3

    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v6, :cond_2

    .line 90
    move v6, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move v6, v8

    .line 93
    :goto_3
    if-eqz v6, :cond_9

    .line 95
    instance-of v6, v2, Lt0/j;

    .line 97
    if-eqz v6, :cond_9

    .line 99
    move-object v6, v2

    .line 100
    check-cast v6, Lt0/j;

    .line 102
    iget-object v6, v6, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 104
    move v9, v8

    .line 105
    :goto_4
    if-eqz v6, :cond_8

    .line 107
    iget v10, v6, Landroidx/compose/ui/d$c;->d:I

    .line 109
    and-int/2addr v10, v3

    .line 110
    if-eqz v10, :cond_3

    .line 112
    move v10, v7

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    move v10, v8

    .line 115
    :goto_5
    if-eqz v10, :cond_7

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 119
    if-ne v9, v7, :cond_4

    .line 121
    move-object v2, v6

    .line 122
    goto :goto_6

    .line 123
    :cond_4
    if-nez v5, :cond_5

    .line 125
    new-instance v5, LN/d;

    .line 127
    const/16 v10, 0x10

    .line 129
    new-array v10, v10, [Landroidx/compose/ui/d$c;

    .line 131
    invoke-direct {v5, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 134
    :cond_5
    if-eqz v2, :cond_6

    .line 136
    invoke-virtual {v5, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 139
    move-object v2, v4

    .line 140
    :cond_6
    invoke-virtual {v5, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 143
    :cond_7
    :goto_6
    iget-object v6, v6, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    if-ne v9, v7, :cond_9

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-static {v5}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 156
    goto :goto_1

    .line 157
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_c

    .line 163
    iget-object v0, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 165
    if-eqz v0, :cond_c

    .line 167
    iget-object v0, v0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_c
    move-object v0, v4

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_d
    return-void

    .line 175
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    const-string p1, "visitAncestors called on an unattached node"

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0
.end method

.method public static final z(Lt0/g0;Lno/l;)V
    .locals 11

    .line 1
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 7
    if-eqz v0, :cond_f

    .line 9
    new-instance v0, LN/d;

    .line 11
    const/16 v1, 0x10

    .line 13
    new-array v2, v1, [Landroidx/compose/ui/d$c;

    .line 15
    invoke-direct {v0, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 18
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 24
    if-nez v2, :cond_0

    .line 26
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, LN/d;->k()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_e

    .line 43
    iget v2, v0, LN/d;->d:I

    .line 45
    const/4 v3, 0x1

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, v2}, LN/d;->m(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/ui/d$c;

    .line 53
    iget v4, v2, Landroidx/compose/ui/d$c;->e:I

    .line 55
    const/high16 v5, 0x40000

    .line 57
    and-int/2addr v4, v5

    .line 58
    if-nez v4, :cond_2

    .line 60
    invoke-static {v0, v2}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz v2, :cond_1

    .line 66
    iget v4, v2, Landroidx/compose/ui/d$c;->d:I

    .line 68
    and-int/2addr v4, v5

    .line 69
    if-eqz v4, :cond_d

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v6, v4

    .line 73
    :goto_2
    if-eqz v2, :cond_1

    .line 75
    instance-of v7, v2, Lt0/g0;

    .line 77
    if-eqz v7, :cond_4

    .line 79
    check-cast v2, Lt0/g0;

    .line 81
    invoke-interface {p0}, Lt0/g0;->D()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v2}, Lt0/g0;->D()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 95
    invoke-static {p0, v2}, LB/Q;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 101
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v2, v3

    .line 113
    :goto_3
    if-nez v2, :cond_c

    .line 115
    return-void

    .line 116
    :cond_4
    iget v7, v2, Landroidx/compose/ui/d$c;->d:I

    .line 118
    and-int/2addr v7, v5

    .line 119
    const/4 v8, 0x0

    .line 120
    if-eqz v7, :cond_5

    .line 122
    move v7, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move v7, v8

    .line 125
    :goto_4
    if-eqz v7, :cond_c

    .line 127
    instance-of v7, v2, Lt0/j;

    .line 129
    if-eqz v7, :cond_c

    .line 131
    move-object v7, v2

    .line 132
    check-cast v7, Lt0/j;

    .line 134
    iget-object v7, v7, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 136
    move v9, v8

    .line 137
    :goto_5
    if-eqz v7, :cond_b

    .line 139
    iget v10, v7, Landroidx/compose/ui/d$c;->d:I

    .line 141
    and-int/2addr v10, v5

    .line 142
    if-eqz v10, :cond_6

    .line 144
    move v10, v3

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v10, v8

    .line 147
    :goto_6
    if-eqz v10, :cond_a

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 151
    if-ne v9, v3, :cond_7

    .line 153
    move-object v2, v7

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    if-nez v6, :cond_8

    .line 157
    new-instance v6, LN/d;

    .line 159
    new-array v10, v1, [Landroidx/compose/ui/d$c;

    .line 161
    invoke-direct {v6, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 164
    :cond_8
    if-eqz v2, :cond_9

    .line 166
    invoke-virtual {v6, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 169
    move-object v2, v4

    .line 170
    :cond_9
    invoke-virtual {v6, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 173
    :cond_a
    :goto_7
    iget-object v7, v7, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    if-ne v9, v3, :cond_c

    .line 178
    goto :goto_2

    .line 179
    :cond_c
    invoke-static {v6}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 182
    move-result-object v2

    .line 183
    goto :goto_2

    .line 184
    :cond_d
    iget-object v2, v2, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 186
    goto :goto_1

    .line 187
    :cond_e
    return-void

    .line 188
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    const-string p1, "visitChildren called on an unattached node"

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0
.end method


# virtual methods
.method public a(Lx5/v;Lv5/h;)Lx5/v;
    .locals 4

    .line 1
    invoke-interface {p1}, Lx5/v;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI5/c;

    .line 7
    iget-object p1, p1, LI5/c;->b:LI5/c$a;

    .line 9
    iget-object p1, p1, LI5/c$a;->a:LI5/f;

    .line 11
    iget-object p1, p1, LI5/f;->a:Lr5/a;

    .line 13
    invoke-interface {p1}, Lr5/a;->getData()Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LF5/b;

    .line 23
    sget-object v0, LQ5/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    new-instance v0, LQ5/a$b;

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, LQ5/a$b;-><init>([BII)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    iget v1, v0, LQ5/a$b;->a:I

    .line 60
    if-nez v1, :cond_1

    .line 62
    iget-object v1, v0, LQ5/a$b;->c:[B

    .line 64
    array-length v1, v1

    .line 65
    iget v0, v0, LQ5/a$b;->b:I

    .line 67
    if-ne v0, v1, :cond_1

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 81
    move-result v0

    .line 82
    new-array v0, v0, [B

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 94
    move-object p1, v0

    .line 95
    :goto_1
    invoke-direct {p2, p1}, LF5/b;-><init>([B)V

    .line 98
    return-object p2
.end method

.method public c(LG0/y;LG0/x;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p1, p1, LG0/y;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2, p3}, LA3/f;->k(Ljava/lang/String;LG0/x;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(LG0/x;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, LA3/f;->k(Ljava/lang/String;LG0/x;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f()LT4/f;
    .locals 1

    .line 1
    new-instance v0, LB/Q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public h()LT4/f;
    .locals 2

    .line 1
    new-instance v0, Lif/a;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lif/a;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public j(LS4/a;Ljava/util/LinkedList;)V
    .locals 6

    .line 1
    invoke-static {p1}, LKo/g;->q0(LS4/a;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p1, LS4/a;->i:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LS4/n;

    .line 25
    iget-object v2, v2, LS4/n;->a:Landroid/graphics/Rect;

    .line 27
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 29
    iget-object v4, p1, LS4/a;->m:LO4/d;

    .line 31
    invoke-interface {v4}, LO4/d;->d()I

    .line 34
    move-result v5

    .line 35
    if-ne v3, v5, :cond_0

    .line 37
    invoke-interface {v4}, LO4/d;->d()I

    .line 40
    move-result v3

    .line 41
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 43
    sub-int/2addr v3, v5

    .line 44
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 46
    add-int/2addr v5, v3

    .line 47
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 49
    invoke-interface {v4}, LO4/d;->d()I

    .line 52
    move-result v3

    .line 53
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 55
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 57
    sub-int/2addr v3, v1

    .line 58
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 63
    sub-int/2addr v3, v1

    .line 64
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 66
    add-int/2addr v1, v0

    .line 67
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 69
    sub-int/2addr v3, v1

    .line 70
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public o(Luo/c;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(Landroid/content/Context;LEl/c;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const-string v1, "WATCH_MUSIC_INPUT"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    move-result-object p2

    .line 19
    const-string v1, "putExtra(...)"

    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method public u(Landroid/app/Activity;LEl/c;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const-string v1, "WATCH_MUSIC_INPUT"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    move-result-object p2

    .line 19
    const-string v1, "putExtra(...)"

    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    return-void
.end method
