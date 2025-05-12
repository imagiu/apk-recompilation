.class public Lcom/dynamic/notifications/ui/Ac$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/Ac;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Lb1/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dynamic/notifications/ui/Ac;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/Ac;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Ac$c;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "Lb1/a;",
            ">;>;",
            "Ljava/util/List<",
            "Lb1/a;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/dynamic/notifications/ui/Ac$c;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/Ac;->c0(Lcom/dynamic/notifications/ui/Ac;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/dynamic/notifications/ui/Ac$c;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/Ac;->d0(Lcom/dynamic/notifications/ui/Ac;)Lz0/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    .line 3
    iget-object p0, p0, Lcom/dynamic/notifications/ui/Ac$c;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {p0}, Lcom/dynamic/notifications/ui/Ac;->b0(Lcom/dynamic/notifications/ui/Ac;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "Lb1/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/dynamic/notifications/ui/Ac$c;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/Ac;->b0(Lcom/dynamic/notifications/ui/Ac;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/dynamic/notifications/ui/Ac$c;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/Ac;->c0(Lcom/dynamic/notifications/ui/Ac;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/dynamic/notifications/ui/Ac$c;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/Ac;->d0(Lcom/dynamic/notifications/ui/Ac;)Lz0/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    .line 4
    new-instance p1, Ld1/a;

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Ac$c;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-direct {p1, p0}, Ld1/a;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/dynamic/notifications/ui/Ac$c;->a(Landroid/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "Lb1/a;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
