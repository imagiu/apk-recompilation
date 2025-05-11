.class public final Lcom/ellation/crunchyroll/cast/dialog/CastRouteChooserDialog;
.super Landroidx/mediarouter/app/c;
.source "CastRouteChooserDialog.kt"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/c;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/ellation/crunchyroll/cast/R$dimen;->dialog_media_route_width:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 28
    :cond_0
    return-void
.end method
