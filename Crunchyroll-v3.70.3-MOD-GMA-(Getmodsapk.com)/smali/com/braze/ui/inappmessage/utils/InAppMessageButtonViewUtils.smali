.class public final Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;
.super Ljava/lang/Object;
.source "InAppMessageButtonViewUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;

    .line 3
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final getButtonDrawable(Landroid/content/Context;Lcom/braze/models/inappmessage/MessageButton;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "messageButton"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/braze/ui/R$drawable;->com_braze_inappmessage_button_background:I

    .line 13
    invoke-static {p0, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    sget v1, Lcom/braze/ui/R$id;->com_braze_inappmessage_button_background_ripple_internal_gradient:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    if-eqz p4, :cond_0

    .line 38
    move p2, p3

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getBorderColor()I

    .line 42
    move-result p3

    .line 43
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 46
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getBackgroundColor()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    return-object p0
.end method

.method public static final getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "context.resources.getDrawable(drawableId)"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public static final setButton(Landroid/widget/Button;Lcom/braze/models/inappmessage/MessageButton;II)V
    .locals 4

    .line 1
    const-string v0, "button"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "messageButton"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getText()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getText()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getTextColor()I

    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    .line 32
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 34
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "button.context"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1, p1, p2, p3, v3}, Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;->getButtonDrawable(Landroid/content/Context;Lcom/braze/models/inappmessage/MessageButton;IIZ)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v3, p1, p2, p3, v2}, Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;->getButtonDrawable(Landroid/content/Context;Lcom/braze/models/inappmessage/MessageButton;IIZ)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p1

    .line 67
    const p2, 0x101009c

    .line 70
    filled-new-array {p2}, [I

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 77
    const p1, 0x101009e

    .line 80
    filled-new-array {p1}, [I

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    return-void
.end method

.method public static final setButtons(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "buttonViews"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "messageButtons"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/braze/models/inappmessage/MessageButton;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v4

    .line 38
    sget v5, Lcom/braze/ui/R$dimen;->com_braze_inappmessage_button_border_stroke:I

    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v5

    .line 52
    sget v6, Lcom/braze/ui/R$dimen;->com_braze_inappmessage_button_border_stroke_focused:I

    .line 54
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v5

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result v6

    .line 62
    if-gt v6, v1, :cond_0

    .line 64
    const/16 v3, 0x8

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    instance-of v6, v2, Landroid/widget/Button;

    .line 72
    if-eqz v6, :cond_1

    .line 74
    check-cast v2, Landroid/widget/Button;

    .line 76
    invoke-static {v2, v3, v4, v5}, Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;->setButton(Landroid/widget/Button;Lcom/braze/models/inappmessage/MessageButton;II)V

    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method
