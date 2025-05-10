.class Lapp/netmirror/netmirrortv/VideoDetailsFragment$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/netmirror/netmirrortv/VideoDetailsFragment;->initializeBackground(Lapp/netmirror/netmirrortv/Movie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;


# direct methods
.method constructor <init>(Lapp/netmirror/netmirrortv/VideoDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$1;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$1;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    invoke-static {v0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->access$100(Lapp/netmirror/netmirrortv/VideoDetailsFragment;)Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/app/DetailsSupportFragmentBackgroundController;->setCoverBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$1;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    invoke-static {v0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->access$200(Lapp/netmirror/netmirrortv/VideoDetailsFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    iget-object v1, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$1;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

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

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lapp/netmirror/netmirrortv/VideoDetailsFragment$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
