.class public final LA3/e;
.super Ljava/lang/Object;
.source "DefaultTrackNameProvider.java"

# interfaces
.implements LA3/T;
.implements LO5/d;
.implements Lx/b;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh2/q;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p1, Lh2/q;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lh2/z;->h(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    iget v4, p1, Lh2/q;->B:I

    .line 12
    iget v5, p1, Lh2/q;->u:I

    .line 14
    iget v6, p1, Lh2/q;->t:I

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p1, Lh2/q;->j:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lh2/z;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_2

    .line 27
    :cond_1
    :goto_0
    move v0, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v0}, Lh2/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    :cond_3
    :goto_1
    move v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    if-ne v6, v1, :cond_1

    .line 39
    if-eq v5, v1, :cond_5

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    if-ne v4, v1, :cond_3

    .line 44
    iget v0, p1, Lh2/q;->C:I

    .line 46
    if-eq v0, v1, :cond_6

    .line 48
    goto :goto_1

    .line 49
    :cond_6
    move v0, v1

    .line 50
    :goto_2
    const v7, 0x7f1402f9

    .line 53
    const v8, 0x49742400    # 1000000.0f

    .line 56
    iget-object v9, p0, LA3/e;->b:Ljava/lang/Object;

    .line 58
    check-cast v9, Landroid/content/res/Resources;

    .line 60
    const-string v10, ""

    .line 62
    iget v11, p1, Lh2/q;->i:I

    .line 64
    if-ne v0, v3, :cond_a

    .line 66
    invoke-virtual {p0, p1}, LA3/e;->d(Lh2/q;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eq v6, v1, :cond_8

    .line 72
    if-ne v5, v1, :cond_7

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f1402fb

    .line 90
    invoke-virtual {v9, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    :goto_3
    move-object v2, v10

    .line 96
    :goto_4
    if-ne v11, v1, :cond_9

    .line 98
    goto :goto_5

    .line 99
    :cond_9
    int-to-float v1, v11

    .line 100
    div-float/2addr v1, v8

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v9, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    :goto_5
    filled-new-array {v0, v2, v10}, [Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, LA3/e;->i([Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_9

    .line 122
    :cond_a
    if-ne v0, v2, :cond_12

    .line 124
    invoke-virtual {p0, p1}, LA3/e;->c(Lh2/q;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    if-eq v4, v1, :cond_10

    .line 130
    if-ge v4, v2, :cond_b

    .line 132
    goto :goto_6

    .line 133
    :cond_b
    if-eq v4, v2, :cond_f

    .line 135
    if-eq v4, v3, :cond_e

    .line 137
    const/4 v2, 0x6

    .line 138
    if-eq v4, v2, :cond_d

    .line 140
    const/4 v2, 0x7

    .line 141
    if-eq v4, v2, :cond_d

    .line 143
    const/16 v2, 0x8

    .line 145
    if-eq v4, v2, :cond_c

    .line 147
    const v2, 0x7f140304

    .line 150
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    const v2, 0x7f140306

    .line 158
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_7

    .line 163
    :cond_d
    const v2, 0x7f140305

    .line 166
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    goto :goto_7

    .line 171
    :cond_e
    const v2, 0x7f140303

    .line 174
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    goto :goto_7

    .line 179
    :cond_f
    const v2, 0x7f1402fa

    .line 182
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    goto :goto_7

    .line 187
    :cond_10
    :goto_6
    move-object v2, v10

    .line 188
    :goto_7
    if-ne v11, v1, :cond_11

    .line 190
    goto :goto_8

    .line 191
    :cond_11
    int-to-float v1, v11

    .line 192
    div-float/2addr v1, v8

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object v1

    .line 197
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v9, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 205
    :goto_8
    filled-new-array {v0, v2, v10}, [Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, LA3/e;->i([Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    goto :goto_9

    .line 214
    :cond_12
    invoke-virtual {p0, p1}, LA3/e;->c(Lh2/q;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_13

    .line 224
    return-object v0

    .line 225
    :cond_13
    iget-object p1, p1, Lh2/q;->d:Ljava/lang/String;

    .line 227
    if-eqz p1, :cond_15

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_14

    .line 239
    goto :goto_a

    .line 240
    :cond_14
    const v0, 0x7f140308

    .line 243
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v9, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    goto :goto_b

    .line 252
    :cond_15
    :goto_a
    const p1, 0x7f140307

    .line 255
    invoke-virtual {v9, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    :goto_b
    return-object p1
.end method

.method public b(Lv5/a;)LO5/c;
    .locals 1

    .line 1
    sget-object v0, Lv5/a;->MEMORY_CACHE:Lv5/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, LO5/b;->a:LO5/b;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, LO5/a;

    .line 12
    if-nez p1, :cond_1

    .line 14
    new-instance p1, LO5/a;

    .line 16
    invoke-direct {p1}, LO5/a;-><init>()V

    .line 19
    iput-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, LO5/a;

    .line 25
    :goto_0
    return-object p1
.end method

.method public c(Lh2/q;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lh2/q;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 9
    if-nez v1, :cond_3

    .line 11
    const-string v1, "und"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget v1, Lk2/J;->a:I

    .line 22
    const/16 v3, 0x15

    .line 24
    if-lt v1, v3, :cond_1

    .line 26
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Ljava/util/Locale;

    .line 33
    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 36
    move-object v0, v3

    .line 37
    :goto_0
    const/16 v3, 0x18

    .line 39
    if-lt v1, v3, :cond_2

    .line 41
    sget-object v1, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 43
    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 62
    :cond_3
    :goto_2
    move-object v0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 69
    move-result v3

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :goto_3
    invoke-virtual {p0, p1}, LA3/e;->d(Lh2/q;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, LA3/e;->i([Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 115
    iget-object p1, p1, Lh2/q;->b:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v2, p1

    .line 125
    :goto_4
    move-object v0, v2

    .line 126
    :cond_6
    return-object v0
.end method

.method public d(Lh2/q;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lh2/q;->f:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v0, 0x7f1402fc

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 21
    :goto_0
    iget p1, p1, Lh2/q;->f:I

    .line 23
    and-int/lit8 v2, p1, 0x4

    .line 25
    if-eqz v2, :cond_1

    .line 27
    const v2, 0x7f1402ff

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LA3/e;->i([Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 44
    if-eqz v2, :cond_2

    .line 46
    const v2, 0x7f1402fe

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LA3/e;->i([Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 63
    if-eqz p1, :cond_3

    .line 65
    const p1, 0x7f1402fd

    .line 68
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, LA3/e;->i([Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    :cond_3
    return-object v0
.end method

.method public e(Lw/V$c$b;Ljava/lang/Float;Ljava/lang/Float;Lx/e$b;Lx/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 12
    invoke-static {v0, p3, p2}, LDo/K;->c(IFF)Lu/m;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 26
    iget-object p2, p0, LA3/e;->b:Ljava/lang/Object;

    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lu/k;

    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lx/n;->b(Lw/V$c$b;FFLu/m;Lu/k;Lno/l;Leo/d;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 40
    if-ne p1, p2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast p1, Lx/a;

    .line 45
    :goto_0
    return-object p1
.end method

.method public f()Lzh/d;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzh/d;

    .line 5
    return-object v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    const-string v3, "appcloner"

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v3, v4}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    move v2, v4

    .line 48
    :cond_2
    :goto_0
    return v2
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzh/d;

    .line 5
    invoke-virtual {v0}, Lzh/d;->b()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public varargs i([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    aget-object v3, p1, v2

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, LA3/e;->b:Ljava/lang/Object;

    .line 29
    check-cast v3, Landroid/content/res/Resources;

    .line 31
    const v4, 0x7f1402f8

    .line 34
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method
