.class public final synthetic Lu0/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic b:Lu0/t;


# direct methods
.method public synthetic constructor <init>(Lu0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/p;->b:Lu0/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/p;->b:Lu0/t;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Lu0/t;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lao/u;->b:Lao/u;

    .line 15
    :goto_0
    iput-object p1, v0, Lu0/t;->h:Ljava/util/List;

    .line 17
    return-void
.end method
