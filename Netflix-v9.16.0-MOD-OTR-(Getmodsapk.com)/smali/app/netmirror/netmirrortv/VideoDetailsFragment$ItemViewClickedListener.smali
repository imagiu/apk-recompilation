.class final Lapp/netmirror/netmirrortv/VideoDetailsFragment$ItemViewClickedListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/netmirror/netmirrortv/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ItemViewClickedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;


# direct methods
.method private constructor <init>(Lapp/netmirror/netmirrortv/VideoDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$ItemViewClickedListener;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapp/netmirror/netmirrortv/VideoDetailsFragment;Lapp/netmirror/netmirrortv/VideoDetailsFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/netmirror/netmirrortv/VideoDetailsFragment$ItemViewClickedListener;-><init>(Lapp/netmirror/netmirrortv/VideoDetailsFragment;)V

    return-void
.end method


# virtual methods
.method public onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 4

    instance-of v0, p2, Lapp/netmirror/netmirrortv/Movie;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoDetailsFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$ItemViewClickedListener;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    invoke-virtual {v1}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lapp/netmirror/netmirrortv/DetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$ItemViewClickedListener;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    invoke-virtual {v1}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lapp/netmirror/netmirrortv/R$string;->movie:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$ItemViewClickedListener;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    invoke-static {v2}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->access$300(Lapp/netmirror/netmirrortv/VideoDetailsFragment;)Lapp/netmirror/netmirrortv/Movie;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$ItemViewClickedListener;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    invoke-virtual {v1}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    check-cast v2, Landroidx/leanback/widget/ImageCardView;

    invoke-virtual {v2}, Landroidx/leanback/widget/ImageCardView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "hero"

    invoke-static {v1, v2, v3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$ItemViewClickedListener;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    invoke-virtual {v2}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/netmirror/netmirrortv/VideoDetailsFragment$ItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method
