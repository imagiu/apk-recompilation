.class public final LF1/d$a;
.super Landroidx/emoji2/text/d$f;
.source "EmojiInputFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LF1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/d$f;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LF1/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, LF1/d$a;->b:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LF1/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, LF1/d$a;->b:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/text/InputFilter;

    .line 17
    if-eqz v1, :cond_8

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    array-length v5, v2

    .line 32
    if-ge v4, v5, :cond_8

    .line 34
    aget-object v5, v2, v4

    .line 36
    if-ne v5, v1, :cond_7

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 54
    move v4, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v4

    .line 63
    :goto_1
    invoke-virtual {v2, v1, v3, v4}, Landroidx/emoji2/text/d;->g(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 66
    move-result-object v2

    .line 67
    if-ne v1, v2, :cond_3

    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 73
    move-result v1

    .line 74
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    instance-of v0, v2, Landroid/text/Spannable;

    .line 83
    if-eqz v0, :cond_6

    .line 85
    check-cast v2, Landroid/text/Spannable;

    .line 87
    if-ltz v1, :cond_4

    .line 89
    if-ltz v3, :cond_4

    .line 91
    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-ltz v1, :cond_5

    .line 97
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-ltz v3, :cond_6

    .line 103
    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 106
    :cond_6
    :goto_2
    return-void

    .line 107
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    :goto_3
    return-void
.end method
