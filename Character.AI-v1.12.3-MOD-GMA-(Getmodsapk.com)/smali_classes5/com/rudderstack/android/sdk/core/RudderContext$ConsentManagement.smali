.class public Lcom/rudderstack/android/sdk/core/RudderContext$ConsentManagement;
.super Ljava/lang/Object;
.source "RudderContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/RudderContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsentManagement"
.end annotation


# instance fields
.field private deniedConsentIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deniedConsentIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderContext$ConsentManagement;->deniedConsentIds:Ljava/util/List;

    return-void
.end method
