.class public final Lu0/t$a;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/t;-><init>(Lu0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu0/t;


# direct methods
.method public constructor <init>(Lu0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/t$a;->b:Lu0/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/t$a;->b:Lu0/t;

    .line 3
    iget-object v1, v0, Lu0/t;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    iget-object v2, v0, Lu0/t;->f:Lu0/p;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 10
    iget-object v2, v0, Lu0/t;->g:Lu0/q;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1e

    .line 19
    if-lt v1, v2, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v2}, Lx0/d;->a(Landroid/view/View;I)V

    .line 25
    :cond_0
    const/16 v2, 0x1d

    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v1, v2, :cond_2

    .line 30
    invoke-static {p1}, Lx0/c;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, Lx0/a;

    .line 39
    invoke-direct {v3, v1, p1}, Lx0/a;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 42
    :cond_2
    :goto_0
    iput-object v3, v0, Lu0/t;->x:Lx0/a;

    .line 44
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu0/t$a;->b:Lu0/t;

    .line 3
    iget-object v0, p1, Lu0/t;->j:Landroid/os/Handler;

    .line 5
    iget-object v1, p1, Lu0/t;->L:Lu0/r;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p1, Lu0/t;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    iget-object v1, p1, Lu0/t;->f:Lu0/p;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 17
    iget-object v1, p1, Lu0/t;->g:Lu0/q;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lu0/t;->x:Lx0/a;

    .line 25
    return-void
.end method
