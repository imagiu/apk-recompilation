.class public final LF1/c$a;
.super Ljava/lang/Object;
.source "EmojiInputConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto/16 :goto_9

    .line 8
    :cond_0
    if-ltz p2, :cond_1a

    .line 10
    if-gez p3, :cond_1

    .line 12
    goto/16 :goto_9

    .line 14
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v1, v3, :cond_1a

    .line 25
    if-eq v2, v3, :cond_1a

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    goto/16 :goto_9

    .line 31
    :cond_2
    const/4 v4, 0x1

    .line 32
    if-eqz p4, :cond_17

    .line 34
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p2

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result p4

    .line 42
    if-ltz v1, :cond_4

    .line 44
    if-ge p4, v1, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-gez p2, :cond_5

    .line 49
    :cond_4
    :goto_0
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    :goto_1
    move p4, v0

    .line 52
    :goto_2
    if-nez p2, :cond_6

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 57
    if-gez v1, :cond_8

    .line 59
    if-eqz p4, :cond_7

    .line 61
    goto :goto_0

    .line 62
    :cond_7
    move v1, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    move-result v5

    .line 68
    if-eqz p4, :cond_a

    .line 70
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_9

    .line 76
    goto :goto_0

    .line 77
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_b

    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_c

    .line 95
    goto :goto_0

    .line 96
    :cond_c
    move p4, v4

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result p2

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result p3

    .line 106
    if-ltz v2, :cond_e

    .line 108
    if-ge p3, v2, :cond_d

    .line 110
    goto :goto_4

    .line 111
    :cond_d
    if-gez p2, :cond_f

    .line 113
    :cond_e
    :goto_4
    move p3, v3

    .line 114
    goto :goto_7

    .line 115
    :cond_f
    :goto_5
    move p4, v0

    .line 116
    :goto_6
    if-nez p2, :cond_10

    .line 118
    move p3, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_10
    if-lt v2, p3, :cond_11

    .line 122
    if-eqz p4, :cond_16

    .line 124
    goto :goto_4

    .line 125
    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    move-result v5

    .line 129
    if-eqz p4, :cond_13

    .line 131
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 134
    move-result p4

    .line 135
    if-nez p4, :cond_12

    .line 137
    goto :goto_4

    .line 138
    :cond_12
    add-int/lit8 p2, p2, -0x1

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_14

    .line 149
    add-int/lit8 p2, p2, -0x1

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_6

    .line 154
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_15

    .line 160
    goto :goto_4

    .line 161
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 163
    move p4, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_16
    :goto_7
    if-eq v1, v3, :cond_1a

    .line 167
    if-ne p3, v3, :cond_18

    .line 169
    goto :goto_9

    .line 170
    :cond_17
    sub-int/2addr v1, p2

    .line 171
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    move-result v1

    .line 175
    add-int/2addr v2, p3

    .line 176
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 179
    move-result p2

    .line 180
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 183
    move-result p3

    .line 184
    :cond_18
    const-class p2, LD1/h;

    .line 186
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    check-cast p2, [LD1/h;

    .line 192
    if-eqz p2, :cond_1a

    .line 194
    array-length p4, p2

    .line 195
    if-lez p4, :cond_1a

    .line 197
    array-length p4, p2

    .line 198
    move v2, v0

    .line 199
    :goto_8
    if-ge v2, p4, :cond_19

    .line 201
    aget-object v3, p2, v2

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 206
    move-result v5

    .line 207
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 210
    move-result v3

    .line 211
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 214
    move-result v1

    .line 215
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 218
    move-result p3

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 221
    goto :goto_8

    .line 222
    :cond_19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 225
    move-result p2

    .line 226
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 229
    move-result p4

    .line 230
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 233
    move-result p3

    .line 234
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 237
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 240
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 243
    move v0, v4

    .line 244
    :cond_1a
    :goto_9
    return v0
.end method
