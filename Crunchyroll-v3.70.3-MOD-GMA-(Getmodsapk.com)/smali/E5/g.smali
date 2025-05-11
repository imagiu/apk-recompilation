.class public abstract LE5/g;
.super Ljava/lang/Object;
.source "BitmapTransformation.java"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/l<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;Lx5/v;II)Lx5/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx5/v<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lx5/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, LQ5/l;->j(II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/b;->b:Ly5/c;

    .line 13
    invoke-interface {p2}, Lx5/v;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    if-ne p3, v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result p3

    .line 27
    :cond_0
    if-ne p4, v1, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    move-result p4

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, LE5/g;->c(Ly5/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p3, p1}, LE5/f;->b(Landroid/graphics/Bitmap;Ly5/c;)LE5/f;

    .line 47
    move-result-object p2

    .line 48
    :goto_0
    return-object p2

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p2, "Cannot apply transformation on width: "

    .line 53
    const-string v0, " or height: "

    .line 55
    const-string v1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 57
    invoke-static {p3, p4, p2, v0, v1}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public abstract c(Ly5/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
