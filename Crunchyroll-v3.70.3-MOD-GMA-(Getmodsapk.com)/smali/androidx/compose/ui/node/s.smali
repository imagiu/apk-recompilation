.class public interface abstract Landroidx/compose/ui/node/s;
.super Ljava/lang/Object;
.source "Owner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/s$a;
    }
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b(Landroidx/compose/ui/node/e;ZZ)V
.end method

.method public abstract c(J)J
.end method

.method public abstract d(Landroidx/compose/ui/node/e;)V
.end method

.method public abstract e(Landroidx/compose/ui/node/e;)V
.end method

.method public abstract f(Landroidx/compose/ui/node/e;Z)V
.end method

.method public abstract g(Lno/a;Lno/l;)Lt0/N;
.end method

.method public abstract getAccessibilityManager()Lu0/g;
.end method

.method public abstract getAutofill()LZ/b;
.end method

.method public abstract getAutofillTree()LZ/g;
.end method

.method public abstract getClipboardManager()Lu0/W;
.end method

.method public abstract getCoroutineContext()Leo/f;
.end method

.method public abstract getDensity()LN0/c;
.end method

.method public abstract getDragAndDropManager()La0/c;
.end method

.method public abstract getFocusOwner()Lc0/l;
.end method

.method public abstract getFontFamilyResolver()LG0/j$a;
.end method

.method public abstract getFontLoader()LG0/i$a;
.end method

.method public abstract getHapticFeedBack()Lk0/a;
.end method

.method public abstract getInputModeManager()Ll0/b;
.end method

.method public abstract getLayoutDirection()LN0/m;
.end method

.method public abstract getModifierLocalManager()Ls0/e;
.end method

.method public getPlacementScope()Lr0/Y$a;
    .locals 1

    .line 1
    sget-object v0, Lr0/Z;->a:Lr0/Z$a;

    .line 3
    new-instance v0, Lr0/U;

    .line 5
    invoke-direct {v0, p0}, Lr0/U;-><init>(Landroidx/compose/ui/node/s;)V

    .line 8
    return-object v0
.end method

.method public abstract getPointerIconService()Lo0/r;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/e;
.end method

.method public abstract getSharedDrawScope()Lt0/w;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Lt0/Y;
.end method

.method public abstract getSoftwareKeyboardController()Lu0/E0;
.end method

.method public abstract getTextInputService()LH0/F;
.end method

.method public abstract getTextToolbar()Lu0/F0;
.end method

.method public abstract getViewConfiguration()Lu0/R0;
.end method

.method public abstract getWindowInfo()Lu0/W0;
.end method

.method public abstract i(Lno/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(Landroidx/compose/ui/node/a$b;)V
.end method

.method public abstract l(Landroidx/compose/ui/node/e;J)V
.end method

.method public abstract m(J)J
.end method

.method public abstract n(Landroidx/compose/ui/node/e;ZZZ)V
.end method

.method public abstract o(Landroidx/compose/ui/node/e;)V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method
