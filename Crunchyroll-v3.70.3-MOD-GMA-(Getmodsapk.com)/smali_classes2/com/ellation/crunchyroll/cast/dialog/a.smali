.class public final synthetic Lcom/ellation/crunchyroll/cast/dialog/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/dialog/a;->b:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/dialog/a;->b:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$VolumeChangeListener;->a(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)V

    .line 6
    return-void
.end method
