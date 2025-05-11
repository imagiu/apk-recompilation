.class public final LF1/g;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/g$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/EditText;

.field public final c:Z

.field public d:LF1/g$a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF1/g;->b:Landroid/widget/EditText;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LF1/g;->c:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LF1/g;->e:Z

    .line 12
    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v3

    .line 40
    :goto_0
    invoke-virtual {v1, p0, v2, v3}, Landroidx/emoji2/text/d;->g(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 43
    if-ltz p1, :cond_1

    .line 45
    if-ltz v0, :cond_1

    .line 47
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ltz p1, :cond_2

    .line 53
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-ltz v0, :cond_3

    .line 59
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 62
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/g;->b:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 9
    iget-boolean v1, p0, LF1/g;->e:Z

    .line 11
    if-eqz v1, :cond_4

    .line 13
    iget-boolean v1, p0, LF1/g;->c:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gt p3, p4, :cond_4

    .line 26
    instance-of p3, p1, Landroid/text/Spannable;

    .line 28
    if-eqz p3, :cond_4

    .line 30
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroidx/emoji2/text/d;->b()I

    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p3, v1, :cond_1

    .line 43
    const/4 p1, 0x3

    .line 44
    if-eq p3, p1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast p1, Landroid/text/Spannable;

    .line 49
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 52
    move-result-object p3

    .line 53
    add-int/2addr p4, p2

    .line 54
    invoke-virtual {p3, p1, p2, p4}, Landroidx/emoji2/text/d;->g(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, LF1/g;->d:LF1/g$a;

    .line 64
    if-nez p2, :cond_3

    .line 66
    new-instance p2, LF1/g$a;

    .line 68
    invoke-direct {p2, v0}, LF1/g$a;-><init>(Landroid/widget/EditText;)V

    .line 71
    iput-object p2, p0, LF1/g;->d:LF1/g$a;

    .line 73
    :cond_3
    iget-object p2, p0, LF1/g;->d:LF1/g$a;

    .line 75
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/d;->h(Landroidx/emoji2/text/d$f;)V

    .line 78
    :cond_4
    :goto_0
    return-void
.end method
