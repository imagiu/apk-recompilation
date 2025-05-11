.class final Lcom/dooboolab/rniap/RNIapModule$getItemsByType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RNIapModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/rniap/RNIapModule;->getItemsByType(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/billingclient/api/BillingClient;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNIapModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNIapModule.kt\ncom/dooboolab/rniap/RNIapModule$getItemsByType$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,740:1\n1855#2:741\n1855#2,2:742\n1855#2,2:744\n1856#2:746\n*S KotlinDebug\n*F\n+ 1 RNIapModule.kt\ncom/dooboolab/rniap/RNIapModule$getItemsByType$1\n*L\n300#1:741\n308#1:742,2\n314#1:744,2\n300#1:746\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $skuArr:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic $type:Ljava/lang/String;

.field final synthetic this$0:Lcom/dooboolab/rniap/RNIapModule;


# direct methods
.method public static synthetic $r8$lambda$9f9lhRObJCGhdB9eG-FmxwyuQZ8(Lcom/dooboolab/rniap/RNIapModule;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/dooboolab/rniap/RNIapModule$getItemsByType$1;->invoke$lambda$10(Lcom/dooboolab/rniap/RNIapModule;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/dooboolab/rniap/RNIapModule;)V
    .locals 0

    iput-object p1, p0, Lcom/dooboolab/rniap/RNIapModule$getItemsByType$1;->$skuArr:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p2, p0, Lcom/dooboolab/rniap/RNIapModule$getItemsByType$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/dooboolab/rniap/RNIapModule$getItemsByType$1;->$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/dooboolab/rniap/RNIapModule$getItemsByType$1;->this$0:Lcom/dooboolab/rniap/RNIapModule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$10(Lcom/dooboolab/rniap/RNIapModule;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$promise"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "billingResult"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "skuDetailsList"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-static {v0, v2, v1}, Lcom/dooboolab/rniap/RNIapModule;->access$isValidResult(Lcom/dooboolab/rniap/RNIapModule;Lcom/android/billingclient/api/BillingResult;Lcom/facebook/react/bridge/Promise;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 278
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    .line 279
    invoke-static/range {p0 .. p0}, Lcom/dooboolab/rniap/RNIapModule;->access$getSkus$p(Lcom/dooboolab/rniap/RNIapModule;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getProductId(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 282
    const-string/jumbo v6, "productId"

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string/jumbo v6, "title"

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v6, "description"

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string/jumbo v6, "productType"

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v6, "name"

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v6

    const-string/jumbo v7, "priceAmountMicros"

    const-string v8, "formattedPrice"

    const-string/jumbo v9, "priceCurrencyCode"

    if-eqz v6, :cond_1

    .line 290
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v10

    .line 291
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v8, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string/jumbo v6, "oneTimePurchaseOfferDetails"

    check-cast v10, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5, v6, v10}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 298
    :cond_1
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 299
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v6

    .line 300
    check-cast v4, Ljava/lang/Iterable;

    .line 741
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 302
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v11

    .line 303
    const-string v12, "basePlanId"

    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v12, "offerId"

    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v12, "offerToken"

    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v12

    .line 308
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferTags()Ljava/util/List;

    move-result-object v13

    const-string v14, "getOfferTags(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Iterable;

    .line 742
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 309
    invoke-interface {v12, v14}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_2

    .line 311
    :cond_2
    const-string v13, "offerTags"

    check-cast v12, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v11, v13, v12}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 313
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v12

    .line 314
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v10

    const-string v13, "getPricingPhaseList(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    .line 744
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 316
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v14

    .line 317
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v8, v15}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v9, v15}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v15, "billingPeriod"

    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v15, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v0, "billingCycleCount"

    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v15

    invoke-interface {v14, v0, v15}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 321
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v7, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string/jumbo v0, "recurrenceMode"

    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    move-result v13

    invoke-interface {v14, v0, v13}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 324
    check-cast v14, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v12, v14}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object/from16 v0, p0

    goto :goto_3

    .line 327
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 328
    const-string/jumbo v10, "pricingPhaseList"

    check-cast v12, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v10, v12}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 330
    const-string/jumbo v10, "pricingPhases"

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v11, v10, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 332
    check-cast v11, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v6, v11}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 334
    :cond_4
    const-string/jumbo v0, "subscriptionOfferDetails"

    check-cast v6, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 336
    :cond_5
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 338
    :cond_6
    invoke-static {v1, v2}, Lcom/dooboolab/rniap/PromiseUtlisKt;->safeResolve(Lcom/facebook/react/bridge/Promise;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 247
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p0, p1}, Lcom/dooboolab/rniap/RNIapModule$getItemsByType$1;->invoke(Lcom/android/billingclient/api/BillingClient;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/BillingClient;)V
    .locals 7

    const-string v0, "billingClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 249
    iget-object v1, p0, Lcom/dooboolab/rniap/RNIapModule$getItemsByType$1;->$skuArr:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "build(...)"

    if-ge v2, v1, :cond_1

    .line 250
    iget-object v4, p0, Lcom/dooboolab/rniap/RNIapModule$getItemsByType$1;->$skuArr:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_0

    .line 251
    iget-object v4, p0, Lcom/dooboolab/rniap/RNIapModule$getItemsByType$1;->$skuArr:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/dooboolab/rniap/RNIapModule$getItemsByType$1;->$type:Ljava/lang/String;

    .line 254
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v6

    .line 255
    invoke-virtual {v6, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v4

    .line 256
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    iget-object p1, p0, Lcom/dooboolab/rniap/RNIapModule$getItemsByType$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "EMPTY_SKU_LIST"

    const-string v1, "The SKU list is empty."

    invoke-static {p1, v0, v1}, Lcom/dooboolab/rniap/PromiseUtlisKt;->safeReject(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 270
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    .line 271
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/dooboolab/rniap/RNIapModule$getItemsByType$1;->this$0:Lcom/dooboolab/rniap/RNIapModule;

    iget-object v2, p0, Lcom/dooboolab/rniap/RNIapModule$getItemsByType$1;->$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v3, Lcom/dooboolab/rniap/RNIapModule$getItemsByType$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Lcom/dooboolab/rniap/RNIapModule$getItemsByType$1$$ExternalSyntheticLambda0;-><init>(Lcom/dooboolab/rniap/RNIapModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0, v3}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method
