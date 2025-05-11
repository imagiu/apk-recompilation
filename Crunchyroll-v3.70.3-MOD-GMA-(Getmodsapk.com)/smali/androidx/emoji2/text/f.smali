.class public final Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/f$d;,
        Landroidx/emoji2/text/f$b;,
        Landroidx/emoji2/text/f$e;,
        Landroidx/emoji2/text/f$c;,
        Landroidx/emoji2/text/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/d$j;

.field public final b:Landroidx/emoji2/text/h;

.field public final c:Landroidx/emoji2/text/d$e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h;Landroidx/emoji2/text/d$j;Landroidx/emoji2/text/d$e;Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/d$j;

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/h;

    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/d$e;

    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [I

    .line 33
    new-instance v1, Ljava/lang/String;

    .line 35
    array-length p3, p2

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 40
    new-instance v6, Landroidx/emoji2/text/f$d;

    .line 42
    invoke-direct {v6, v1}, Landroidx/emoji2/text/f$d;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/f;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_6

    .line 26
    if-eq v2, v3, :cond_6

    .line 28
    if-eq p1, v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v3, LD1/h;

    .line 33
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [LD1/h;

    .line 39
    if-eqz v2, :cond_6

    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_6

    .line 44
    array-length v3, v2

    .line 45
    move v4, v1

    .line 46
    :goto_0
    if-ge v4, v3, :cond_6

    .line 48
    aget-object v5, v2, v4

    .line 50
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 53
    move-result v6

    .line 54
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 57
    move-result v5

    .line 58
    if-eqz p2, :cond_2

    .line 60
    if-eq v6, p1, :cond_4

    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 64
    if-eq v5, p1, :cond_4

    .line 66
    :cond_3
    if-le p1, v6, :cond_5

    .line 68
    if-ge p1, v5, :cond_5

    .line 70
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 73
    return v0

    .line 74
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILD1/k;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LD1/k;->c:I

    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/d$e;

    .line 12
    invoke-virtual {p4}, LD1/k;->c()LE1/a;

    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 18
    invoke-virtual {v4, v5}, LE1/c;->a(I)I

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 24
    iget-object v6, v4, LE1/c;->b:Ljava/nio/ByteBuffer;

    .line 26
    iget v4, v4, LE1/c;->a:I

    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    :cond_0
    check-cast v1, Landroidx/emoji2/text/b;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v4, Landroidx/emoji2/text/b;->b:Ljava/lang/ThreadLocal;

    .line 39
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/2addr p2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, v1, Landroidx/emoji2/text/b;->a:Landroid/text/TextPaint;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    sget p3, Ld1/g;->a:I

    .line 81
    invoke-static {p1, p2}, Ld1/g$a;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 84
    move-result p1

    .line 85
    iget p2, p4, LD1/k;->c:I

    .line 87
    and-int/lit8 p2, p2, 0x4

    .line 89
    if-eqz p1, :cond_3

    .line 91
    or-int/lit8 p1, p2, 0x2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 96
    :goto_1
    iput p1, p4, LD1/k;->c:I

    .line 98
    :cond_4
    iget p1, p4, LD1/k;->c:I

    .line 100
    and-int/lit8 p1, p1, 0x3

    .line 102
    if-ne p1, v2, :cond_5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v0, v3

    .line 106
    :goto_2
    return v0
.end method

.method public final c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Landroidx/emoji2/text/f$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    new-instance v5, Landroidx/emoji2/text/f$e;

    .line 13
    iget-object v6, v0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/h;

    .line 15
    iget-object v6, v6, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/h$a;

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct {v5, v6, v7, v8}, Landroidx/emoji2/text/f$e;-><init>(Landroidx/emoji2/text/h$a;Z[I)V

    .line 22
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    move-result v6

    .line 26
    const/4 v9, 0x1

    .line 27
    move v10, v6

    .line 28
    move v11, v7

    .line 29
    move v12, v9

    .line 30
    move/from16 v6, p2

    .line 32
    move v7, v6

    .line 33
    :goto_0
    const/4 v13, 0x2

    .line 34
    if-ge v6, v2, :cond_f

    .line 36
    if-ge v11, v3, :cond_f

    .line 38
    if-eqz v12, :cond_f

    .line 40
    iget-object v14, v5, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    .line 42
    iget-object v14, v14, Landroidx/emoji2/text/h$a;->a:Landroid/util/SparseArray;

    .line 44
    if-nez v14, :cond_0

    .line 46
    move-object v14, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v14

    .line 52
    check-cast v14, Landroidx/emoji2/text/h$a;

    .line 54
    :goto_1
    iget v15, v5, Landroidx/emoji2/text/f$e;->a:I

    .line 56
    const/4 v8, 0x3

    .line 57
    if-eq v15, v13, :cond_2

    .line 59
    if-nez v14, :cond_1

    .line 61
    invoke-virtual {v5}, Landroidx/emoji2/text/f$e;->a()V

    .line 64
    :goto_2
    move v14, v9

    .line 65
    goto :goto_5

    .line 66
    :cond_1
    iput v13, v5, Landroidx/emoji2/text/f$e;->a:I

    .line 68
    iput-object v14, v5, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    .line 70
    iput v9, v5, Landroidx/emoji2/text/f$e;->f:I

    .line 72
    :goto_3
    move v14, v13

    .line 73
    goto :goto_5

    .line 74
    :cond_2
    if-eqz v14, :cond_3

    .line 76
    iput-object v14, v5, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    .line 78
    iget v14, v5, Landroidx/emoji2/text/f$e;->f:I

    .line 80
    add-int/2addr v14, v9

    .line 81
    iput v14, v5, Landroidx/emoji2/text/f$e;->f:I

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const v14, 0xfe0e

    .line 87
    if-ne v10, v14, :cond_4

    .line 89
    invoke-virtual {v5}, Landroidx/emoji2/text/f$e;->a()V

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const v14, 0xfe0f

    .line 96
    if-ne v10, v14, :cond_5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v14, v5, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    .line 101
    iget-object v15, v14, Landroidx/emoji2/text/h$a;->b:LD1/k;

    .line 103
    if-eqz v15, :cond_8

    .line 105
    iget v15, v5, Landroidx/emoji2/text/f$e;->f:I

    .line 107
    if-ne v15, v9, :cond_7

    .line 109
    invoke-virtual {v5}, Landroidx/emoji2/text/f$e;->b()Z

    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_6

    .line 115
    iget-object v14, v5, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    .line 117
    iput-object v14, v5, Landroidx/emoji2/text/f$e;->d:Landroidx/emoji2/text/h$a;

    .line 119
    invoke-virtual {v5}, Landroidx/emoji2/text/f$e;->a()V

    .line 122
    :goto_4
    move v14, v8

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {v5}, Landroidx/emoji2/text/f$e;->a()V

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iput-object v14, v5, Landroidx/emoji2/text/f$e;->d:Landroidx/emoji2/text/h$a;

    .line 130
    invoke-virtual {v5}, Landroidx/emoji2/text/f$e;->a()V

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {v5}, Landroidx/emoji2/text/f$e;->a()V

    .line 137
    goto :goto_2

    .line 138
    :goto_5
    iput v10, v5, Landroidx/emoji2/text/f$e;->e:I

    .line 140
    if-eq v14, v9, :cond_e

    .line 142
    if-eq v14, v13, :cond_c

    .line 144
    if-eq v14, v8, :cond_9

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    if-nez p5, :cond_a

    .line 149
    iget-object v8, v5, Landroidx/emoji2/text/f$e;->d:Landroidx/emoji2/text/h$a;

    .line 151
    iget-object v8, v8, Landroidx/emoji2/text/h$a;->b:LD1/k;

    .line 153
    invoke-virtual {v0, v1, v7, v6, v8}, Landroidx/emoji2/text/f;->b(Ljava/lang/CharSequence;IILD1/k;)Z

    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_b

    .line 159
    :cond_a
    iget-object v8, v5, Landroidx/emoji2/text/f$e;->d:Landroidx/emoji2/text/h$a;

    .line 161
    iget-object v8, v8, Landroidx/emoji2/text/h$a;->b:LD1/k;

    .line 163
    invoke-interface {v4, v1, v7, v6, v8}, Landroidx/emoji2/text/f$b;->a(Ljava/lang/CharSequence;IILD1/k;)Z

    .line 166
    move-result v12

    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 169
    :cond_b
    :goto_6
    move v7, v6

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 174
    move-result v8

    .line 175
    add-int/2addr v8, v6

    .line 176
    if-ge v8, v2, :cond_d

    .line 178
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 181
    move-result v6

    .line 182
    move v10, v6

    .line 183
    :cond_d
    move v6, v8

    .line 184
    goto :goto_7

    .line 185
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_b

    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 199
    move-result v7

    .line 200
    move v10, v7

    .line 201
    goto :goto_6

    .line 202
    :goto_7
    const/4 v8, 0x0

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_f
    iget v2, v5, Landroidx/emoji2/text/f$e;->a:I

    .line 207
    if-ne v2, v13, :cond_12

    .line 209
    iget-object v2, v5, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    .line 211
    iget-object v2, v2, Landroidx/emoji2/text/h$a;->b:LD1/k;

    .line 213
    if-eqz v2, :cond_12

    .line 215
    iget v2, v5, Landroidx/emoji2/text/f$e;->f:I

    .line 217
    if-gt v2, v9, :cond_10

    .line 219
    invoke-virtual {v5}, Landroidx/emoji2/text/f$e;->b()Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_12

    .line 225
    :cond_10
    if-ge v11, v3, :cond_12

    .line 227
    if-eqz v12, :cond_12

    .line 229
    if-nez p5, :cond_11

    .line 231
    iget-object v2, v5, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    .line 233
    iget-object v2, v2, Landroidx/emoji2/text/h$a;->b:LD1/k;

    .line 235
    invoke-virtual {v0, v1, v7, v6, v2}, Landroidx/emoji2/text/f;->b(Ljava/lang/CharSequence;IILD1/k;)Z

    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_12

    .line 241
    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    .line 243
    iget-object v2, v2, Landroidx/emoji2/text/h$a;->b:LD1/k;

    .line 245
    invoke-interface {v4, v1, v7, v6, v2}, Landroidx/emoji2/text/f$b;->a(Ljava/lang/CharSequence;IILD1/k;)Z

    .line 248
    :cond_12
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/f$b;->getResult()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    return-object v1
.end method
