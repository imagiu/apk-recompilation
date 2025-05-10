.class public Lapp/netmirror/netmirrortv/ErrorFragment;
.super Landroidx/leanback/app/ErrorSupportFragment;


# static fields
.field private static final TAG:Ljava/lang/String; = "ErrorFragment"

.field private static final TRANSLUCENT:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/app/ErrorSupportFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ErrorFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/leanback/app/ErrorSupportFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/ErrorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lapp/netmirror/netmirrortv/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/netmirror/netmirrortv/ErrorFragment;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setErrorContent()V
    .locals 2

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/ErrorFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Landroidx/leanback/R$drawable;->lb_ic_sad_cloud:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/netmirror/netmirrortv/ErrorFragment;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/ErrorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lapp/netmirror/netmirrortv/R$string;->error_fragment_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/netmirror/netmirrortv/ErrorFragment;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lapp/netmirror/netmirrortv/ErrorFragment;->setDefaultBackground(Z)V

    invoke-virtual {p0}, Lapp/netmirror/netmirrortv/ErrorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lapp/netmirror/netmirrortv/R$string;->dismiss_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/netmirror/netmirrortv/ErrorFragment;->setButtonText(Ljava/lang/String;)V

    new-instance v0, Lapp/netmirror/netmirrortv/ErrorFragment$1;

    invoke-direct {v0, p0}, Lapp/netmirror/netmirrortv/ErrorFragment$1;-><init>(Lapp/netmirror/netmirrortv/ErrorFragment;)V

    invoke-virtual {p0, v0}, Lapp/netmirror/netmirrortv/ErrorFragment;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
