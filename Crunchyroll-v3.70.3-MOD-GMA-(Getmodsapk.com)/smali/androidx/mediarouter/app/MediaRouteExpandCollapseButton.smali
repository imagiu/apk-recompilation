.class Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;
.super Landroidx/appcompat/widget/o;
.source "MediaRouteExpandCollapseButton.java"


# instance fields
.field public final b:Landroid/graphics/drawable/AnimationDrawable;

.field public final c:Landroid/graphics/drawable/AnimationDrawable;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const p2, 0x7f0804b6

    .line 8
    invoke-static {p1, p2}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 16
    const v1, 0x7f0804b5

    .line 19
    invoke-static {p1, v1}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 25
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 27
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    invoke-static {p1}, Landroidx/mediarouter/app/m;->c(Landroid/content/Context;)I

    .line 32
    move-result v3

    .line 33
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    const v1, 0x7f140476

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Ljava/lang/String;

    .line 53
    const v2, 0x7f140474

    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    new-instance p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;

    .line 74
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;-><init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->g:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method
