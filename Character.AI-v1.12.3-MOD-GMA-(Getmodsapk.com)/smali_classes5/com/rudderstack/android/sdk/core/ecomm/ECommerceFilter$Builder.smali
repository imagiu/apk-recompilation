.class public Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter$Builder;
.super Ljava/lang/Object;
.source "ECommerceFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter$Builder;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter$Builder;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter$Builder;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter$Builder;->value:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Value can not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Type can not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withType(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter$Builder;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public withValue(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter$Builder;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
