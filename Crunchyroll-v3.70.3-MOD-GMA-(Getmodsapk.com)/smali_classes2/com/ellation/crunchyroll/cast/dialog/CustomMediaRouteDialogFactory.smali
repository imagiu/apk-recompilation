.class public final Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteDialogFactory;
.super Landroidx/mediarouter/app/g;
.source "CustomMediaRouteDialogFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteDialogFactory$CustomMediaRouteControllerDialogFragment;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreateChooserDialogFragment()Landroidx/mediarouter/app/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/dialog/CastRouteChooserDialogFragment;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/dialog/CastRouteChooserDialogFragment;-><init>()V

    .line 6
    return-object v0
.end method

.method public onCreateControllerDialogFragment()Landroidx/mediarouter/app/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteDialogFactory$CustomMediaRouteControllerDialogFragment;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteDialogFactory$CustomMediaRouteControllerDialogFragment;-><init>()V

    .line 6
    return-object v0
.end method
