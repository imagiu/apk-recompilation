.class public final Lcom/ellation/crunchyroll/cast/dialog/CastRouteChooserDialogFragment;
.super Landroidx/mediarouter/app/d;
.source "CastRouteChooserDialog.kt"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/dialog/CastRouteChooserDialogFragment;->onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Lcom/ellation/crunchyroll/cast/dialog/CastRouteChooserDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Lcom/ellation/crunchyroll/cast/dialog/CastRouteChooserDialog;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/ellation/crunchyroll/cast/dialog/CastRouteChooserDialog;

    invoke-direct {p2, p1}, Lcom/ellation/crunchyroll/cast/dialog/CastRouteChooserDialog;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
