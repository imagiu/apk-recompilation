.class public final Lcom/ellation/widgets/input/password/PasswordInputView;
.super LCm/n;
.source "PasswordInputView.kt"

# interfaces
.implements LEm/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final synthetic l:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Landroid/widget/EditText;

.field public final h:Lvh/p;

.field public final i:LEm/b;

.field public j:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LAj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getPasswordVisibilityToggle()Lcom/google/android/material/internal/CheckableImageButton;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 8
    const-string v4, "passwordVisibilityToggle"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lcom/ellation/widgets/input/password/PasswordInputView;->l:[Luo/h;

    .line 25
    return-void
.end method

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
    const p1, 0x7f0b03bc

    .line 18
    invoke-static {p1, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/ellation/widgets/input/password/PasswordInputView;->h:Lvh/p;

    .line 24
    new-instance p1, LEm/b;

    .line 26
    invoke-direct {p1, p0}, LEm/b;-><init>(LEm/a;)V

    .line 29
    iput-object p1, p0, Lcom/ellation/widgets/input/password/PasswordInputView;->i:LEm/b;

    .line 31
    invoke-direct {p0}, Lcom/ellation/widgets/input/password/PasswordInputView;->getPasswordVisibilityToggle()Lcom/google/android/material/internal/CheckableImageButton;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LAk/a;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, p0, v0}, LAk/a;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/ellation/widgets/input/password/PasswordInputView;->getEditText()Landroid/widget/EditText;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/ellation/widgets/input/password/PasswordInputView$a;

    .line 50
    invoke-direct {p2, p0}, Lcom/ellation/widgets/input/password/PasswordInputView$a;-><init>(Lcom/ellation/widgets/input/password/PasswordInputView;)V

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    new-instance p1, LAj/c;

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, p0, p2}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 62
    iput-object p1, p0, Lcom/ellation/widgets/input/password/PasswordInputView;->k:LAj/c;

    .line 64
    return-void
.end method

.method private final getPasswordVisibilityToggle()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/widgets/input/password/PasswordInputView;->l:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/widgets/input/password/PasswordInputView;->h:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final A8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/widgets/input/password/PasswordInputView;->getEditText()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x81

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 10
    return-void
.end method

.method public final E4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/input/password/PasswordInputView;->i:LEm/b;

    .line 3
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LEm/a;

    .line 9
    invoke-interface {v1}, LEm/a;->getPassword()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LEm/b;->Y5(Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, LEm/b;->c:Lno/a;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method public final H5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/widgets/input/password/PasswordInputView;->getEditText()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x91

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 10
    return-void
.end method

.method public final J3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/widgets/input/password/PasswordInputView;->getPasswordVisibilityToggle()Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final N3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0416

    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b058a

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/EditText;

    .line 21
    invoke-virtual {p0, v0}, Lcom/ellation/widgets/input/password/PasswordInputView;->setEditText(Landroid/widget/EditText;)V

    .line 24
    return-void
.end method

.method public final U7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/widgets/input/password/PasswordInputView;->getEditText()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/ellation/widgets/input/password/PasswordInputView;->getEditText()Landroid/widget/EditText;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/ellation/widgets/input/password/PasswordInputView;->getEditText()Landroid/widget/EditText;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public final d3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/widgets/input/password/PasswordInputView;->getPasswordVisibilityToggle()Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/input/password/PasswordInputView;->g:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/ellation/widgets/input/password/PasswordInputView;->k:LAj/c;

    .line 3
    return-object v0
.end method

.method public final getOnTextChanged()Lno/a;
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
    iget-object v0, p0, Lcom/ellation/widgets/input/password/PasswordInputView;->j:Lno/a;

    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/widgets/input/password/PasswordInputView;->getEditText()Landroid/widget/EditText;

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

.method public final ib()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ellation/widgets/input/password/PasswordInputView;->getPasswordVisibilityToggle()Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 9
    return-void
.end method

.method public final n5()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ellation/widgets/input/password/PasswordInputView;->getPasswordVisibilityToggle()Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

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
    iput-object p1, p0, Lcom/ellation/widgets/input/password/PasswordInputView;->g:Landroid/widget/EditText;

    .line 8
    return-void
.end method

.method public final setOnTextChanged(Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/widgets/input/password/PasswordInputView;->j:Lno/a;

    .line 3
    return-void
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
    iget-object v0, p0, Lcom/ellation/widgets/input/password/PasswordInputView;->i:LEm/b;

    .line 8
    iput-object p1, v0, LEm/b;->c:Lno/a;

    .line 10
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "password"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/widgets/input/password/PasswordInputView;->getEditText()Landroid/widget/EditText;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final ta()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/widgets/input/password/PasswordInputView;->getEditText()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x81

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
