.class public Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort;
.super Ljava/lang/Object;
.source "ECommerceSort.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort$Builder;
    }
.end annotation


# instance fields
.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort;->type:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort;->type:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort;->value:Ljava/lang/String;

    return-void
.end method
