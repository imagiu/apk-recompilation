.class public final Lcom/ellation/widgets/input/password/PasswordInputView$a;
.super Ljava/lang/Object;
.source "TextViewExtensions.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lcom/ellation/widgets/input/password/PasswordInputView;


# direct methods
.method public constructor <init>(Lcom/ellation/widgets/input/password/PasswordInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/widgets/input/password/PasswordInputView$a;->b:Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 6
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ellation/widgets/input/password/PasswordInputView$a;->b:Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 3
    iget-object p3, p2, Lcom/ellation/widgets/input/password/PasswordInputView;->i:LEm/b;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p3, p1}, LEm/b;->Y5(Ljava/lang/String;)V

    .line 15
    iget-object p1, p3, LEm/b;->c:Lno/a;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/ellation/widgets/input/password/PasswordInputView;->getOnTextChanged()Lno/a;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 31
    :cond_1
    return-void
.end method
