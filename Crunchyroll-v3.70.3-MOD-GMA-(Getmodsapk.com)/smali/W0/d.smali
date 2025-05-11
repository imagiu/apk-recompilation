.class public abstract LW0/d;
.super LT0/l;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/d$e;,
        LW0/d$b;,
        LW0/d$m;,
        LW0/d$l;,
        LW0/d$k;,
        LW0/d$j;,
        LW0/d$i;,
        LW0/d$d;,
        LW0/d$h;,
        LW0/d$g;,
        LW0/d$f;,
        LW0/d$a;,
        LW0/d$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LT0/l;->b:I

    .line 7
    const/16 v1, 0xa

    .line 9
    new-array v2, v1, [I

    .line 11
    iput-object v2, p0, LT0/l;->c:[I

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [I

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    aput v4, v2, v3

    .line 20
    aput v1, v2, v0

    .line 22
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [[F

    .line 30
    iput-object v1, p0, LT0/l;->d:[[F

    .line 32
    new-array v1, v4, [F

    .line 34
    iput-object v1, p0, LT0/l;->g:[F

    .line 36
    iput-boolean v0, p0, LT0/l;->h:Z

    .line 38
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 40
    iput v0, p0, LT0/l;->j:F

    .line 42
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/util/SparseArray;)LW0/d$b;
    .locals 2

    .line 1
    new-instance v0, LW0/d$b;

    .line 3
    invoke-direct {v0}, LW0/d;-><init>()V

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object v1, v0, LW0/d$b;->m:Landroid/util/SparseArray;

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object p0, p0, v1

    .line 22
    iput-object p0, v0, LW0/d$b;->k:Ljava/lang/String;

    .line 24
    iput-object p1, v0, LW0/d$b;->l:Landroid/util/SparseArray;

    .line 26
    return-object v0
.end method

.method public static f(JLjava/lang/String;)LW0/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v2

    .line 7
    sparse-switch v2, :sswitch_data_0

    .line 10
    goto/16 :goto_0

    .line 12
    :sswitch_0
    const-string v2, "alpha"

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    const/16 v1, 0xb

    .line 24
    goto/16 :goto_0

    .line 26
    :sswitch_1
    const-string v2, "transitionPathRotate"

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_1
    const/16 v1, 0xa

    .line 38
    goto/16 :goto_0

    .line 40
    :sswitch_2
    const-string v2, "elevation"

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_2
    const/16 v1, 0x9

    .line 52
    goto/16 :goto_0

    .line 54
    :sswitch_3
    const-string v2, "rotation"

    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_3
    const/16 v1, 0x8

    .line 66
    goto/16 :goto_0

    .line 68
    :sswitch_4
    const-string v2, "scaleY"

    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v1, 0x7

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v2, "scaleX"

    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v1, 0x6

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v2, "progress"

    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_6

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v1, 0x5

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v2, "translationZ"

    .line 103
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v1, 0x4

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v2, "translationY"

    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_8

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v1, 0x3

    .line 122
    goto :goto_0

    .line 123
    :sswitch_9
    const-string v2, "translationX"

    .line 125
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_9

    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 v1, 0x2

    .line 133
    goto :goto_0

    .line 134
    :sswitch_a
    const-string v2, "rotationY"

    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_a

    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v1, 0x1

    .line 144
    goto :goto_0

    .line 145
    :sswitch_b
    const-string v2, "rotationX"

    .line 147
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_b

    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v1, v0

    .line 155
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0

    .line 160
    :pswitch_0
    new-instance p2, LW0/d$a;

    .line 162
    invoke-direct {p2}, LW0/d;-><init>()V

    .line 165
    goto :goto_1

    .line 166
    :pswitch_1
    new-instance p2, LW0/d$d;

    .line 168
    invoke-direct {p2}, LW0/d$d;-><init>()V

    .line 171
    goto :goto_1

    .line 172
    :pswitch_2
    new-instance p2, LW0/d$c;

    .line 174
    invoke-direct {p2}, LW0/d;-><init>()V

    .line 177
    goto :goto_1

    .line 178
    :pswitch_3
    new-instance p2, LW0/d$f;

    .line 180
    invoke-direct {p2}, LW0/d;-><init>()V

    .line 183
    goto :goto_1

    .line 184
    :pswitch_4
    new-instance p2, LW0/d$j;

    .line 186
    invoke-direct {p2}, LW0/d;-><init>()V

    .line 189
    goto :goto_1

    .line 190
    :pswitch_5
    new-instance p2, LW0/d$i;

    .line 192
    invoke-direct {p2}, LW0/d;-><init>()V

    .line 195
    goto :goto_1

    .line 196
    :pswitch_6
    new-instance p2, LW0/d$e;

    .line 198
    invoke-direct {p2}, LW0/d;-><init>()V

    .line 201
    iput-boolean v0, p2, LW0/d$e;->k:Z

    .line 203
    goto :goto_1

    .line 204
    :pswitch_7
    new-instance p2, LW0/d$m;

    .line 206
    invoke-direct {p2}, LW0/d;-><init>()V

    .line 209
    goto :goto_1

    .line 210
    :pswitch_8
    new-instance p2, LW0/d$l;

    .line 212
    invoke-direct {p2}, LW0/d;-><init>()V

    .line 215
    goto :goto_1

    .line 216
    :pswitch_9
    new-instance p2, LW0/d$k;

    .line 218
    invoke-direct {p2}, LW0/d;-><init>()V

    .line 221
    goto :goto_1

    .line 222
    :pswitch_a
    new-instance p2, LW0/d$h;

    .line 224
    invoke-direct {p2}, LW0/d;-><init>()V

    .line 227
    goto :goto_1

    .line 228
    :pswitch_b
    new-instance p2, LW0/d$g;

    .line 230
    invoke-direct {p2}, LW0/d;-><init>()V

    .line 233
    :goto_1
    iput-wide p0, p2, LT0/l;->i:J

    .line 235
    return-object p2

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(FJLCi/j;Landroid/view/View;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    move-object/from16 v3, p4

    .line 7
    move-object/from16 v4, p5

    .line 9
    iget-object v5, v0, LT0/l;->a:LT0/b;

    .line 11
    move/from16 v6, p1

    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, LT0/l;->g:[F

    .line 16
    invoke-virtual {v5, v6, v7, v8}, LT0/b;->d(D[F)V

    .line 19
    const/4 v5, 0x1

    .line 20
    aget v6, v8, v5

    .line 22
    const/4 v7, 0x0

    .line 23
    cmpl-float v9, v6, v7

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x0

    .line 27
    if-nez v9, :cond_0

    .line 29
    iput-boolean v11, v0, LT0/l;->h:Z

    .line 31
    aget v1, v8, v10

    .line 33
    return v1

    .line 34
    :cond_0
    iget v12, v0, LT0/l;->j:F

    .line 36
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_1

    .line 42
    iget-object v12, v0, LT0/l;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4, v12}, LCi/j;->f(Ljava/lang/Object;Ljava/lang/String;)F

    .line 47
    move-result v12

    .line 48
    iput v12, v0, LT0/l;->j:F

    .line 50
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_1

    .line 56
    iput v7, v0, LT0/l;->j:F

    .line 58
    :cond_1
    iget-wide v12, v0, LT0/l;->i:J

    .line 60
    sub-long v12, v1, v12

    .line 62
    iget v14, v0, LT0/l;->j:F

    .line 64
    float-to-double v14, v14

    .line 65
    long-to-double v12, v12

    .line 66
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 71
    mul-double v12, v12, v16

    .line 73
    move-object/from16 v16, v8

    .line 75
    float-to-double v7, v6

    .line 76
    mul-double/2addr v12, v7

    .line 77
    add-double/2addr v12, v14

    .line 78
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 80
    rem-double/2addr v12, v6

    .line 81
    double-to-float v6, v12

    .line 82
    iput v6, v0, LT0/l;->j:F

    .line 84
    iget-object v7, v0, LT0/l;->f:Ljava/lang/String;

    .line 86
    iget-object v3, v3, LCi/j;->a:Ljava/lang/Object;

    .line 88
    check-cast v3, Ljava/util/HashMap;

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 96
    new-instance v8, Ljava/util/HashMap;

    .line 98
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 101
    new-array v12, v5, [F

    .line 103
    aput v6, v12, v11

    .line 105
    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/util/HashMap;

    .line 118
    if-nez v8, :cond_3

    .line 120
    new-instance v8, Ljava/util/HashMap;

    .line 122
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 125
    :cond_3
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_4

    .line 131
    new-array v12, v5, [F

    .line 133
    aput v6, v12, v11

    .line 135
    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, [F

    .line 148
    if-nez v3, :cond_5

    .line 150
    new-array v3, v11, [F

    .line 152
    :cond_5
    array-length v4, v3

    .line 153
    if-gtz v4, :cond_6

    .line 155
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 158
    move-result-object v3

    .line 159
    :cond_6
    aput v6, v3, v11

    .line 161
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_0
    iput-wide v1, v0, LT0/l;->i:J

    .line 166
    aget v1, v16, v11

    .line 168
    iget v2, v0, LT0/l;->j:F

    .line 170
    invoke-virtual {v0, v2}, LT0/l;->a(F)F

    .line 173
    move-result v2

    .line 174
    aget v3, v16, v10

    .line 176
    mul-float/2addr v2, v1

    .line 177
    add-float/2addr v2, v3

    .line 178
    const/4 v3, 0x0

    .line 179
    cmpl-float v1, v1, v3

    .line 181
    if-nez v1, :cond_8

    .line 183
    if-eqz v9, :cond_7

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    move v5, v11

    .line 187
    :cond_8
    :goto_1
    iput-boolean v5, v0, LT0/l;->h:Z

    .line 189
    return v2
.end method

.method public abstract g(FJLCi/j;Landroid/view/View;)Z
.end method
