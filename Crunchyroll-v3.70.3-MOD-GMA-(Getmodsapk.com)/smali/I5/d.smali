.class public final LI5/d;
.super LG5/d;
.source "GifDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG5/d<",
        "LI5/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LG5/d;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, LI5/c;

    .line 5
    iget-object v0, v0, LI5/c;->b:LI5/c$a;

    .line 7
    iget-object v0, v0, LI5/c$a;->a:LI5/f;

    .line 9
    iget-object v1, v0, LI5/f;->a:Lr5/a;

    .line 11
    invoke-interface {v1}, Lr5/a;->f()I

    .line 14
    move-result v1

    .line 15
    iget v0, v0, LI5/f;->o:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LG5/d;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, LI5/c;

    .line 5
    invoke-virtual {v0}, LI5/c;->stop()V

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LI5/c;->e:Z

    .line 11
    iget-object v0, v0, LI5/c;->b:LI5/c$a;

    .line 13
    iget-object v0, v0, LI5/c$a;->a:LI5/f;

    .line 15
    iget-object v2, v0, LI5/f;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v2, v0, LI5/f;->l:Landroid/graphics/Bitmap;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v4, v0, LI5/f;->e:Ly5/c;

    .line 27
    invoke-interface {v4, v2}, Ly5/c;->d(Landroid/graphics/Bitmap;)V

    .line 30
    iput-object v3, v0, LI5/f;->l:Landroid/graphics/Bitmap;

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v0, LI5/f;->f:Z

    .line 35
    iget-object v2, v0, LI5/f;->i:LI5/f$a;

    .line 37
    iget-object v4, v0, LI5/f;->d:Lcom/bumptech/glide/m;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/request/target/h;)V

    .line 44
    iput-object v3, v0, LI5/f;->i:LI5/f$a;

    .line 46
    :cond_1
    iget-object v2, v0, LI5/f;->k:LI5/f$a;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/request/target/h;)V

    .line 53
    iput-object v3, v0, LI5/f;->k:LI5/f$a;

    .line 55
    :cond_2
    iget-object v2, v0, LI5/f;->n:LI5/f$a;

    .line 57
    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/request/target/h;)V

    .line 62
    iput-object v3, v0, LI5/f;->n:LI5/f$a;

    .line 64
    :cond_3
    iget-object v2, v0, LI5/f;->a:Lr5/a;

    .line 66
    invoke-interface {v2}, Lr5/a;->clear()V

    .line 69
    iput-boolean v1, v0, LI5/f;->j:Z

    .line 71
    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LI5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LI5/c;

    .line 3
    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, LG5/d;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, LI5/c;

    .line 5
    iget-object v0, v0, LI5/c;->b:LI5/c$a;

    .line 7
    iget-object v0, v0, LI5/c$a;->a:LI5/f;

    .line 9
    iget-object v0, v0, LI5/f;->l:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 14
    return-void
.end method
