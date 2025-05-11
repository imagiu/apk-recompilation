.class public final Lr1/j;
.super Ljava/lang/Object;
.source "TextViewOnReceiveContentListener.java"

# interfaces
.implements Landroidx/core/view/C;


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;
    .locals 9

    .line 1
    const-string v0, "ReceiveContent"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p2, Landroidx/core/view/f;->a:Landroidx/core/view/f$e;

    .line 15
    invoke-interface {v0}, Landroidx/core/view/f$e;->c()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    return-object p2

    .line 23
    :cond_1
    iget-object p2, p2, Landroidx/core/view/f;->a:Landroidx/core/view/f$e;

    .line 25
    invoke-interface {p2}, Landroidx/core/view/f$e;->a()Landroid/content/ClipData;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2}, Landroidx/core/view/f$e;->l()I

    .line 32
    move-result p2

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/text/Editable;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    move v4, v3

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 51
    move-result v5

    .line 52
    if-ge v3, v5, :cond_6

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x1

    .line 59
    and-int/lit8 v7, p2, 0x1

    .line 61
    if-eqz v7, :cond_2

    .line 63
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 66
    move-result-object v5

    .line 67
    instance-of v7, v5, Landroid/text/Spanned;

    .line 69
    if-eqz v7, :cond_3

    .line 71
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 79
    move-result-object v5

    .line 80
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 82
    if-nez v4, :cond_4

    .line 84
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 87
    move-result v4

    .line 88
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 91
    move-result v7

    .line 92
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v8

    .line 96
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v8

    .line 100
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v4

    .line 104
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v4

    .line 108
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 111
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 114
    move v4, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 119
    move-result v6

    .line 120
    const-string v7, "\n"

    .line 122
    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 125
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 128
    move-result v6

    .line 129
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 132
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const/4 p1, 0x0

    .line 136
    return-object p1
.end method
