.class public final Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;
.super Ljava/lang/Object;
.source "InAppMessageViewUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;

    .line 3
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;

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

.method public static final closeInAppMessageOnKeycodeBack()V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v1, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;

    .line 5
    sget-object v4, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils$closeInAppMessageOnKeycodeBack$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils$closeInAppMessageOnKeycodeBack$1;

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 16
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 24
    return-void
.end method

.method public static final resetMessageMarginsIfNecessary(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final setDrawableColor(Landroid/graphics/drawable/Drawable;I)V
    .locals 9

    .line 1
    const-string v0, "drawable"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "drawable.getDrawable(0)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 43
    sget-object v3, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;

    .line 45
    sget-object v6, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils$setDrawableColor$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils$setDrawableColor$1;

    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 54
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;

    .line 66
    invoke-direct {v0, p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setDrawableColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    :goto_1
    return-void
.end method

.method private final setDrawableColorFilter(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, LC0/L;->d()V

    .line 10
    invoke-static {}, LA3/b;->c()Landroid/graphics/BlendMode;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LC0/K;->c(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    :goto_0
    return-void
.end method

.method public static final setFrameColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final setIcon(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "textView"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "fontawesome-webfont.ttf"

    .line 19
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p4, p2}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    .line 32
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "textView.background"

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, p3}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p4, p3}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 58
    sget-object p2, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;

    .line 60
    sget-object p3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 62
    sget-object p4, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils$setIcon$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils$setIcon$1;

    .line 64
    invoke-virtual {p1, p2, p3, p0, p4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static final setImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_0
    return-void
.end method

.method public static final setTextAlignment(Landroid/widget/TextView;Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 1

    .line 1
    const-string v0, "textView"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "textAlign"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->START:Lcom/braze/enums/inappmessage/TextAlign;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    const p1, 0x800003

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->END:Lcom/braze/enums/inappmessage/TextAlign;

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    const p1, 0x800005

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    const/16 p1, 0x11

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public static final setTextViewColor(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    const-string v0, "textView"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    return-void
.end method

.method public static final setViewBackgroundColor(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    return-void
.end method

.method public static final setViewBackgroundColorFilter(Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "view.background"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setDrawableColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    return-void
.end method
