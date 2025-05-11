.class public interface abstract Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;
.super Ljava/lang/Object;
.source "CastControllerPresenter.kt"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter$Companion;,
        Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;->Companion:Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract synthetic onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract synthetic onCreate()V
.end method

.method public abstract synthetic onDestroy()V
.end method

.method public abstract onEnableMatureContentClick(LIf/b;)V
.end method

.method public abstract onMaturityRestrictionOverlayClicked(LIf/b;)V
.end method

.method public abstract synthetic onNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract synthetic onPause()V
.end method

.method public abstract onPlayFallbackAssetClick(Ljava/lang/String;)V
.end method

.method public abstract synthetic onPreDestroy()V
.end method

.method public abstract onPremiumCtaClick(LIf/b;)V
.end method

.method public abstract synthetic onResume()V
.end method

.method public abstract onSkipNextClick()V
.end method

.method public abstract synthetic onStart()V
.end method

.method public abstract synthetic onStop()V
.end method
