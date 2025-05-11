.class public final Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$remoteMediaClientCallback$1;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "CastControllerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$remoteMediaClientCallback$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMetadataUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$remoteMediaClientCallback$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->access$getViewModel(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->onMetaDataUpdated()V

    .line 10
    return-void
.end method
