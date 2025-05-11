.class public final LE4/i;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements LE4/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE4/L<",
        "Lz4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LE4/i;

.field public static final b:LF4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LE4/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LE4/i;->a:LE4/i;

    .line 8
    const-string v12, "ps"

    .line 10
    const-string v13, "sz"

    .line 12
    const-string v1, "t"

    .line 14
    const-string v2, "f"

    .line 16
    const-string v3, "s"

    .line 18
    const-string v4, "j"

    .line 20
    const-string v5, "tr"

    .line 22
    const-string v6, "lh"

    .line 24
    const-string v7, "ls"

    .line 26
    const-string v8, "fc"

    .line 28
    const-string v9, "sc"

    .line 30
    const-string v10, "sw"

    .line 32
    const-string v11, "of"

    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LE4/i;->b:LF4/c$a;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(LF4/c;F)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lz4/b$a;->CENTER:Lz4/b$a;

    .line 3
    invoke-virtual/range {p1 .. p1}, LF4/c;->c()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move v5, v2

    .line 11
    move v6, v5

    .line 12
    move v7, v6

    .line 13
    move v8, v7

    .line 14
    move v9, v3

    .line 15
    move v10, v9

    .line 16
    move v11, v10

    .line 17
    move v12, v4

    .line 18
    move-object v2, v1

    .line 19
    move-object v3, v2

    .line 20
    move-object v4, v3

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, LF4/c;->m()Z

    .line 24
    move-result v13

    .line 25
    if-eqz v13, :cond_2

    .line 27
    sget-object v13, LE4/i;->b:LF4/c$a;

    .line 29
    move-object/from16 v14, p1

    .line 31
    invoke-virtual {v14, v13}, LF4/c;->B(LF4/c$a;)I

    .line 34
    move-result v13

    .line 35
    packed-switch v13, :pswitch_data_0

    .line 38
    invoke-virtual/range {p1 .. p1}, LF4/c;->C()V

    .line 41
    invoke-virtual/range {p1 .. p1}, LF4/c;->E()V

    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LF4/c;->a()V

    .line 48
    new-instance v4, Landroid/graphics/PointF;

    .line 50
    invoke-virtual/range {p1 .. p1}, LF4/c;->p()D

    .line 53
    move-result-wide v13

    .line 54
    double-to-float v13, v13

    .line 55
    mul-float v13, v13, p2

    .line 57
    invoke-virtual/range {p1 .. p1}, LF4/c;->p()D

    .line 60
    move-result-wide v14

    .line 61
    double-to-float v14, v14

    .line 62
    mul-float v14, v14, p2

    .line 64
    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    invoke-virtual/range {p1 .. p1}, LF4/c;->g()V

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, LF4/c;->a()V

    .line 74
    new-instance v3, Landroid/graphics/PointF;

    .line 76
    invoke-virtual/range {p1 .. p1}, LF4/c;->p()D

    .line 79
    move-result-wide v13

    .line 80
    double-to-float v13, v13

    .line 81
    mul-float v13, v13, p2

    .line 83
    invoke-virtual/range {p1 .. p1}, LF4/c;->p()D

    .line 86
    move-result-wide v14

    .line 87
    double-to-float v14, v14

    .line 88
    mul-float v14, v14, p2

    .line 90
    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    invoke-virtual/range {p1 .. p1}, LF4/c;->g()V

    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, LF4/c;->o()Z

    .line 100
    move-result v12

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, LF4/c;->p()D

    .line 105
    move-result-wide v13

    .line 106
    double-to-float v8, v13

    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    invoke-static/range {p1 .. p1}, LE4/s;->a(LF4/c;)I

    .line 111
    move-result v11

    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    invoke-static/range {p1 .. p1}, LE4/s;->a(LF4/c;)I

    .line 116
    move-result v10

    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, LF4/c;->p()D

    .line 121
    move-result-wide v13

    .line 122
    double-to-float v7, v13

    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, LF4/c;->p()D

    .line 127
    move-result-wide v13

    .line 128
    double-to-float v6, v13

    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, LF4/c;->r()I

    .line 133
    move-result v9

    .line 134
    goto :goto_0

    .line 135
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, LF4/c;->r()I

    .line 138
    move-result v0

    .line 139
    sget-object v13, Lz4/b$a;->CENTER:Lz4/b$a;

    .line 141
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v14

    .line 145
    if-gt v0, v14, :cond_1

    .line 147
    if-gez v0, :cond_0

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    invoke-static {}, Lz4/b$a;->values()[Lz4/b$a;

    .line 153
    move-result-object v13

    .line 154
    aget-object v0, v13, v0

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_1
    :goto_1
    move-object v0, v13

    .line 159
    goto/16 :goto_0

    .line 161
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, LF4/c;->p()D

    .line 164
    move-result-wide v13

    .line 165
    double-to-float v5, v13

    .line 166
    goto/16 :goto_0

    .line 168
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, LF4/c;->v()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_0

    .line 174
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, LF4/c;->v()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_2
    invoke-virtual/range {p1 .. p1}, LF4/c;->k()V

    .line 183
    new-instance v13, Lz4/b;

    .line 185
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object v1, v13, Lz4/b;->a:Ljava/lang/String;

    .line 190
    iput-object v2, v13, Lz4/b;->b:Ljava/lang/String;

    .line 192
    iput v5, v13, Lz4/b;->c:F

    .line 194
    iput-object v0, v13, Lz4/b;->d:Lz4/b$a;

    .line 196
    iput v9, v13, Lz4/b;->e:I

    .line 198
    iput v6, v13, Lz4/b;->f:F

    .line 200
    iput v7, v13, Lz4/b;->g:F

    .line 202
    iput v10, v13, Lz4/b;->h:I

    .line 204
    iput v11, v13, Lz4/b;->i:I

    .line 206
    iput v8, v13, Lz4/b;->j:F

    .line 208
    iput-boolean v12, v13, Lz4/b;->k:Z

    .line 210
    iput-object v3, v13, Lz4/b;->l:Landroid/graphics/PointF;

    .line 212
    iput-object v4, v13, Lz4/b;->m:Landroid/graphics/PointF;

    .line 214
    return-object v13

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
