.class public final Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView$a;
.super Ljava/lang/Object;
.source "TextViewExtensions.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;


# direct methods
.method public constructor <init>(Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView$a;->b:Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView$a;->b:Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;

    .line 3
    iget-object p1, p1, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->h:LFm/c;

    .line 5
    iget-boolean v0, p1, LFm/c;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LFm/a;

    .line 16
    invoke-interface {v0}, LFm/a;->getText()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "+"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, p1, LFm/c;->d:Z

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v0, v1, v2, v2, v4}, Lwo/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 36
    move-result v4

    .line 37
    if-gez v4, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/2addr v3, v4

    .line 41
    const-string v5, ""

    .line 43
    invoke-static {v0, v4, v3, v5}, Lwo/n;->b0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v1, v0}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LFm/a;

    .line 61
    invoke-interface {v1, v0}, LFm/a;->setText(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LFm/a;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    invoke-interface {v1, v0}, LFm/a;->setSelection(I)V

    .line 77
    iput-boolean v2, p1, LFm/c;->d:Z

    .line 79
    :cond_2
    invoke-virtual {p1}, LFm/c;->Z5()V

    .line 82
    :goto_1
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView$a;->b:Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;

    .line 3
    iget-object p1, p1, Lcom/ellation/widgets/input/phonenumber/PhoneNumberInputView;->h:LFm/c;

    .line 5
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object p3

    .line 9
    check-cast p3, LFm/a;

    .line 11
    invoke-interface {p3}, LFm/a;->getText()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    iget-boolean v0, p1, LFm/c;->d:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p1, LFm/c;->e:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, LFm/c;->f:LPn/h;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget v0, v0, LPn/h;->b:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    add-int/2addr p4, p2

    .line 35
    invoke-virtual {p3, p2, p4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    const-string p4, "+"

    .line 43
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p4, " "

    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x1

    .line 62
    iput-boolean p3, p1, LFm/c;->d:Z

    .line 64
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 67
    move-result-object p3

    .line 68
    check-cast p3, LFm/a;

    .line 70
    invoke-interface {p3, p2}, LFm/a;->setText(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 76
    move-result-object p3

    .line 77
    check-cast p3, LFm/a;

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    move-result p2

    .line 83
    invoke-interface {p3, p2}, LFm/a;->setSelection(I)V

    .line 86
    const/4 p2, 0x0

    .line 87
    iput-boolean p2, p1, LFm/c;->d:Z

    .line 89
    iput-boolean p2, p1, LFm/c;->e:Z

    .line 91
    :cond_1
    :goto_0
    return-void
.end method
