.class Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence$DbParams;
.super Ljava/lang/Object;
.source "DefaultPersistence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DbParams"
.end annotation


# instance fields
.field final dbName:Ljava/lang/String;

.field final dbVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence$DbParams;->dbName:Ljava/lang/String;

    .line 275
    iput p2, p0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistence$DbParams;->dbVersion:I

    return-void
.end method
