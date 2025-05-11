.class public final synthetic Lcom/bumptech/glide/integration/compose/e;
.super Lkotlin/jvm/internal/k;
.source "GlideImage.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bumptech/glide/l<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/bumptech/glide/l;

    .line 7
    invoke-virtual {v0, p1}, LN5/a;->l(Landroid/graphics/drawable/Drawable;)LN5/a;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bumptech/glide/l;

    .line 13
    return-object p1
.end method
