.class public final Lcom/bumptech/glide/integration/compose/k$b$a;
.super Lcom/bumptech/glide/integration/compose/k$b;
.source "GlideModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lh0/c;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/k$b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/k$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, LBn/b;->y(Landroid/graphics/drawable/Drawable;)Lh0/c;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/k$b$a;->b:Lh0/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final b()Lh0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k$b$a;->b:Lh0/c;

    .line 3
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/k$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    :cond_1
    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 33
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/k$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    :cond_1
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    .line 18
    if-eqz v2, :cond_2

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 28
    :cond_3
    return-void
.end method
