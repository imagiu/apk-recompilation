.class public final Lcom/bumptech/glide/integration/compose/l;
.super Ljava/lang/Object;
.source "GlideModifier.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic b:Lcom/bumptech/glide/integration/compose/k;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/l;->b:Lcom/bumptech/glide/integration/compose/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/l;->b:Lcom/bumptech/glide/integration/compose/k;

    .line 8
    invoke-static {p1}, Lt0/n;->a(Lt0/m;)V

    .line 11
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "what"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/bumptech/glide/integration/compose/i;->b:LZn/h;

    .line 13
    invoke-interface {p1}, LZn/h;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "what"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/bumptech/glide/integration/compose/i;->b:LZn/h;

    .line 13
    invoke-interface {p1}, LZn/h;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
