.class public final synthetic Lu0/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lu0/t;


# direct methods
.method public synthetic constructor <init>(Lu0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/q;->a:Lu0/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu0/q;->a:Lu0/t;

    .line 3
    iget-object v0, p1, Lu0/t;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lu0/t;->h:Ljava/util/List;

    .line 12
    return-void
.end method
