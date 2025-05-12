.class public Lv0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static b(Landroid/view/ViewGroup;)Lv0/n;
    .locals 1

    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/n;

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Lv0/n;)V
    .locals 1

    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/n;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lv0/n;->b(Landroid/view/ViewGroup;)Lv0/n;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    iget-object p0, p0, Lv0/n;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
