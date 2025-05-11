.class public Lcom/rudderstack/android/sdk/core/RudderTraits$Address;
.super Ljava/lang/Object;
.source "RudderTraits.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/RudderTraits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation


# instance fields
.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private postalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postalcode"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private street:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;->city:Ljava/lang/String;

    .line 562
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;->country:Ljava/lang/String;

    .line 563
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;->postalCode:Ljava/lang/String;

    .line 564
    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;->state:Ljava/lang/String;

    .line 565
    iput-object p5, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;->street:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits$Address;
    .locals 1

    .line 675
    const-class v0, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;

    invoke-static {p0, v0}, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;

    return-object p0
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;->street:Ljava/lang/String;

    return-object v0
.end method

.method public putCity(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits$Address;
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;->city:Ljava/lang/String;

    return-object p0
.end method

.method public putCountry(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits$Address;
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;->country:Ljava/lang/String;

    return-object p0
.end method

.method public putPostalCode(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits$Address;
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public putState(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits$Address;
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;->state:Ljava/lang/String;

    return-object p0
.end method

.method public putStreet(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderTraits$Address;
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderTraits$Address;->street:Ljava/lang/String;

    return-object p0
.end method
