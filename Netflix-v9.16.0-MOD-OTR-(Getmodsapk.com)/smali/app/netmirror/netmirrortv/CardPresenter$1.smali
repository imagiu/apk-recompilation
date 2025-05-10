.class Lapp/netmirror/netmirrortv/CardPresenter$1;
.super Landroidx/leanback/widget/ImageCardView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/netmirror/netmirrortv/CardPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/netmirror/netmirrortv/CardPresenter;


# direct methods
.method constructor <init>(Lapp/netmirror/netmirrortv/CardPresenter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lapp/netmirror/netmirrortv/CardPresenter$1;->this$0:Lapp/netmirror/netmirrortv/CardPresenter;

    invoke-direct {p0, p2}, Landroidx/leanback/widget/ImageCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 0

    invoke-static {p0, p1}, Lapp/netmirror/netmirrortv/CardPresenter;->access$000(Landroidx/leanback/widget/ImageCardView;Z)V

    invoke-super {p0, p1}, Landroidx/leanback/widget/ImageCardView;->setSelected(Z)V

    return-void
.end method
