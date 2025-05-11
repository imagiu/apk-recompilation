.class public final Lcom/crunchyroll/otp/otpinput/OtpTextLayout;
.super Lsi/h;
.source "OtpTextLayout.kt"

# interfaces
.implements Lra/h;
.implements LCm/i;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final b:Lnm/s;

.field public final c:Lra/g;

.field public final d:LCm/h;

.field public final e:Landroid/content/ClipboardManager;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:Z

.field public final i:I

.field public j:Z

.field public k:Lra/f;

.field public l:LCm/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e0336

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, p4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_3

    .line 7
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    new-instance p4, Lnm/s;

    invoke-direct {p4, p3, p3}, Lnm/s;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 9
    iput-object p4, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->b:Lnm/s;

    .line 10
    new-instance p3, Lra/g;

    .line 11
    new-array p4, v0, [Lsi/k;

    invoke-direct {p3, p0, p4}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p3, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->c:Lra/g;

    .line 13
    const-string p3, "clipboard"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/content/ClipboardManager;

    iput-object p3, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->e:Landroid/content/ClipboardManager;

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->f:Ljava/util/ArrayList;

    const/4 p3, 0x6

    .line 15
    iput p3, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->g:I

    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->h:Z

    const v1, 0x10002

    .line 17
    iput v1, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->i:I

    .line 18
    sget-object v2, LCm/k;->DEFAULT:LCm/k;

    iput-object v2, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->l:LCm/k;

    .line 19
    new-instance v2, LCm/h;

    .line 20
    new-array v3, v0, [Lsi/k;

    invoke-direct {v2, p0, v3}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 21
    iput-object v2, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->d:LCm/h;

    .line 22
    sget-object v2, Loa/a;->a:[I

    .line 23
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->g:I

    .line 25
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->h:Z

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->i:I

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v0

    .line 28
    :goto_0
    iget-object p3, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->b:Lnm/s;

    iget v1, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->g:I

    if-ge p1, v1, :cond_2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02ef

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lpa/a;->a(Landroid/view/View;)Lpa/a;

    move-result-object v1

    .line 32
    iget-boolean v2, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->h:Z

    iget-object v4, v1, Lpa/a;->d:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v4, p4}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 34
    const-string v2, "smsOTPCode"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 36
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 37
    :goto_1
    iget v2, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->i:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    new-instance v2, Lra/e;

    invoke-direct {v2, p0, p1}, Lra/e;-><init>(Lcom/crunchyroll/otp/otpinput/OtpTextLayout;I)V

    .line 39
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    new-instance v2, Lra/a;

    invoke-direct {v2, p0, p1, v1}, Lra/a;-><init>(Lcom/crunchyroll/otp/otpinput/OtpTextLayout;ILpa/a;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    new-instance v2, Lra/b;

    invoke-direct {v2, p0, p1}, Lra/b;-><init>(Lcom/crunchyroll/otp/otpinput/OtpTextLayout;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 42
    new-instance v2, Lra/d;

    invoke-direct {v2, p0}, Lra/d;-><init>(Lcom/crunchyroll/otp/otpinput/OtpTextLayout;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 43
    new-instance v2, Lc5/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lc5/a;-><init>(Landroidx/lifecycle/C;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    iget-object v2, v1, Lpa/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p3, p3, Lnm/s;->b:Landroid/view/View;

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v1, Lpa/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    iget-object p3, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 48
    :cond_2
    iget-object p1, p3, Lnm/s;->b:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "otpTextContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lra/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lra/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lvh/J;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lno/l;)V

    .line 49
    iget-object p1, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->c:Lra/g;

    invoke-virtual {p1}, Lra/g;->Y5()V

    return-void

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final D4()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->f:Ljava/util/ArrayList;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lao/G;

    .line 10
    invoke-direct {v1, v0}, Lao/G;-><init>(Ljava/util/ArrayList;)V

    .line 13
    invoke-virtual {v1}, Lao/G;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    check-cast v1, Lao/G$a;

    .line 20
    iget-object v1, v1, Lao/G$a;->b:Ljava/util/ListIterator;

    .line 22
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/EditText;

    .line 34
    const-string v2, ""

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "otp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->c:Lra/g;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_0

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 25
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lra/h;

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v5, v2, v3}, Lra/h;->y9(ILjava/lang/String;)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
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

.method public final L6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->f:Ljava/util/ArrayList;

    .line 3
    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/EditText;

    .line 22
    :goto_0
    check-cast p1, Landroid/widget/EditText;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    return-void
.end method

.method public final Mf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->f:Ljava/util/ArrayList;

    .line 3
    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/EditText;

    .line 22
    :goto_0
    check-cast p1, Landroid/widget/EditText;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    return-void
.end method

.method public final S5(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/EditText;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "input_method"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/crunchyroll/otp/otpinput/OtpTextLayout$a;

    .line 46
    invoke-direct {v1, p1}, Lcom/crunchyroll/otp/otpinput/OtpTextLayout$a;-><init>(Landroid/widget/EditText;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 52
    :goto_0
    return-void
.end method

.method public final Vc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->b:Lnm/s;

    .line 3
    iget-object v0, v0, Lnm/s;->a:Landroid/view/ViewGroup;

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lpa/a;->a(Landroid/view/View;)Lpa/a;

    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lpa/a;->b:Landroid/widget/ImageView;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    return-void
.end method

.method public final getOtpTextState()Lcom/crunchyroll/otp/otpinput/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v4, LC7/k;

    .line 5
    const/16 v1, 0x15

    .line 7
    invoke-direct {v4, v1}, LC7/k;-><init>(I)V

    .line 10
    const-string v1, ""

    .line 12
    const/16 v5, 0x1e

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->g:I

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    new-instance v1, Lcom/crunchyroll/otp/otpinput/a$a;

    .line 30
    invoke-direct {v1, v0}, Lcom/crunchyroll/otp/otpinput/a$a;-><init>(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcom/crunchyroll/otp/otpinput/a$b;->a:Lcom/crunchyroll/otp/otpinput/a$b;

    .line 36
    :goto_0
    return-object v1
.end method

.method public getState()LCm/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->l:LCm/k;

    .line 3
    return-object v0
.end method

.method public final getTextLayoutListener()Lra/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->k:Lra/f;

    .line 3
    return-object v0
.end method

.method public final mc()V
    .locals 1

    .line 1
    sget-object v0, LCm/k;->DEFAULT:LCm/k;

    .line 3
    invoke-virtual {p0, v0}, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->setState(LCm/k;)V

    .line 6
    return-void
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
    iget-object v0, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->d:LCm/h;

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
    .locals 7

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 8
    const-string v0, "otp_text_state"

    .line 10
    const-string v1, ""

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getString(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->c:Lra/g;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v4

    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 40
    iput v3, v1, Lra/g;->b:I

    .line 42
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lra/h;

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v6, v3, v4}, Lra/h;->y9(ILjava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lra/h;

    .line 61
    iget v4, v1, Lra/g;->b:I

    .line 63
    invoke-interface {v3, v4}, Lra/h;->Mf(I)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    move v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v1, 0x22

    .line 74
    if-lt v0, v1, :cond_1

    .line 76
    invoke-static {p1}, LC0/w;->i(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/os/Parcelable;

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, "custom_view_super_state"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 92
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 95
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZn/m;

    .line 7
    const-string v2, "custom_view_super_state"

    .line 9
    invoke-direct {v1, v2, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->f:Ljava/util/ArrayList;

    .line 14
    new-instance v7, LC7/k;

    .line 16
    const/16 v0, 0x15

    .line 18
    invoke-direct {v7, v0}, LC7/k;-><init>(I)V

    .line 21
    const-string v4, ""

    .line 23
    const/16 v8, 0x1e

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LZn/m;

    .line 33
    const-string v3, "otp_text_state"

    .line 35
    invoke-direct {v2, v3, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    filled-new-array {v1, v2}, [LZn/m;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lh1/c;->a([LZn/m;)Landroid/os/Bundle;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->k:Lra/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->getOtpTextState()Lcom/crunchyroll/otp/otpinput/a;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lra/f;->a(Lcom/crunchyroll/otp/otpinput/a;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->b:Lnm/s;

    .line 3
    iget-object v0, v0, Lnm/s;->a:Landroid/view/ViewGroup;

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lpa/a;->a(Landroid/view/View;)Lpa/a;

    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lpa/a;->b:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f080381

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    return-void
.end method

.method public setState(LCm/k;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->l:LCm/k;

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->l:LCm/k;

    .line 12
    iget-object p1, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->c:Lra/g;

    .line 14
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lra/h;

    .line 20
    invoke-interface {v0}, Lra/h;->clearFocus()V

    .line 23
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lra/h;

    .line 29
    invoke-interface {v0}, Lra/h;->d()V

    .line 32
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lra/h;

    .line 38
    invoke-interface {p1}, Lra/h;->refreshDrawableState()V

    .line 41
    :cond_0
    return-void
.end method

.method public final setTextLayoutListener(Lra/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->k:Lra/f;

    .line 3
    return-void
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
    iget-object v0, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->c:Lra/g;

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
    iget-boolean v0, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->j:Z

    .line 3
    return v0
.end method

.method public final y9(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newText"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/EditText;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method
