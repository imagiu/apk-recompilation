.class public Landroidx/appcompat/widget/l;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"

# interfaces
.implements Landroidx/core/view/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/l$a;
    }
.end annotation


# instance fields
.field private final mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/m;

.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/e;

.field private final mDefaultOnReceiveContentListener:Lr1/j;

.field private mSuperCaller:Landroidx/appcompat/widget/l$a;

.field private final mTextClassifierHelper:Landroidx/appcompat/widget/B;

.field private final mTextHelper:Landroidx/appcompat/widget/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040233

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/c0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/a0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->d(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/C;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/C;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/C;->f(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/C;->b()V

    .line 10
    new-instance p1, Landroidx/appcompat/widget/B;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, p1, Landroidx/appcompat/widget/B;->a:Landroid/widget/TextView;

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/l;->mTextClassifierHelper:Landroidx/appcompat/widget/B;

    .line 14
    new-instance p1, Lr1/j;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/l;->mDefaultOnReceiveContentListener:Lr1/j;

    .line 17
    new-instance p1, Landroidx/appcompat/widget/m;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/m;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/m;

    .line 18
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m;->b(Landroid/util/AttributeSet;I)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->initEmojiKeyListener(Landroidx/appcompat/widget/m;)V

    return-void
.end method

.method public static synthetic access$001(Landroidx/appcompat/widget/l;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$101(Landroidx/appcompat/widget/l;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 4
    return-void
.end method

.method private getSuperCaller()Landroidx/appcompat/widget/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mSuperCaller:Landroidx/appcompat/widget/l$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/l$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/l$a;-><init>(Landroidx/appcompat/widget/l;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/l;->mSuperCaller:Landroidx/appcompat/widget/l$a;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mSuperCaller:Landroidx/appcompat/widget/l$a;

    .line 14
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr1/i;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->d()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mTextClassifierHelper:Landroidx/appcompat/widget/B;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/B;->b:Landroid/view/textclassifier/TextClassifier;

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/B;->a:Landroid/widget/TextView;

    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/B$a;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 21
    move-result-object v1

    .line 22
    :cond_1
    return-object v1

    .line 23
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->getSuperCaller()Landroidx/appcompat/widget/l$a;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/l$a;->a:Landroidx/appcompat/widget/l;

    .line 29
    invoke-static {v0}, Landroidx/appcompat/widget/l;->access$001(Landroidx/appcompat/widget/l;)Landroid/view/textclassifier/TextClassifier;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public initEmojiKeyListener(Landroidx/appcompat/widget/m;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v1, v0, Landroid/text/method/NumberKeyListener;

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 17
    move-result v1

    .line 18
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 21
    move-result v2

    .line 22
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 25
    move-result v3

    .line 26
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 40
    invoke-super {p0, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 43
    invoke-super {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    invoke-super {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 49
    invoke-super {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 52
    :cond_1
    return-void
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/m;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/m;->b:LF1/a;

    .line 5
    iget-object v0, v0, LF1/a;->a:LF1/a$a;

    .line 7
    iget-object v0, v0, LF1/a$a;->b:LF1/g;

    .line 9
    iget-boolean v0, v0, LF1/g;->e:Z

    .line 11
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1e

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, v3}, Lq1/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, LDo/V;->H(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 28
    if-eqz v0, :cond_1

    .line 30
    if-gt v1, v2, :cond_1

    .line 32
    invoke-static {p0}, Landroidx/core/view/S;->g(Landroid/view/View;)[Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 40
    new-instance v1, LTf/b;

    .line 42
    invoke-direct {v1, p0}, LTf/b;-><init>(Ljava/lang/Object;)V

    .line 45
    new-instance v2, Lq1/b;

    .line 47
    invoke-direct {v2, v0, v1}, Lq1/b;-><init>(Landroid/view/inputmethod/InputConnection;LTf/b;)V

    .line 50
    move-object v0, v2

    .line 51
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/l;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/m;

    .line 53
    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/m;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LF1/c;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_5

    .line 15
    invoke-static {p0}, Landroidx/core/view/S;->g(Landroid/view/View;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    instance-of v1, v0, Landroid/app/Activity;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 39
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 54
    move-result v1

    .line 55
    if-ne v1, v2, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x3

    .line 63
    if-ne v1, v4, :cond_5

    .line 65
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/w;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 68
    move-result v3

    .line 69
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 71
    return v2

    .line 72
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public onReceiveContent(Landroidx/core/view/f;)Landroidx/core/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mDefaultOnReceiveContentListener:Lr1/j;

    .line 3
    invoke-virtual {v0, p0, p1}, Lr1/j;->a(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_5

    .line 7
    invoke-static {p0}, Landroidx/core/view/S;->g(Landroid/view/View;)[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 13
    const v2, 0x1020022

    .line 16
    if-eq p1, v2, :cond_0

    .line 18
    const v3, 0x1020031

    .line 21
    if-eq p1, v3, :cond_0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "clipboard"

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/ClipboardManager;

    .line 36
    if-nez v3, :cond_1

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_4

    .line 47
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_4

    .line 53
    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Landroidx/core/view/f$a;

    .line 57
    invoke-direct {v0, v3, v4}, Landroidx/core/view/f$a;-><init>(Landroid/content/ClipData;I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Landroidx/core/view/f$c;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v3, v0, Landroidx/core/view/f$c;->a:Landroid/content/ClipData;

    .line 68
    iput v4, v0, Landroidx/core/view/f$c;->b:I

    .line 70
    :goto_1
    if-ne p1, v2, :cond_3

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move p1, v4

    .line 75
    :goto_2
    invoke-interface {v0, p1}, Landroidx/core/view/f$b;->b(I)V

    .line 78
    invoke-interface {v0}, Landroidx/core/view/f$b;->build()Landroidx/core/view/f;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;

    .line 85
    :cond_4
    return v4

    .line 86
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->e()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/C;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/C;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lr1/i;->f(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/m;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->d(Z)V

    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/m;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/C;->k(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/C;->b()V

    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/C;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/C;->b()V

    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/C;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mTextClassifierHelper:Landroidx/appcompat/widget/B;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/B;->b:Landroid/view/textclassifier/TextClassifier;

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->getSuperCaller()Landroidx/appcompat/widget/l$a;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/l$a;->a:Landroidx/appcompat/widget/l;

    .line 21
    invoke-static {v0, p1}, Landroidx/appcompat/widget/l;->access$101(Landroidx/appcompat/widget/l;Landroid/view/textclassifier/TextClassifier;)V

    .line 24
    return-void
.end method
