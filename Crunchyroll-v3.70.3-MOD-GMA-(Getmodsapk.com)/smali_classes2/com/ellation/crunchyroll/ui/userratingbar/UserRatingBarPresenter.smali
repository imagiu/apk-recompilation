.class public interface abstract Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;
.super Ljava/lang/Object;
.source "UserRatingBarPresenter.kt"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter$Companion;,
        Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;->Companion:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract calculateStartIdFromPosition(FF)I
.end method

.method public abstract getRatingBarActionListener()Lcom/ellation/crunchyroll/ui/userratingbar/RatingBarActionListener;
.end method

.method public abstract onActionMove(IIFF)V
.end method

.method public abstract onActionUp(IIFF)V
.end method

.method public abstract synthetic onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onBind(I)V
.end method

.method public abstract synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract synthetic onCreate()V
.end method

.method public abstract synthetic onDestroy()V
.end method

.method public abstract onInterceptTouchEvent(IIFF)Z
.end method

.method public abstract synthetic onNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract synthetic onPause()V
.end method

.method public abstract synthetic onPreDestroy()V
.end method

.method public abstract onRatingStarSelected(I)V
.end method

.method public abstract synthetic onResume()V
.end method

.method public abstract onStarDragged(I)V
.end method

.method public abstract synthetic onStart()V
.end method

.method public abstract synthetic onStop()V
.end method

.method public abstract playAnimationWithDelay(I)V
.end method

.method public abstract setRatingBarActionListener(Lcom/ellation/crunchyroll/ui/userratingbar/RatingBarActionListener;)V
.end method
