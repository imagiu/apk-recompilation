.class public Lcom/ellation/crunchyroll/cast/CustomMediaRouteActionProvider;
.super Landroidx/mediarouter/app/b;
.source "CustomMediaRouteActionProvider.kt"


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
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/b;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteDialogFactory;

    .line 11
    invoke-direct {p1}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteDialogFactory;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/b;->setDialogFactory(Landroidx/mediarouter/app/g;)V

    .line 17
    return-void
.end method
