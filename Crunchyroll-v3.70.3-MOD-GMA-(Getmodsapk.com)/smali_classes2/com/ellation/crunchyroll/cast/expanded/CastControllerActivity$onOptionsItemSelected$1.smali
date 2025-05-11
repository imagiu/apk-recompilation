.class public final Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$onOptionsItemSelected$1;
.super Ljava/lang/Object;
.source "CastControllerActivity.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createMenuContentFragment()Landroidx/fragment/app/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/CastFeature;->Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getPlayerFeature()Lva/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lva/l;->h()LPb/f;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
