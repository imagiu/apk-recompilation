.class Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;
.super Ljava/lang/Object;
.source "DBPersistentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/DBPersistentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DbManagerParams"
.end annotation


# instance fields
.field final encryptionKey:Ljava/lang/String;

.field final isDBEncryptionEnabled:Z

.field final persistenceProviderFactoryClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;->isDBEncryptionEnabled:Z

    .line 648
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;->persistenceProviderFactoryClassName:Ljava/lang/String;

    .line 649
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;->encryptionKey:Ljava/lang/String;

    return-void
.end method
