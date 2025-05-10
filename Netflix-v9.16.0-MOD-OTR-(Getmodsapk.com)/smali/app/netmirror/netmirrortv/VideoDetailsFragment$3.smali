.class Lapp/netmirror/netmirrortv/VideoDetailsFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/leanback/widget/OnActionClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/netmirror/netmirrortv/VideoDetailsFragment;->setupDetailsOverviewRowPresenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;


# direct methods
.method constructor <init>(Lapp/netmirror/netmirrortv/VideoDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$3;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$3;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    invoke-virtual {v1}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lapp/netmirror/netmirrortv/PlaybackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$3;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    invoke-static {v1}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->access$300(Lapp/netmirror/netmirrortv/VideoDetailsFragment;)Lapp/netmirror/netmirrortv/Movie;

    move-result-object v1

    const-string v2, "Movie"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$3;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    invoke-virtual {v1, v0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/netmirror/netmirrortv/VideoDetailsFragment$3;->this$0:Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    invoke-virtual {v0}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
