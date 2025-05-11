.class public final synthetic Lcom/rudderstack/android/sdk/core/DBPersistentManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rudderstack/android/sdk/core/DBPersistentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/rudderstack/android/sdk/core/DBPersistentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager$$ExternalSyntheticLambda2;->f$0:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager$$ExternalSyntheticLambda2;->f$0:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->lambda$checkForMigrations$1$com-rudderstack-android-sdk-core-DBPersistentManager()V

    return-void
.end method
