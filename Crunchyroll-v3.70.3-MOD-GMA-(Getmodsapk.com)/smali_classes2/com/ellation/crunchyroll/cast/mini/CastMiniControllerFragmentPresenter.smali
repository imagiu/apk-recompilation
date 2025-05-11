.class public interface abstract Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter;
.super Ljava/lang/Object;
.source "CastMiniControllerFragmentPresenter.kt"

# interfaces
.implements Lsi/l;
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter$Companion;,
        Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter;->Companion:Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract synthetic onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract synthetic onCastMetadataUpdated(Lcom/ellation/crunchyroll/model/PlayableAsset;JLjava/lang/String;)V
.end method

.method public abstract synthetic onCastSessionStarted()V
.end method

.method public abstract synthetic onCastSessionStarting()V
.end method

.method public abstract synthetic onCastSessionStopped(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract synthetic onConnectedToCast(Li7/b;)V
.end method

.method public abstract synthetic onCreate()V
.end method

.method public abstract synthetic onDestroy()V
.end method

.method public abstract synthetic onNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract synthetic onPause()V
.end method

.method public abstract synthetic onPreDestroy()V
.end method

.method public abstract synthetic onResume()V
.end method

.method public abstract synthetic onStart()V
.end method

.method public abstract synthetic onStop()V
.end method
