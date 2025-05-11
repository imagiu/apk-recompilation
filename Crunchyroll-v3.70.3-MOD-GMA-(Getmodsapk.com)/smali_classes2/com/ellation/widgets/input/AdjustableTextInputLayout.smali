.class public final Lcom/ellation/widgets/input/AdjustableTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "AdjustableTextInputLayout.kt"

# interfaces
.implements LBm/d;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:LBm/c;

.field public c:Landroid/widget/EditText;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, LBm/c;

    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Lsi/k;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, LBm/c;-><init>(Lsi/i;[Lsi/k;I)V

    .line 24
    iput-object p1, p0, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->b:LBm/c;

    .line 26
    return-void
.end method


# virtual methods
.method public final F2(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final H7()V
    .locals 2

    .line 1
    new-instance v0, LBm/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LBm/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final W8()V
    .locals 2

    .line 1
    new-instance v0, LBm/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LBm/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Landroid/widget/EditText;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 18
    iput-object v0, p0, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputLayout;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v1, v2

    .line 33
    :goto_1
    xor-int/2addr v1, v2

    .line 34
    iget-object v2, p0, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->b:LBm/c;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    if-nez v0, :cond_3

    .line 41
    if-eqz v1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Lsi/b;->getView()Lsi/i;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LBm/d;

    .line 50
    invoke-interface {v0}, LBm/d;->W8()V

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lsi/b;->getView()Lsi/i;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LBm/d;

    .line 60
    invoke-interface {v0}, LBm/d;->H7()V

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const-string v0, "inputEditText"

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_5
    :goto_3
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/ellation/widgets/input/AdjustableTextInputLayout$a;

    .line 10
    invoke-direct {v1, p0}, Lcom/ellation/widgets/input/AdjustableTextInputLayout$a;-><init>(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    return-void
.end method
