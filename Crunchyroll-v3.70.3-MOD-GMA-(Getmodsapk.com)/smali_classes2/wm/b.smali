.class public final Lwm/b;
.super Ljava/lang/Object;
.source "TextViewExtensions.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public b:I

.field public final synthetic c:Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwm/b;->c:Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;

    .line 6
    iput-object p2, p0, Lwm/b;->d:Landroid/widget/TextView;

    .line 8
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
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lwm/b;->b:I

    .line 11
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget p2, p0, Lwm/b;->b:I

    .line 3
    iget-object p3, p0, Lwm/b;->c:Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;

    .line 5
    iget-object p3, p3, Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;->b:Lwm/a;

    .line 7
    new-instance p4, Lwm/d;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lwm/b;->d:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    invoke-direct {p4, p2, v0, v1, p1}, Lwm/d;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p3, p4}, Lwm/a;->Y5(Lwm/d;)V

    .line 44
    return-void
.end method
