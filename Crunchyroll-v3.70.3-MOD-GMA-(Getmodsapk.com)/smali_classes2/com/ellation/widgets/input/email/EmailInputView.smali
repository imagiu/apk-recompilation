.class public final Lcom/ellation/widgets/input/email/EmailInputView;
.super LCm/n;
.source "EmailInputView.kt"

# interfaces
.implements LDm/a;


# instance fields
.field public g:Landroid/widget/EditText;

.field public h:Lcom/ellation/widgets/input/AdjustableTextInputLayout;

.field public final i:LDm/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, LCm/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    new-instance p2, LRg/a;

    .line 26
    invoke-direct {p2, p1}, LRg/a;-><init>(Landroid/os/Handler;)V

    .line 29
    new-instance p1, LDm/c;

    .line 31
    invoke-direct {p1, p0, p2}, LDm/c;-><init>(LDm/a;LRl/i;)V

    .line 34
    iput-object p1, p0, Lcom/ellation/widgets/input/email/EmailInputView;->i:LDm/c;

    .line 36
    invoke-virtual {p0}, Lcom/ellation/widgets/input/email/EmailInputView;->getEditText()Landroid/widget/EditText;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/ellation/widgets/input/email/EmailInputView$a;

    .line 42
    invoke-direct {p2, p0}, Lcom/ellation/widgets/input/email/EmailInputView$a;-><init>(Lcom/ellation/widgets/input/email/EmailInputView;)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/input/email/EmailInputView;->i:LDm/c;

    .line 3
    invoke-virtual {v0}, LDm/c;->Y5()V

    .line 6
    return-void
.end method

.method public final N3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e01ad

    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b02f4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/EditText;

    .line 21
    invoke-virtual {p0, v1}, Lcom/ellation/widgets/input/email/EmailInputView;->setEditText(Landroid/widget/EditText;)V

    .line 24
    const v1, 0x7f0b0418

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/ellation/widgets/input/AdjustableTextInputLayout;

    .line 33
    iput-object v0, p0, Lcom/ellation/widgets/input/email/EmailInputView;->h:Lcom/ellation/widgets/input/AdjustableTextInputLayout;

    .line 35
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/input/email/EmailInputView;->g:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "editText"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/input/email/EmailInputView;->i:LDm/c;

    .line 3
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDm/a;

    .line 9
    invoke-interface {v0}, LDm/a;->getText()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/widgets/input/email/EmailInputView;->getEditText()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/ellation/widgets/input/email/EmailInputView;->i:LDm/c;

    .line 6
    invoke-virtual {v0}, LDm/c;->onDestroy()V

    .line 9
    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ellation/widgets/input/email/EmailInputView;->g:Landroid/widget/EditText;

    .line 8
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/widgets/input/email/EmailInputView;->i:LDm/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LDm/a;

    .line 17
    invoke-interface {v0, p1}, LDm/a;->setText(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final setHintText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "hint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/widgets/input/email/EmailInputView;->h:Lcom/ellation/widgets/input/AdjustableTextInputLayout;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "inputLayout"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public setStateChangeListener(Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/widgets/input/email/EmailInputView;->i:LDm/c;

    .line 8
    iput-object p1, v0, LDm/c;->d:Lno/a;

    .line 10
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/widgets/input/email/EmailInputView;->getEditText()Landroid/widget/EditText;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
