.class public abstract Lcom/bumptech/glide/integration/compose/n;
.super Ljava/lang/Object;
.source "GlideImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/n$a;,
        Lcom/bumptech/glide/integration/compose/n$b;,
        Lcom/bumptech/glide/integration/compose/n$c;,
        Lcom/bumptech/glide/integration/compose/n$d;
    }
.end annotation


# virtual methods
.method public final a(Lno/l;Lno/l;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bumptech/glide/l<",
            "TT;>;>;",
            "Lno/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "+",
            "Lcom/bumptech/glide/l<",
            "TT;>;>;)",
            "Lcom/bumptech/glide/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/n$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lcom/bumptech/glide/integration/compose/n$b;

    .line 8
    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/n$b;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bumptech/glide/l;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/n$d;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bumptech/glide/l;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bumptech/glide/l;

    .line 40
    :goto_0
    return-object p1
.end method
