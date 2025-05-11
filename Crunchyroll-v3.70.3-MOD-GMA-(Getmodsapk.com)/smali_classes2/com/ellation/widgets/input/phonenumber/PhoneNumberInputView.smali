.class public final Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;
.super LCm/n;
.source "PhoneNumberInputView.kt"

# interfaces
.implements LFm/a;


# instance fields
.field public g:Landroid/widget/EditText;

.field public final h:LFm/c;


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
    invoke-static {p1}, LPn/d;->b(Landroid/content/Context;)LPn/d;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    new-instance v0, LRg/a;

    .line 30
    invoke-direct {v0, p2}, LRg/a;-><init>(Landroid/os/Handler;)V

    .line 33
    new-instance p2, LFm/c;

    .line 35
    invoke-direct {p2, p0, p1, v0}, LFm/c;-><init>(LFm/a;LPn/d;LRl/i;)V

    .line 38
    iput-object p2, p0, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->h:LFm/c;

    .line 40
    invoke-virtual {p0}, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->getEditText()Landroid/widget/EditText;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView$a;

    .line 46
    invoke-direct {p2, p0}, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView$a;-><init>(Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;)V

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->h:LFm/c;

    .line 3
    invoke-virtual {v0}, LFm/c;->Z5()V

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
    const v1, 0x7f0e0417

    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b0594

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/EditText;

    .line 21
    invoke-virtual {p0, v0}, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->setEditText(Landroid/widget/EditText;)V

    .line 24
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->g:Landroid/widget/EditText;

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

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->h:LFm/c;

    .line 3
    invoke-virtual {v0}, LFm/c;->Y5()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->getEditText()Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->h:LFm/c;

    .line 6
    invoke-virtual {v0}, LFm/c;->onDestroy()V

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
    iput-object p1, p0, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->g:Landroid/widget/EditText;

    .line 8
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->h:LFm/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LFm/a;

    .line 17
    invoke-interface {v0, p1}, LFm/a;->setText(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->getEditText()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
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
    iget-object v0, p0, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->h:LFm/c;

    .line 8
    iput-object p1, v0, LFm/c;->h:Lno/a;

    .line 10
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->getEditText()Landroid/widget/EditText;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final setUserCountry(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->h:LFm/c;

    .line 3
    iget-object v1, v0, LFm/c;->b:LPn/d;

    .line 5
    sget-object v2, LPn/d$c;->MOBILE:LPn/d$c;

    .line 7
    invoke-virtual {v1, p1, v2}, LPn/d;->e(Ljava/lang/String;LPn/d$c;)LPn/h;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "+"

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iput-object p1, v0, LFm/c;->f:LPn/h;

    .line 18
    iget-wide v3, p1, LPn/h;->c:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    const-string v4, "0"

    .line 30
    invoke-static {v4, v3}, Lwo/k;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    iget v4, p1, LPn/h;->b:I

    .line 36
    const-string v5, " "

    .line 38
    invoke-static {v4, v2, v5, v3}, LH0/m;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LFm/a;

    .line 48
    invoke-interface {v4, v2, v3}, LFm/a;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LFm/a;

    .line 57
    iget p1, p1, LPn/h;->b:I

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, 0x2

    .line 69
    invoke-interface {v2, p1}, LFm/a;->setSelection(I)V

    .line 72
    iput-boolean v1, v0, LFm/c;->e:Z

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LFm/a;

    .line 81
    invoke-interface {p1, v2}, LFm/a;->setText(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LFm/a;

    .line 90
    invoke-interface {p1, v1}, LFm/a;->setSelection(I)V

    .line 93
    :goto_0
    invoke-virtual {v0}, LFm/c;->Z5()V

    .line 96
    return-void
.end method

.method public final ue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "toColor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->getEditText()Landroid/widget/EditText;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/ellation/crunchyroll/ui/R$color;->trout_gray:I

    .line 21
    invoke-static {v1, v2}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1, p1, p2}, Lvh/B;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method
