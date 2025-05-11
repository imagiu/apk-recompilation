.class public interface abstract Lcom/ellation/crunchyroll/cast/CastFeature;
.super Ljava/lang/Object;
.source "CastFeature.kt"

# interfaces
.implements Li7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/CastFeature$Companion;,
        Lcom/ellation/crunchyroll/cast/CastFeature$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/cast/CastFeature;->Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract addCastButton(Landroidx/appcompat/widget/Toolbar;Z)V
.end method

.method public abstract addCastButton(Landroidx/fragment/app/u;Landroid/view/Menu;Z)V
.end method

.method public abstract synthetic addCastSessionListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
.end method

.method public abstract synthetic createCastController(Landroidx/fragment/app/u;)Lcom/crunchyroll/cast/castlistener/VideoCastController;
.end method

.method public abstract createMediaRouteDialogFactory()Landroidx/mediarouter/app/g;
.end method

.method public abstract synthetic endCastingSession()V
.end method

.method public abstract synthetic getCastMediaLoader()Lo7/a;
.end method

.method public abstract synthetic getCastStateProvider()Li7/f;
.end method

.method public abstract getCastUserStatusInteractor()Li7/i;
.end method

.method public abstract synthetic getChromecastAudioReader()Lj7/c;
.end method

.method public abstract synthetic getPlayServicesStatusChecker()Li7/j;
.end method

.method public abstract synthetic getPreferencesChromecastMessenger()Li7/h;
.end method

.method public abstract synthetic getSessionManagerProvider()Li7/k;
.end method

.method public abstract synthetic getSubtitleChromecastMessenger()Li7/h;
.end method

.method public abstract synthetic getVersionsChromecastMessenger()Li7/h;
.end method

.method public abstract synthetic removeCastSessionListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
.end method
