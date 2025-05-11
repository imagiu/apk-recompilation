.class public Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;
.super Ljava/lang/Object;
.source "ECommerceWishList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList$Builder;
    }
.end annotation


# instance fields
.field private wishListId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wishlist_id"
    .end annotation
.end field

.field private wishListName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wishlist_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;->wishListId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;->wishListName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getWishListId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;->wishListId:Ljava/lang/String;

    return-object v0
.end method

.method public getWishListName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;->wishListName:Ljava/lang/String;

    return-object v0
.end method

.method public setWishListId(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;->wishListId:Ljava/lang/String;

    return-void
.end method

.method public setWishListName(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceWishList;->wishListName:Ljava/lang/String;

    return-void
.end method
