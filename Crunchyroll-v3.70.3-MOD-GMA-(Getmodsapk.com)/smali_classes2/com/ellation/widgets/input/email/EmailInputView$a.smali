.class public final Lcom/ellation/widgets/input/email/EmailInputView$a;
.super Ljava/lang/Object;
.source "TextViewExtensions.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lcom/ellation/widgets/input/email/EmailInputView;


# direct methods
.method public constructor <init>(Lcom/ellation/widgets/input/email/EmailInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/widgets/input/email/EmailInputView$a;->b:Lcom/ellation/widgets/input/email/EmailInputView;

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
    iget-object p1, p0, Lcom/ellation/widgets/input/email/EmailInputView$a;->b:Lcom/ellation/widgets/input/email/EmailInputView;

    .line 3
    iget-object p1, p1, Lcom/ellation/widgets/input/email/EmailInputView;->i:LDm/c;

    .line 5
    invoke-virtual {p1}, LDm/c;->Y5()V

    .line 8
    return-void
.end method
