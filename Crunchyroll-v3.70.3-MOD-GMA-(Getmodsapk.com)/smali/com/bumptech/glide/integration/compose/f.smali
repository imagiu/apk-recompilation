.class public final synthetic Lcom/bumptech/glide/integration/compose/f;
.super Lkotlin/jvm/internal/k;
.source "GlideImage.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Ljava/lang/Integer;",
        "Lcom/bumptech/glide/l<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/bumptech/glide/l;

    .line 11
    invoke-virtual {v0, p1}, LN5/a;->e(I)LN5/a;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bumptech/glide/l;

    .line 17
    return-object p1
.end method
