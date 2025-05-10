.class public final Lb2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/Onboarding;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/Onboarding;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V
    .locals 0

    iput-object p1, p0, Lb2/b;->a:Lcom/google/firebase/crashlytics/internal/Onboarding;

    iput-object p2, p0, Lb2/b;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lb2/b;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    iput-boolean p4, p0, Lb2/b;->d:Z

    iput-object p5, p0, Lb2/b;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb2/b;->a:Lcom/google/firebase/crashlytics/internal/Onboarding;

    iget-object v1, p0, Lb2/b;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lb2/b;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/Onboarding;->doOnboarding(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    iget-boolean v0, p0, Lb2/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/b;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object v1, p0, Lb2/b;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->doBackgroundInitializationAsync(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Ls1/h;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
