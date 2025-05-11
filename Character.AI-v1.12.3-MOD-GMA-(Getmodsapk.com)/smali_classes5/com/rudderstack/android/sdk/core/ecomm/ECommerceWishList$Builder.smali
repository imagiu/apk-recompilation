.class public Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList$Builder;
.super Ljava/lang/Object;
.source "ECommerceWishList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private wishListId:Ljava/lang/String;

.field private wishListName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;
    .locals 3

    .line 48
    new-instance v0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList$Builder;->wishListId:Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList$Builder;->wishListName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public withWishListId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList$Builder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList$Builder;->wishListId:Ljava/lang/String;

    return-object p0
.end method

.method public withWishListName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList$Builder;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList$Builder;->wishListName:Ljava/lang/String;

    return-object p0
.end method
