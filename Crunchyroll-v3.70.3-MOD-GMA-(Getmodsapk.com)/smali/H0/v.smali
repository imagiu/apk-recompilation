.class public final LH0/v;
.super Ljava/lang/Object;
.source "InputMethodManager.android.kt"

# interfaces
.implements LH0/u;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LZn/h;

.field public final c:Landroidx/core/view/H;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH0/v;->a:Landroid/view/View;

    .line 6
    sget-object v0, LZn/j;->NONE:LZn/j;

    .line 8
    new-instance v1, LH0/v$a;

    .line 10
    invoke-direct {v1, p0}, LH0/v$a;-><init>(LH0/v;)V

    .line 13
    invoke-static {v0, v1}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LH0/v;->b:LZn/h;

    .line 19
    new-instance v0, Landroidx/core/view/H;

    .line 21
    invoke-direct {v0, p1}, Landroidx/core/view/H;-><init>(Landroid/view/View;)V

    .line 24
    iput-object v0, p0, LH0/v;->c:Landroidx/core/view/H;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/v;->b:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    iget-object v1, p0, LH0/v;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/v;->c:Landroidx/core/view/H;

    .line 3
    iget-object v0, v0, Landroidx/core/view/H;->a:Landroidx/core/view/H$a;

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/H$a;->b()V

    .line 8
    return-void
.end method

.method public final c(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, LH0/v;->b:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    iget-object v2, p0, LH0/v;->a:Landroid/view/View;

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 19
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/v;->b:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    iget-object v1, p0, LH0/v;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/v;->c:Landroidx/core/view/H;

    .line 3
    iget-object v0, v0, Landroidx/core/view/H;->a:Landroidx/core/view/H$a;

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/H$a;->a()V

    .line 8
    return-void
.end method

.method public final f(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/v;->b:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    iget-object v1, p0, LH0/v;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 14
    return-void
.end method

.method public final isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, LH0/v;->b:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    iget-object v1, p0, LH0/v;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
