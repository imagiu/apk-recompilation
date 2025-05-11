.class public Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
.super Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;
.source "ProductListFilteredEvent.java"


# instance fields
.field private category:Ljava/lang/String;

.field private filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter;",
            ">;"
        }
    .end annotation
.end field

.field private listId:Ljava/lang/String;

.field private products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;",
            ">;"
        }
    .end annotation
.end field

.field private sorts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/ecomm/ECommercePropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public event()Ljava/lang/String;
    .locals 1

    .line 160
    const-string v0, "Product List Filtered"

    return-object v0
.end method

.method public properties()Lcom/rudderstack/android/sdk/core/RudderProperty;
    .locals 3

    .line 165
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->listId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    const-string v1, "list_id"

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->listId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->category:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    const-string v1, "category"

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->products:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->products:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "products"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "sorts"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 180
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "filters"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public withCategory(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->category:Ljava/lang/String;

    return-object p0
.end method

.method public withFilter(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withFilterBuilder(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter$Builder;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withFilterBuilders(Ljava/util/List;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter$Builder;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    .line 126
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter$Builder;

    .line 127
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs withFilterBuilders([Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter$Builder;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    .line 152
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 153
    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withFilters(Ljava/util/List;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs withFilters([Lcom/rudderstack/android/sdk/core/ecomm/ECommerceFilter;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->filters:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withListId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->listId:Ljava/lang/String;

    return-object p0
.end method

.method public withProduct(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->products:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->products:Ljava/util/ArrayList;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withProducts(Ljava/util/List;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->products:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->products:Ljava/util/ArrayList;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs withProducts([Lcom/rudderstack/android/sdk/core/ecomm/ECommerceProduct;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->products:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->products:Ljava/util/ArrayList;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->products:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withSort(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withSortBuilder(Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort$Builder;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withSortBuilders(Ljava/util/List;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort$Builder;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    .line 81
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort$Builder;

    .line 82
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs withSortBuilders([Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort$Builder;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    .line 107
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 108
    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort$Builder;->build()Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withSorts(Ljava/util/List;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs withSorts([Lcom/rudderstack/android/sdk/core/ecomm/ECommerceSort;)Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/ecomm/events/ProductListFilteredEvent;->sorts:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method
