.class public final Ln0/c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ln0/c$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    new-instance v0, Ln0/c$a;

    invoke-direct {v0}, Ln0/c$a;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Ln0/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ln0/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ln0/c$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 3
    iput-object p1, p0, Ln0/c;->a:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Ln0/c;->b:Ln0/c$a;

    .line 5
    invoke-virtual {p4, p3}, Ln0/c$a;->b(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Editable;
    .locals 0

    iget-object p0, p0, Ln0/c;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public deleteSurroundingText(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/c;->b:Ln0/c$a;

    .line 2
    invoke-virtual {p0}, Ln0/c;->a()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Ln0/c$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/c;->b:Ln0/c$a;

    .line 2
    invoke-virtual {p0}, Ln0/c;->a()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x1

    move-object v1, p0

    move v3, p1

    move v4, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Ln0/c$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
