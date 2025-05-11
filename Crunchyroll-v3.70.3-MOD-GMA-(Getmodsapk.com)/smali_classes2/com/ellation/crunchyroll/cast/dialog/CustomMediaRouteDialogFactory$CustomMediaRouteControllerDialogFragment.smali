.class public final Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteDialogFactory$CustomMediaRouteControllerDialogFragment;
.super Landroidx/mediarouter/app/f;
.source "CustomMediaRouteDialogFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteDialogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomMediaRouteControllerDialogFragment"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreateControllerDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/e;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;

    .line 8
    invoke-direct {p2, p1}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;-><init>(Landroid/content/Context;)V

    .line 11
    return-object p2
.end method
