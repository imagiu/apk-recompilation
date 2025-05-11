.class public final Lq1/a;
.super Ljava/lang/Object;
.source "EditorInfoCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    const/16 v0, 0x800

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v4, 0x1e

    .line 9
    if-lt v3, v4, :cond_0

    .line 11
    invoke-static {p0, p1}, Lq1/a$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    goto/16 :goto_6

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    if-lt v3, v4, :cond_1

    .line 21
    invoke-static {p0, p1}, Lq1/a$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_1
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 28
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 30
    if-le v3, v4, :cond_2

    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v5, v3

    .line 35
    :goto_0
    if-le v3, v4, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v3, v4

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v4

    .line 43
    const/4 v6, 0x0

    .line 44
    if-ltz v5, :cond_c

    .line 46
    if-le v3, v4, :cond_4

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_4
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 52
    and-int/lit16 v7, v7, 0xfff

    .line 54
    const/16 v8, 0x81

    .line 56
    if-eq v7, v8, :cond_b

    .line 58
    const/16 v8, 0xe1

    .line 60
    if-eq v7, v8, :cond_b

    .line 62
    const/16 v8, 0x12

    .line 64
    if-ne v7, v8, :cond_5

    .line 66
    goto/16 :goto_4

    .line 68
    :cond_5
    if-gt v4, v0, :cond_6

    .line 70
    invoke-static {p0, p1, v5, v3}, Lq1/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 73
    goto/16 :goto_6

    .line 75
    :cond_6
    sub-int v4, v3, v5

    .line 77
    const/16 v6, 0x400

    .line 79
    if-le v4, v6, :cond_7

    .line 81
    move v6, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move v6, v4

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v7

    .line 88
    sub-int/2addr v7, v3

    .line 89
    sub-int/2addr v0, v6

    .line 90
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 95
    int-to-double v10, v0

    .line 96
    mul-double/2addr v10, v8

    .line 97
    double-to-int v8, v10

    .line 98
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v8

    .line 102
    sub-int v8, v0, v8

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v7

    .line 108
    sub-int/2addr v0, v7

    .line 109
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v0

    .line 113
    sub-int/2addr v5, v0

    .line 114
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    move-result v8

    .line 118
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_8

    .line 124
    add-int/2addr v5, v2

    .line 125
    sub-int/2addr v0, v2

    .line 126
    :cond_8
    add-int v8, v3, v7

    .line 128
    sub-int/2addr v8, v2

    .line 129
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_9

    .line 139
    sub-int/2addr v7, v2

    .line 140
    :cond_9
    add-int v8, v0, v6

    .line 142
    add-int v9, v8, v7

    .line 144
    if-eq v6, v4, :cond_a

    .line 146
    add-int v4, v5, v0

    .line 148
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 151
    move-result-object v4

    .line 152
    add-int/2addr v7, v3

    .line 153
    invoke-interface {p1, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 156
    move-result-object p1

    .line 157
    const/4 v3, 0x2

    .line 158
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 160
    aput-object v4, v3, v1

    .line 162
    aput-object p1, v3, v2

    .line 164
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    add-int/2addr v9, v5

    .line 170
    invoke-interface {p1, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    move-result-object p1

    .line 174
    :goto_3
    invoke-static {p0, p1, v0, v8}, Lq1/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    :goto_4
    invoke-static {p0, v6, v1, v1}, Lq1/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 181
    goto :goto_6

    .line 182
    :cond_c
    :goto_5
    invoke-static {p0, v6, v1, v1}, Lq1/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 185
    :goto_6
    return-void
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    return-void
.end method
