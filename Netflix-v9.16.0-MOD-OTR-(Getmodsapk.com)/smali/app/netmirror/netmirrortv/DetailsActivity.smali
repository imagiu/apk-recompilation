.class public Lapp/netmirror/netmirrortv/DetailsActivity;
.super Landroidx/fragment/app/FragmentActivity;


# static fields
.field public static final MOVIE:Ljava/lang/String; = "Movie"

.field public static final SHARED_ELEMENT_NAME:Ljava/lang/String; = "hero"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lapp/netmirror/netmirrortv/R$layout;->activity_details:I

    invoke-virtual {p0, v0}, Lapp/netmirror/netmirrortv/DetailsActivity;->setContentView(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/DetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lapp/netmirror/netmirrortv/R$id;->details_fragment:I

    new-instance v2, Lapp/netmirror/netmirrortv/VideoDetailsFragment;

    invoke-direct {v2}, Lapp/netmirror/netmirrortv/VideoDetailsFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_0
    return-void
.end method
