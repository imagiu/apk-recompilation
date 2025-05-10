.class Lapp/netmirror/netmirrortv/VideoDetailsFragment$2;
.super Lcom/bumptech/glide/request/target/SimpleTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/netmirror/netmirrortv/VideoDetailsFragment;->setupDetailsOverviewRow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

.field final synthetic val$row:Landroidx/leanback/widget/DetailsOverviewRow;


# direct methods
.method constructor <init>(Lapp/netmirror/netmirrortv/VideoDetailsFragment;IILandroidx/leanback/widget/DetailsOverviewRow;)V
    .locals 0

    iput-object p1, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$2;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    iput-object p4, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$2;->val$row:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "details overview card image url ready: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoDetailsFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$2;->val$row:Landroidx/leanback/widget/DetailsOverviewRow;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/DetailsOverviewRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$2;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    invoke-static {v0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->access$200(Lapp/netmirror/netmirrortv/VideoDetailsFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    iget-object v1, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$2;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    invoke-static {v1}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->access$200(Lapp/netmirror/netmirrortv/VideoDetailsFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lapp/netmirror/netmirrortv/VideoDetailsFragment$2;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
