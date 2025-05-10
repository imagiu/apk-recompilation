.class Lapp/netmirror/netmirrortv/ErrorFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/netmirror/netmirrortv/ErrorFragment;->setErrorContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/netmirror/netmirrortv/ErrorFragment;


# direct methods
.method constructor <init>(Lapp/netmirror/netmirrortv/ErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lapp/netmirror/netmirrortv/ErrorFragment$1;->this$0:Lapp/netmirror/netmirrortv/ErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lapp/netmirror/netmirrortv/ErrorFragment$1;->this$0:Lapp/netmirror/netmirrortv/ErrorFragment;

    invoke-virtual {v0}, Lapp/netmirror/netmirrortv/ErrorFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lapp/netmirror/netmirrortv/ErrorFragment$1;->this$0:Lapp/netmirror/netmirrortv/ErrorFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
