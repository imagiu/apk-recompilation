.class public final Lcom/braze/ui/feed/BrazeImageSwitcher;
.super Landroid/widget/ImageSwitcher;
.source "BrazeImageSwitcher.kt"


# instance fields
.field private readIcon:Landroid/graphics/drawable/Drawable;

.field private unReadIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    :try_start_0
    sget-object v0, Lcom/braze/ui/R$styleable;->com_braze_ui_feed_BrazeImageSwitcher:[I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "context.obtainStyledAttr\u2026_feed_BrazeImageSwitcher)"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_2

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/braze/ui/R$styleable;->com_braze_ui_feed_BrazeImageSwitcher_brazeFeedCustomReadIcon:I

    .line 33
    if-ne v1, v2, :cond_0

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iput-object v1, p0, Lcom/braze/ui/feed/BrazeImageSwitcher;->readIcon:Landroid/graphics/drawable/Drawable;

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 49
    move-result v2

    .line 50
    sget v3, Lcom/braze/ui/R$styleable;->com_braze_ui_feed_BrazeImageSwitcher_brazeFeedCustomUnReadIcon:I

    .line 52
    if-ne v2, v3, :cond_1

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    iput-object v1, p0, Lcom/braze/ui/feed/BrazeImageSwitcher;->unReadIcon:Landroid/graphics/drawable/Drawable;

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 71
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 73
    sget-object v1, Lcom/braze/ui/feed/BrazeImageSwitcher$1;->INSTANCE:Lcom/braze/ui/feed/BrazeImageSwitcher$1;

    .line 75
    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 78
    :goto_3
    return-void
.end method


# virtual methods
.method public final getReadIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/feed/BrazeImageSwitcher;->readIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getUnReadIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/feed/BrazeImageSwitcher;->unReadIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final setReadIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/feed/BrazeImageSwitcher;->readIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public final setUnReadIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/feed/BrazeImageSwitcher;->unReadIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method
