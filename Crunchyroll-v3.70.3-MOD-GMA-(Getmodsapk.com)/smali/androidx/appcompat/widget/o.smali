.class public Landroidx/appcompat/widget/o;
.super Landroid/widget/ImageButton;
.source "AppCompatImageButton.java"


# instance fields
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/e;

.field private mHasLevel:Z

.field private final mImageHelper:Landroidx/appcompat/widget/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04032a

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/c0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/o;->mHasLevel:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/a0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/o;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->d(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroidx/appcompat/widget/p;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/o;->mImageHelper:Landroidx/appcompat/widget/p;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/p;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/o;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->mImageHelper:Landroidx/appcompat/widget/p;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->a()V

    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->mImageHelper:Landroidx/appcompat/widget/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/d0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/d0;->a:Landroid/content/res/ColorStateList;

    .line 12
    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->mImageHelper:Landroidx/appcompat/widget/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/d0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/d0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    :cond_0
    return-object v1
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->mImageHelper:Landroidx/appcompat/widget/p;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/o;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->e()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/o;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/o;->mImageHelper:Landroidx/appcompat/widget/p;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/p;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->mImageHelper:Landroidx/appcompat/widget/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/widget/o;->mHasLevel:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroidx/appcompat/widget/p;->c:I

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/o;->mImageHelper:Landroidx/appcompat/widget/p;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/p;->a()V

    .line 27
    iget-boolean p1, p0, Landroidx/appcompat/widget/o;->mHasLevel:Z

    .line 29
    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/o;->mImageHelper:Landroidx/appcompat/widget/p;

    .line 33
    iget-object v0, p1, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    iget p1, p1, Landroidx/appcompat/widget/p;->c:I

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 50
    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/o;->mHasLevel:Z

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->mImageHelper:Landroidx/appcompat/widget/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->c(I)V

    .line 6
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/o;->mImageHelper:Landroidx/appcompat/widget/p;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/p;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->mImageHelper:Landroidx/appcompat/widget/p;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/d0;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/appcompat/widget/d0;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/d0;

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/d0;

    .line 18
    iput-object p1, v1, Landroidx/appcompat/widget/d0;->a:Landroid/content/res/ColorStateList;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Landroidx/appcompat/widget/d0;->d:Z

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->a()V

    .line 26
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->mImageHelper:Landroidx/appcompat/widget/p;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/d0;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/appcompat/widget/d0;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/d0;

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/d0;

    .line 18
    iput-object p1, v1, Landroidx/appcompat/widget/d0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Landroidx/appcompat/widget/d0;->c:Z

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->a()V

    .line 26
    :cond_1
    return-void
.end method
