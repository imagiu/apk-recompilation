.class public interface abstract Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider$Factory;
.super Ljava/lang/Object;
.source "PersistenceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/persistence/PersistenceProvider;
.end method

.method public abstract setDbName(Ljava/lang/String;)V
.end method

.method public abstract setDbVersion(I)V
.end method

.method public abstract setEncryptedDbName(Ljava/lang/String;)V
.end method

.method public abstract setEncryptionKey(Ljava/lang/String;)V
.end method

.method public abstract setIsEncrypted(Z)V
.end method
