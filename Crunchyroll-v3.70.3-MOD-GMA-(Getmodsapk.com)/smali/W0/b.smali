.class public abstract LW0/b;
.super LT0/e;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/b$e;,
        LW0/b$b;,
        LW0/b$m;,
        LW0/b$l;,
        LW0/b$k;,
        LW0/b$j;,
        LW0/b$i;,
        LW0/b$d;,
        LW0/b$h;,
        LW0/b$g;,
        LW0/b$f;,
        LW0/b$a;,
        LW0/b$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LT0/e;->c:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LT0/e;->d:Ljava/lang/String;

    .line 10
    iput v0, p0, LT0/e;->e:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LT0/e;->f:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public static e(Ljava/lang/String;)LW0/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CUSTOM"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance p0, LW0/b$b;

    .line 12
    invoke-direct {p0}, LW0/b$b;-><init>()V

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 24
    goto/16 :goto_0

    .line 26
    :sswitch_0
    const-string v2, "waveOffset"

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_1
    const/16 v1, 0xd

    .line 38
    goto/16 :goto_0

    .line 40
    :sswitch_1
    const-string v2, "alpha"

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_2
    const/16 v1, 0xc

    .line 52
    goto/16 :goto_0

    .line 54
    :sswitch_2
    const-string v2, "transitionPathRotate"

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_3
    const/16 v1, 0xb

    .line 66
    goto/16 :goto_0

    .line 68
    :sswitch_3
    const-string v2, "elevation"

    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 76
    goto/16 :goto_0

    .line 78
    :cond_4
    const/16 v1, 0xa

    .line 80
    goto/16 :goto_0

    .line 82
    :sswitch_4
    const-string v2, "rotation"

    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_5
    const/16 v1, 0x9

    .line 94
    goto/16 :goto_0

    .line 96
    :sswitch_5
    const-string v2, "waveVariesBy"

    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_6
    const/16 v1, 0x8

    .line 108
    goto/16 :goto_0

    .line 110
    :sswitch_6
    const-string v2, "scaleY"

    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v1, 0x7

    .line 120
    goto :goto_0

    .line 121
    :sswitch_7
    const-string v2, "scaleX"

    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_8

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const/4 v1, 0x6

    .line 131
    goto :goto_0

    .line 132
    :sswitch_8
    const-string v2, "progress"

    .line 134
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_9

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const/4 v1, 0x5

    .line 142
    goto :goto_0

    .line 143
    :sswitch_9
    const-string v2, "translationZ"

    .line 145
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_a

    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const/4 v1, 0x4

    .line 153
    goto :goto_0

    .line 154
    :sswitch_a
    const-string v2, "translationY"

    .line 156
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_b

    .line 162
    goto :goto_0

    .line 163
    :cond_b
    const/4 v1, 0x3

    .line 164
    goto :goto_0

    .line 165
    :sswitch_b
    const-string v2, "translationX"

    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_c

    .line 173
    goto :goto_0

    .line 174
    :cond_c
    const/4 v1, 0x2

    .line 175
    goto :goto_0

    .line 176
    :sswitch_c
    const-string v2, "rotationY"

    .line 178
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_d

    .line 184
    goto :goto_0

    .line 185
    :cond_d
    const/4 v1, 0x1

    .line 186
    goto :goto_0

    .line 187
    :sswitch_d
    const-string v2, "rotationX"

    .line 189
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_e

    .line 195
    goto :goto_0

    .line 196
    :cond_e
    move v1, v0

    .line 197
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 200
    const/4 p0, 0x0

    .line 201
    return-object p0

    .line 202
    :pswitch_0
    new-instance p0, LW0/b$a;

    .line 204
    invoke-direct {p0}, LW0/b;-><init>()V

    .line 207
    return-object p0

    .line 208
    :pswitch_1
    new-instance p0, LW0/b$a;

    .line 210
    invoke-direct {p0}, LW0/b;-><init>()V

    .line 213
    return-object p0

    .line 214
    :pswitch_2
    new-instance p0, LW0/b$d;

    .line 216
    invoke-direct {p0}, LW0/b$d;-><init>()V

    .line 219
    return-object p0

    .line 220
    :pswitch_3
    new-instance p0, LW0/b$c;

    .line 222
    invoke-direct {p0}, LW0/b;-><init>()V

    .line 225
    return-object p0

    .line 226
    :pswitch_4
    new-instance p0, LW0/b$f;

    .line 228
    invoke-direct {p0}, LW0/b;-><init>()V

    .line 231
    return-object p0

    .line 232
    :pswitch_5
    new-instance p0, LW0/b$a;

    .line 234
    invoke-direct {p0}, LW0/b;-><init>()V

    .line 237
    return-object p0

    .line 238
    :pswitch_6
    new-instance p0, LW0/b$j;

    .line 240
    invoke-direct {p0}, LW0/b;-><init>()V

    .line 243
    return-object p0

    .line 244
    :pswitch_7
    new-instance p0, LW0/b$i;

    .line 246
    invoke-direct {p0}, LW0/b;-><init>()V

    .line 249
    return-object p0

    .line 250
    :pswitch_8
    new-instance p0, LW0/b$e;

    .line 252
    invoke-direct {p0}, LW0/b;-><init>()V

    .line 255
    iput-boolean v0, p0, LW0/b$e;->g:Z

    .line 257
    return-object p0

    .line 258
    :pswitch_9
    new-instance p0, LW0/b$m;

    .line 260
    invoke-direct {p0}, LW0/b;-><init>()V

    .line 263
    return-object p0

    .line 264
    :pswitch_a
    new-instance p0, LW0/b$l;

    .line 266
    invoke-direct {p0}, LW0/b;-><init>()V

    .line 269
    return-object p0

    .line 270
    :pswitch_b
    new-instance p0, LW0/b$k;

    .line 272
    invoke-direct {p0}, LW0/b;-><init>()V

    .line 275
    return-object p0

    .line 276
    :pswitch_c
    new-instance p0, LW0/b$h;

    .line 278
    invoke-direct {p0}, LW0/b;-><init>()V

    .line 281
    return-object p0

    .line 282
    :pswitch_d
    new-instance p0, LW0/b$g;

    .line 284
    invoke-direct {p0}, LW0/b;-><init>()V

    .line 287
    return-object p0

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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


# virtual methods
.method public abstract f(Landroid/view/View;F)V
.end method
