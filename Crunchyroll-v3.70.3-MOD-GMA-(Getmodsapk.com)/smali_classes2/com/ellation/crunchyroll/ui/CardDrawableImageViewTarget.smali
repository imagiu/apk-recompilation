.class public final Lcom/ellation/crunchyroll/ui/CardDrawableImageViewTarget;
.super Lcom/bumptech/glide/request/target/e;
.source "CardDrawableImageViewTarget.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final errorBackgroundRes:Ljava/lang/Integer;

.field private final errorDrawableRes:Ljava/lang/Integer;

.field private final loadingBackgroundRes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/e;-><init>(Landroid/widget/ImageView;)V

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/CardDrawableImageViewTarget;->loadingBackgroundRes:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/CardDrawableImageViewTarget;->errorDrawableRes:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/ellation/crunchyroll/ui/CardDrawableImageViewTarget;->errorBackgroundRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/CardDrawableImageViewTarget;-><init>(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/CardDrawableImageViewTarget;->errorBackgroundRes:Ljava/lang/Integer;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/i;->getView()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/i;->getView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/CardDrawableImageViewTarget;->errorBackgroundRes:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/CardDrawableImageViewTarget;->errorDrawableRes:Ljava/lang/Integer;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/i;->getView()Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/CardDrawableImageViewTarget;->errorDrawableRes:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/i;->getView()Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    :cond_1
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/f;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/CardDrawableImageViewTarget;->loadingBackgroundRes:Ljava/lang/Integer;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/i;->getView()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/i;->getView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/CardDrawableImageViewTarget;->loadingBackgroundRes:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;LO5/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "LO5/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/i;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/target/f;->onResourceReady(Ljava/lang/Object;LO5/c;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;LO5/c;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/CardDrawableImageViewTarget;->onResourceReady(Landroid/graphics/drawable/Drawable;LO5/c;)V

    return-void
.end method
