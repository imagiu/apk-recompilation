.class public Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;
.super Ljava/lang/Object;
.source "DefaultPersistenceProviderFactory.java"

# interfaces
.implements Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider$Factory;


# instance fields
.field private dbName:Ljava/lang/String;

.field private dbVersion:I

.field private encryptedDbName:Ljava/lang/String;

.field private encryptionKey:Ljava/lang/String;

.field private isEncrypted:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->dbName:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->encryptedDbName:Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->dbVersion:I

    .line 12
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->encryptionKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->isEncrypted:Z

    return-void
.end method


# virtual methods
.method public create(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider;
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->dbName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 43
    const-string p1, "DBPersistentManager: dbName is null. Aborting Db creation"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-object v1

    .line 46
    :cond_0
    iget v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->dbVersion:I

    if-nez v0, :cond_1

    .line 47
    const-string v0, "DBPersistentManager: dbVersion cannot be 0. Resetting to 1"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->dbVersion:I

    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->isEncrypted:Z

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->encryptionKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    const-string v0, "DBPersistentManager: isEncrypted is true but encryptionKey is null or empty. Proceeding with unencrypted database"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->isEncrypted:Z

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->encryptedDbName:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 56
    const-string p1, "DBPersistentManager: isEncrypted is true but encryptedDbName is null. Aborting Db creation"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-object v1

    .line 61
    :cond_3
    :goto_0
    new-instance v0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;

    new-instance v7, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->dbName:Ljava/lang/String;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->encryptedDbName:Ljava/lang/String;

    iget v4, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->dbVersion:I

    iget-boolean v5, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->isEncrypted:Z

    iget-object v6, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->encryptionKey:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-direct {v0, p1, v7}, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider;-><init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProvider$ProviderParams;)V

    return-object v0
.end method

.method public setDbName(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->dbName:Ljava/lang/String;

    return-void
.end method

.method public setDbVersion(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->dbVersion:I

    return-void
.end method

.method public setEncryptedDbName(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->encryptedDbName:Ljava/lang/String;

    return-void
.end method

.method public setEncryptionKey(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->encryptionKey:Ljava/lang/String;

    return-void
.end method

.method public setIsEncrypted(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;->isEncrypted:Z

    return-void
.end method
