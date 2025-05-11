.class public final Landroidx/vectordrawable/graphics/drawable/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatedVectorDrawableCompat.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/vectordrawable/graphics/drawable/d;->a:I

    .line 3
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "animation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lno/a;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/c;

    .line 27
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/c;->f:Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/b;

    .line 45
    invoke-virtual {v3, v0}, Landroidx/vectordrawable/graphics/drawable/b;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/c;

    .line 16
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/c;->f:Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/b;

    .line 34
    invoke-virtual {v3, v0}, Landroidx/vectordrawable/graphics/drawable/b;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
