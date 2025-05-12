.class public Lcom/dynamic/notifications/ui/v/Tv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/v/Tv;->P(Lb1/b;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dynamic/notifications/utils/GabrielleViewFlipper;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic c:Lcom/dynamic/notifications/ui/v/Tv;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/v/Tv;Lcom/dynamic/notifications/utils/GabrielleViewFlipper;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$a;->c:Lcom/dynamic/notifications/ui/v/Tv;

    iput-object p2, p0, Lcom/dynamic/notifications/ui/v/Tv$a;->a:Lcom/dynamic/notifications/utils/GabrielleViewFlipper;

    iput-object p3, p0, Lcom/dynamic/notifications/ui/v/Tv$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$a;->a:Lcom/dynamic/notifications/utils/GabrielleViewFlipper;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/dynamic/notifications/ui/v/Tv$a;->a:Lcom/dynamic/notifications/utils/GabrielleViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$a;->a:Lcom/dynamic/notifications/utils/GabrielleViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 5
    iget-object p0, p0, Lcom/dynamic/notifications/ui/v/Tv$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
