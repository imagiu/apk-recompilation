.class public Lcom/rudderstack/android/sdk/core/RudderTraits$Company;
.super Ljava/lang/Object;
.source "RudderTraits.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/RudderTraits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Company"
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private industry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "industry"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Company;->name:Ljava/lang/String;

    .line 702
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Company;->id:Ljava/lang/String;

    .line 703
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Company;->industry:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public putId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits$Company;
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Company;->id:Ljava/lang/String;

    return-object p0
.end method

.method public putIndustry(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits$Company;
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Company;->industry:Ljava/lang/String;

    return-object p0
.end method

.method public putName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits$Company;
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Company;->name:Ljava/lang/String;

    return-object p0
.end method
