.class public abstract LCm/n;
.super Lsi/h;
.source "InputWithStateLayout.kt"

# interfaces
.implements LCm/l;
.implements LCm/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ForbiddenMethod"
    }
.end annotation


# instance fields
.field public final b:LCm/j;

.field public final c:LCm/h;

.field public d:LCm/k;

.field public final e:LCh/b;

.field public f:LCm/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LCm/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, LCm/j;

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Lsi/k;

    invoke-direct {p3, p0, v1}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 5
    iput-object p3, p0, LCm/n;->b:LCm/j;

    .line 6
    sget-object p3, LCm/k;->DEFAULT:LCm/k;

    iput-object p3, p0, LCm/n;->d:LCm/k;

    .line 7
    new-instance p3, LCh/b;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, LCh/b;-><init>(I)V

    iput-object p3, p0, LCm/n;->e:LCh/b;

    .line 8
    new-instance p3, LCm/h;

    .line 9
    new-array v1, v0, [Lsi/k;

    invoke-direct {p3, p0, v1}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 10
    iput-object p3, p0, LCm/n;->c:LCm/h;

    .line 11
    sget-object p3, Lcom/ellation/crunchyroll/ui/R$styleable;->InputWithStateLayout:[I

    const-string v1, "InputWithStateLayout"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, LCm/n;->N3()V

    .line 14
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    new-instance p3, LCm/m;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, LCm/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 16
    sget p3, Lcom/ellation/crunchyroll/ui/R$styleable;->InputWithStateLayout_hint_text:I

    .line 17
    sget v1, Lcom/ellation/crunchyroll/ui/R$string;->empty_string:I

    .line 18
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2}, LCm/n;->setInputTextHint(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    .line 22
    sget p3, Lcom/ellation/crunchyroll/ui/R$styleable;->InputWithStateLayout_android_inputType:I

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 24
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    .line 25
    sget p3, Lcom/ellation/crunchyroll/ui/R$styleable;->InputWithStateLayout_android_nextFocusDown:I

    .line 26
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 27
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    sget p3, Lcom/ellation/crunchyroll/ui/R$styleable;->InputWithStateLayout_android_imeOptions:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 28
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    .line 29
    sget p3, Lcom/ellation/crunchyroll/ui/R$styleable;->InputWithStateLayout_android_textColor:I

    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 31
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    .line 33
    sget p3, Lcom/ellation/crunchyroll/ui/R$styleable;->InputWithStateLayout_android_textSize:I

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ellation/crunchyroll/ui/R$dimen;->input_field_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 35
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 36
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    .line 38
    sget p3, Lcom/ellation/crunchyroll/ui/R$styleable;->InputWithStateLayout_android_gravity:I

    const v1, 0x800053

    .line 39
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 41
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    .line 42
    sget p3, Lcom/ellation/crunchyroll/ui/R$styleable;->InputWithStateLayout_android_autofillHints:I

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    .line 46
    sget p3, Lcom/ellation/crunchyroll/ui/R$styleable;->InputWithStateLayout_android_importantForAutofill:I

    .line 47
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setInputTextHint(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract E4()V
.end method

.method public final F2()V
    .locals 1

    .line 1
    iget-object v0, p0, LCm/n;->b:LCm/j;

    .line 3
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCm/l;

    .line 9
    invoke-interface {v0}, LCm/l;->clearText()V

    .line 12
    invoke-interface {v0}, LCm/l;->clearFocus()V

    .line 15
    invoke-interface {v0}, LCm/l;->refreshDrawableState()V

    .line 18
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, LCm/n;->f:LCm/n;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LCm/n;->f:LCm/n;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, LCm/n;->getEditText()Landroid/widget/EditText;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method public final Hb([I[I)V
    .locals 1

    .line 1
    const-string v0, "additionalState"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 9
    return-void
.end method

.method public final N(LCm/k;)V
    .locals 1

    .line 1
    const-string v0, "newState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCm/n;->b:LCm/j;

    .line 8
    invoke-virtual {v0, p1}, LCm/j;->Y5(LCm/k;)V

    .line 11
    return-void
.end method

.method public abstract N3()V
.end method

.method public final clearFocus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    return-void
.end method

.method public final clearText()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 12
    return-void
.end method

.method public final getConfirmationInputView()LCm/n;
    .locals 1

    .line 1
    iget-object v0, p0, LCm/n;->f:LCm/n;

    .line 3
    return-object v0
.end method

.method public abstract getEditText()Landroid/widget/EditText;
.end method

.method public getOnFocusChange()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LCm/n;->e:LCh/b;

    .line 3
    return-object v0
.end method

.method public getState()LCm/k;
    .locals 1

    .line 1
    iget-object v0, p0, LCm/n;->d:LCm/k;

    .line 3
    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    invoke-static {}, LCm/g;->getEntries()Lho/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LCm/n;->c:LCm/h;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, LCm/h;->Y5([I)V

    .line 21
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x21

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    invoke-static {p1}, LC0/b;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "singning_edit_text_state"

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LCm/k;

    .line 27
    :goto_0
    check-cast v1, LCm/k;

    .line 29
    if-nez v1, :cond_1

    .line 31
    sget-object v1, LCm/k;->DEFAULT:LCm/k;

    .line 33
    :cond_1
    const-string v2, "focus_edit_text_state"

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x22

    .line 42
    if-lt v0, v3, :cond_2

    .line 44
    invoke-static {p1}, LC0/w;->i(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/Parcelable;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v0, "custom_view_super_state"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, LCm/n;->b:LCm/j;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string v3, "viewState"

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, LCm/j;->Y5(LCm/k;)V

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LCm/l;

    .line 81
    invoke-interface {v0}, LCm/l;->q2()V

    .line 84
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 87
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LZn/m;

    .line 10
    const-string v2, "custom_view_super_state"

    .line 12
    invoke-direct {v1, v2, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, LCm/n;->getState()LCm/k;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LZn/m;

    .line 21
    const-string v3, "singning_edit_text_state"

    .line 23
    invoke-direct {v2, v3, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LZn/m;

    .line 40
    const-string v4, "focus_edit_text_state"

    .line 42
    invoke-direct {v3, v4, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    filled-new-array {v1, v2, v3}, [LZn/m;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lh1/c;->a([LZn/m;)Landroid/os/Bundle;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final q2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    return-void
.end method

.method public final setConfirmationInputView(LCm/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, LCm/n;->f:LCm/n;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, LCm/n;->getEditText()Landroid/widget/EditText;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, LCm/n$a;

    .line 13
    invoke-direct {v0, p0}, LCm/n$a;-><init>(LCm/n;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    :cond_0
    return-void
.end method

.method public setState(LCm/k;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LCm/n;->d:LCm/k;

    .line 8
    return-void
.end method

.method public abstract setStateChangeListener(Lno/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LCm/n;->b:LCm/j;

    .line 3
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LCm/n;->getEditText()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
