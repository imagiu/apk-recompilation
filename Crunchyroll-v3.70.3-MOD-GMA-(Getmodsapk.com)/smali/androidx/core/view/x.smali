.class public final Landroidx/core/view/x;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/x;->c:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/x;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/core/view/x;->f(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/core/view/x;->c:Landroid/view/View;

    .line 14
    :try_start_0
    invoke-static {v0, v2, p1, p2, p3}, Landroidx/core/view/c0;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    :cond_0
    :goto_0
    return v1
.end method

.method public final b(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/x;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/core/view/x;->f(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/core/view/x;->c:Landroid/view/View;

    .line 14
    :try_start_0
    invoke-static {v0, v2, p1, p2}, Landroidx/core/view/c0;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    :cond_0
    :goto_0
    return v1
.end method

.method public final c(II[I[II)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v3, p1

    .line 3
    move/from16 v4, p2

    .line 5
    move-object/from16 v7, p4

    .line 7
    move/from16 v6, p5

    .line 9
    iget-boolean v1, v0, Landroidx/core/view/x;->d:Z

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {p0, v6}, Landroidx/core/view/x;->f(I)Landroid/view/ViewParent;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    return v8

    .line 21
    :cond_0
    const/4 v9, 0x1

    .line 22
    if-nez v3, :cond_2

    .line 24
    if-eqz v4, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v7, :cond_a

    .line 29
    aput v8, v7, v8

    .line 31
    aput v8, v7, v9

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_2
    :goto_0
    iget-object v10, v0, Landroidx/core/view/x;->c:Landroid/view/View;

    .line 37
    if-eqz v7, :cond_3

    .line 39
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    aget v2, v7, v8

    .line 44
    aget v5, v7, v9

    .line 46
    move v11, v2

    .line 47
    move v12, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v11, v8

    .line 50
    move v12, v11

    .line 51
    :goto_1
    if-nez p3, :cond_5

    .line 53
    iget-object v2, v0, Landroidx/core/view/x;->e:[I

    .line 55
    if-nez v2, :cond_4

    .line 57
    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [I

    .line 60
    iput-object v2, v0, Landroidx/core/view/x;->e:[I

    .line 62
    :cond_4
    iget-object v2, v0, Landroidx/core/view/x;->e:[I

    .line 64
    move-object v13, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object/from16 v13, p3

    .line 68
    :goto_2
    aput v8, v13, v8

    .line 70
    aput v8, v13, v9

    .line 72
    instance-of v2, v1, Landroidx/core/view/y;

    .line 74
    iget-object v5, v0, Landroidx/core/view/x;->c:Landroid/view/View;

    .line 76
    if-eqz v2, :cond_6

    .line 78
    check-cast v1, Landroidx/core/view/y;

    .line 80
    move-object v2, v5

    .line 81
    move v3, p1

    .line 82
    move/from16 v4, p2

    .line 84
    move-object v5, v13

    .line 85
    move/from16 v6, p5

    .line 87
    invoke-interface/range {v1 .. v6}, Landroidx/core/view/y;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-nez v6, :cond_7

    .line 93
    :try_start_0
    invoke-static {v1, v5, p1, v4, v13}, Landroidx/core/view/c0;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 102
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 105
    aget v1, v7, v8

    .line 107
    sub-int/2addr v1, v11

    .line 108
    aput v1, v7, v8

    .line 110
    aget v1, v7, v9

    .line 112
    sub-int/2addr v1, v12

    .line 113
    aput v1, v7, v9

    .line 115
    :cond_8
    aget v1, v13, v8

    .line 117
    if-nez v1, :cond_9

    .line 119
    aget v1, v13, v9

    .line 121
    if-eqz v1, :cond_a

    .line 123
    :cond_9
    move v8, v9

    .line 124
    :cond_a
    :goto_4
    return v8
.end method

.method public final d(IIII[II[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/core/view/x;->e(IIII[II[I)Z

    .line 4
    return-void
.end method

.method public final e(IIII[II[I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p5

    .line 5
    move/from16 v7, p6

    .line 7
    iget-boolean v1, v0, Landroidx/core/view/x;->d:Z

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v1, :cond_a

    .line 12
    invoke-virtual {v0, v7}, Landroidx/core/view/x;->f(I)Landroid/view/ViewParent;

    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_0

    .line 18
    return v10

    .line 19
    :cond_0
    const/4 v11, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 22
    if-nez p2, :cond_2

    .line 24
    if-nez p3, :cond_2

    .line 26
    if-eqz p4, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v9, :cond_a

    .line 31
    aput v10, v9, v10

    .line 33
    aput v10, v9, v11

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_2
    :goto_0
    iget-object v12, v0, Landroidx/core/view/x;->c:Landroid/view/View;

    .line 39
    if-eqz v9, :cond_3

    .line 41
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    aget v1, v9, v10

    .line 46
    aget v2, v9, v11

    .line 48
    move v13, v1

    .line 49
    move v14, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v13, v10

    .line 52
    move v14, v13

    .line 53
    :goto_1
    if-nez p7, :cond_5

    .line 55
    iget-object v1, v0, Landroidx/core/view/x;->e:[I

    .line 57
    if-nez v1, :cond_4

    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [I

    .line 62
    iput-object v1, v0, Landroidx/core/view/x;->e:[I

    .line 64
    :cond_4
    iget-object v1, v0, Landroidx/core/view/x;->e:[I

    .line 66
    aput v10, v1, v10

    .line 68
    aput v10, v1, v11

    .line 70
    move-object v15, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object/from16 v15, p7

    .line 74
    :goto_2
    instance-of v1, v8, Landroidx/core/view/z;

    .line 76
    iget-object v2, v0, Landroidx/core/view/x;->c:Landroid/view/View;

    .line 78
    if-eqz v1, :cond_6

    .line 80
    move-object v1, v8

    .line 81
    check-cast v1, Landroidx/core/view/z;

    .line 83
    move/from16 v3, p1

    .line 85
    move/from16 v4, p2

    .line 87
    move/from16 v5, p3

    .line 89
    move/from16 v6, p4

    .line 91
    move/from16 v7, p6

    .line 93
    move-object v8, v15

    .line 94
    invoke-interface/range {v1 .. v8}, Landroidx/core/view/z;->onNestedScroll(Landroid/view/View;IIIII[I)V

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    aget v1, v15, v10

    .line 100
    add-int v1, v1, p3

    .line 102
    aput v1, v15, v10

    .line 104
    aget v1, v15, v11

    .line 106
    add-int v1, v1, p4

    .line 108
    aput v1, v15, v11

    .line 110
    instance-of v1, v8, Landroidx/core/view/y;

    .line 112
    if-eqz v1, :cond_7

    .line 114
    move-object v1, v8

    .line 115
    check-cast v1, Landroidx/core/view/y;

    .line 117
    move/from16 v3, p1

    .line 119
    move/from16 v4, p2

    .line 121
    move/from16 v5, p3

    .line 123
    move/from16 v6, p4

    .line 125
    move/from16 v7, p6

    .line 127
    invoke-interface/range {v1 .. v7}, Landroidx/core/view/y;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-nez v7, :cond_8

    .line 133
    move-object v1, v8

    .line 134
    move/from16 v3, p1

    .line 136
    move/from16 v4, p2

    .line 138
    move/from16 v5, p3

    .line 140
    move/from16 v6, p4

    .line 142
    :try_start_0
    invoke-static/range {v1 .. v6}, Landroidx/core/view/c0;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    :cond_8
    :goto_3
    if-eqz v9, :cond_9

    .line 151
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 154
    aget v1, v9, v10

    .line 156
    sub-int/2addr v1, v13

    .line 157
    aput v1, v9, v10

    .line 159
    aget v1, v9, v11

    .line 161
    sub-int/2addr v1, v14

    .line 162
    aput v1, v9, v11

    .line 164
    :cond_9
    return v11

    .line 165
    :cond_a
    :goto_4
    return v10
.end method

.method public final f(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/core/view/x;->b:Landroid/view/ViewParent;

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/core/view/x;->a:Landroid/view/ViewParent;

    .line 13
    return-object p1
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/x;->f(I)Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/x;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 7
    iget-object v0, p0, Landroidx/core/view/x;->c:Landroid/view/View;

    .line 9
    invoke-static {v0}, Landroidx/core/view/S$d;->z(Landroid/view/View;)V

    .line 12
    :cond_0
    iput-boolean p1, p0, Landroidx/core/view/x;->d:Z

    .line 14
    return-void
.end method

.method public final i(II)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/x;->g(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/core/view/x;->d:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Landroidx/core/view/x;->c:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v3

    .line 20
    move-object v4, v0

    .line 21
    :goto_0
    if-eqz v3, :cond_9

    .line 23
    instance-of v5, v3, Landroidx/core/view/y;

    .line 25
    if-eqz v5, :cond_1

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Landroidx/core/view/y;

    .line 30
    invoke-interface {v6, v4, v0, p1, p2}, Landroidx/core/view/y;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 33
    move-result v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez p2, :cond_2

    .line 37
    :try_start_0
    invoke-static {v3, v4, v0, p1}, Landroidx/core/view/c0;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 40
    move-result v6
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    :cond_2
    move v6, v2

    .line 46
    :goto_1
    if-eqz v6, :cond_7

    .line 48
    if-eqz p2, :cond_4

    .line 50
    if-eq p2, v1, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iput-object v3, p0, Landroidx/core/view/x;->b:Landroid/view/ViewParent;

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iput-object v3, p0, Landroidx/core/view/x;->a:Landroid/view/ViewParent;

    .line 58
    :goto_2
    if-eqz v5, :cond_5

    .line 60
    check-cast v3, Landroidx/core/view/y;

    .line 62
    invoke-interface {v3, v4, v0, p1, p2}, Landroidx/core/view/y;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-nez p2, :cond_6

    .line 68
    :try_start_1
    invoke-static {v3, v4, v0, p1}, Landroidx/core/view/c0;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    :cond_6
    :goto_3
    return v1

    .line 76
    :cond_7
    instance-of v5, v3, Landroid/view/View;

    .line 78
    if-eqz v5, :cond_8

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Landroid/view/View;

    .line 83
    :cond_8
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_9
    return v2
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/x;->f(I)Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    instance-of v1, v0, Landroidx/core/view/y;

    .line 9
    iget-object v2, p0, Landroidx/core/view/x;->c:Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroidx/core/view/y;

    .line 15
    invoke-interface {v0, v2, p1}, Landroidx/core/view/y;->onStopNestedScroll(Landroid/view/View;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 21
    :try_start_0
    invoke-static {v0, v2}, Landroidx/core/view/c0;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object v0, p0, Landroidx/core/view/x;->b:Landroid/view/ViewParent;

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iput-object v0, p0, Landroidx/core/view/x;->a:Landroid/view/ViewParent;

    .line 40
    :cond_4
    :goto_1
    return-void
.end method
