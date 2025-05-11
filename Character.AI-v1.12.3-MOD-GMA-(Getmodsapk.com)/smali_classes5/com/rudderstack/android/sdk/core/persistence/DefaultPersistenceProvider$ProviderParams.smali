.class Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;
.super Ljava/lang/Object;
.source "DefaultPersistenceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProviderParams"
.end annotation


# instance fields
.field final dbName:Ljava/lang/String;

.field final dbVersion:I

.field final encryptedDbName:Ljava/lang/String;

.field final encryptionKey:Ljava/lang/String;

.field final isEncrypted:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->dbName:Ljava/lang/String;

    .line 42
    iput p3, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->dbVersion:I

    .line 43
    iput-boolean p4, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->isEncrypted:Z

    .line 44
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->encryptedDbName:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;->encryptionKey:Ljava/lang/String;

    return-void
.end method
