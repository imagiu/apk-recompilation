.class public abstract Lcom/bumptech/glide/request/target/f;
.super Lcom/bumptech/glide/request/target/i;
.source "ImageViewTarget.java"

# interfaces
.implements LO5/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/i<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "LO5/c$a;"
    }
.end annotation


# instance fields
.field private animatable:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/request/target/i;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private maybeUpdateAnimatable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/request/target/f;->animatable:Landroid/graphics/drawable/Animatable;

    .line 9
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/target/f;->animatable:Landroid/graphics/drawable/Animatable;

    .line 16
    :goto_0
    return-void
.end method

.method private setResourceInternal(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/f;->setResource(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/f;->maybeUpdateAnimatable(Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/i;->view:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/i;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->animatable:Landroid/graphics/drawable/Animatable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/target/f;->setResourceInternal(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/f;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/a;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/target/f;->setResourceInternal(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/f;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/i;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/target/f;->setResourceInternal(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/f;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;LO5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "LO5/c<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2, p1, p0}, LO5/c;->a(Ljava/lang/Object;LO5/c$a;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/f;->maybeUpdateAnimatable(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/f;->setResourceInternal(Ljava/lang/Object;)V

    .line 17
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->animatable:Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 8
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->animatable:Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 8
    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/i;->view:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public abstract setResource(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method
