.class public Landroidx/leanback/widget/SearchEditText;
.super Landroidx/leanback/widget/z;
.source "SearchEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchEditText$a;
    }
.end annotation


# instance fields
.field public i:Landroidx/leanback/widget/SearchEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/SearchEditText;->i:Landroidx/leanback/widget/SearchEditText$a;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    check-cast p1, Landroidx/leanback/widget/SearchBar$d;

    .line 14
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar$d;->a:Landroidx/leanback/widget/SearchBar;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/z;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/z;->setFinalRecognizedText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public setOnKeyboardDismissListener(Landroidx/leanback/widget/SearchEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchEditText;->i:Landroidx/leanback/widget/SearchEditText$a;

    .line 3
    return-void
.end method
