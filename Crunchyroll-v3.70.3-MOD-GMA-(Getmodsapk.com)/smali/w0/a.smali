.class public final Lw0/a;
.super Landroid/view/ActionMode$Callback2;
.source "FloatingTextActionModeCallback.android.kt"


# instance fields
.field public final a:Lw0/c;


# direct methods
.method public constructor <init>(Lw0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/a;->a:Lw0/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a;->a:Lw0/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lw0/c;->c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a;->a:Lw0/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lw0/c;->d(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/a;->a:Lw0/c;

    .line 3
    iget-object p1, p1, Lw0/c;->a:Lno/a;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw0/a;->a:Lw0/c;

    .line 3
    iget-object p1, p1, Lw0/c;->b:Ld0/d;

    .line 5
    if-eqz p3, :cond_0

    .line 7
    iget p2, p1, Ld0/d;->a:F

    .line 9
    float-to-int p2, p2

    .line 10
    iget v0, p1, Ld0/d;->b:F

    .line 12
    float-to-int v0, v0

    .line 13
    iget v1, p1, Ld0/d;->c:F

    .line 15
    float-to-int v1, v1

    .line 16
    iget p1, p1, Ld0/d;->d:F

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a;->a:Lw0/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lw0/c;->e(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
