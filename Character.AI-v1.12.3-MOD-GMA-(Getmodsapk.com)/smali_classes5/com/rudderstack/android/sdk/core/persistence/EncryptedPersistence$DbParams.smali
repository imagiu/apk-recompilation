.class Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence$DbParams;
.super Ljava/lang/Object;
.source "EncryptedPersistence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DbParams"
.end annotation


# instance fields
.field final dbName:Ljava/lang/String;

.field final dbVersion:I

.field final encryptPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, p1, p2, v0}, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence$DbParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence$DbParams;->dbName:Ljava/lang/String;

    .line 280
    iput p2, p0, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence$DbParams;->dbVersion:I

    .line 281
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/persistence/EncryptedPersistence$DbParams;->encryptPassword:Ljava/lang/String;

    return-void
.end method
