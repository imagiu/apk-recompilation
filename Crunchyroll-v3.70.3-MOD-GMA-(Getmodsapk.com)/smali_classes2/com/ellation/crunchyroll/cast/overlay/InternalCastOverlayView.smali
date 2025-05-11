.class public interface abstract Lcom/ellation/crunchyroll/cast/overlay/InternalCastOverlayView;
.super Ljava/lang/Object;
.source "InternalCastOverlayLayout.kt"

# interfaces
.implements Lm7/c;
.implements Lsi/i;
.implements Landroidx/lifecycle/C;


# virtual methods
.method public abstract synthetic getLifecycle()Landroidx/lifecycle/v;
.end method

.method public abstract hideCastingLayout()V
.end method

.method public abstract loadCastPreviewImage(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCastSessionFriendlyText(Ljava/lang/String;)V
.end method

.method public abstract setConnectingToCastDeviceText()V
.end method

.method public abstract synthetic setListener(Lm7/a;)V
.end method

.method public abstract showCastingLayout()V
.end method
