.class public Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;
.super Ljava/lang/Object;
.source "RudderConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/RudderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DBEncryption"
.end annotation


# instance fields
.field public final enable:Z

.field public final key:Ljava/lang/String;

.field private persistenceProviderFactoryClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 896
    invoke-direct {p0, p1, p2, v0}, Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 901
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;->enable:Z

    .line 902
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;->key:Ljava/lang/String;

    .line 903
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;->persistenceProviderFactoryClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getPersistenceProviderFactoryClassName()Ljava/lang/String;
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;->persistenceProviderFactoryClassName:Ljava/lang/String;

    return-object v0
.end method

.method public setPersistenceProviderFactoryClassName(Ljava/lang/String;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;->persistenceProviderFactoryClassName:Ljava/lang/String;

    return-void
.end method
