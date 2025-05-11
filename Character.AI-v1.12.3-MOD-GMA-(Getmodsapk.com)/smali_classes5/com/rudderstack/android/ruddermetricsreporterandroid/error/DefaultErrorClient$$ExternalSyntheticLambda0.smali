.class public final synthetic Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;


# direct methods
.method public synthetic constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient$$ExternalSyntheticLambda0;->f$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient$$ExternalSyntheticLambda0;->f$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/DefaultErrorClient;->lambda$registerComponentCallbacks$0$com-rudderstack-android-ruddermetricsreporterandroid-error-DefaultErrorClient(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
