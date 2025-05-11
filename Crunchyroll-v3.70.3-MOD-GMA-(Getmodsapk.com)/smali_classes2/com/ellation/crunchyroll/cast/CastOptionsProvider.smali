.class public final Lcom/ellation/crunchyroll/cast/CastOptionsProvider;
.super Ljava/lang/Object;
.source "CastOptionsProvider.kt"

# interfaces
.implements Lcom/google/android/gms/cast/framework/OptionsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/CastOptionsProvider$CustomImagePicker;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/cast/CastOptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;-><init>()V

    .line 11
    const-class v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->setTargetActivityClassName(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "build(...)"

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    .line 35
    invoke-direct {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setExpandedControllerActivityClassName(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setNotificationOptions(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/ellation/crunchyroll/cast/CastOptionsProvider$CustomImagePicker;

    .line 55
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/CastOptionsProvider$CustomImagePicker;-><init>()V

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setImagePicker(Lcom/google/android/gms/cast/framework/media/ImagePicker;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    .line 71
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;-><init>()V

    .line 74
    sget-object v2, Lcom/ellation/crunchyroll/cast/CastFeature;->Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 76
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getCastId()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setReceiverApplicationId(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setStopReceiverApplicationWhenEndingSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setCastMediaOptions(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setEnableReconnectionService(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setResumeSavedSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->build()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-object p1
.end method
