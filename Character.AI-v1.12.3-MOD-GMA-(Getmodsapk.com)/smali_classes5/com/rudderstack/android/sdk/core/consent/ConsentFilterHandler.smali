.class public final Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;
.super Ljava/lang/Object;
.source "ConsentFilterHandler.java"


# instance fields
.field private final consentedIntegrationsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final deniedConsentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serverConfigSource:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;->serverConfigSource:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    .line 26
    invoke-direct {p0, p2}, Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;->updatedConsentedIntegrationsMap(Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;->consentedIntegrationsMap:Ljava/util/Map;

    .line 27
    invoke-direct {p0, p2}, Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;->filterDeniedConsentIdsFromConsentFilter(Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;->deniedConsentIds:Ljava/util/List;

    return-void
.end method

.method private applyCloudModeFilteredConsents(Lcom/rudderstack/android/sdk/core/RudderMessage;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;->deniedConsentIds:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getContext()Lcom/rudderstack/android/sdk/core/RudderContext;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 69
    :cond_1
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderContext$ConsentManagement;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;->deniedConsentIds:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderContext$ConsentManagement;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderContext;->setConsentManagement(Lcom/rudderstack/android/sdk/core/RudderContext$ConsentManagement;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private filterDeniedCategoryIdsFromCategoryMap(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private filterDeniedConsentIdsFromConsentFilter(Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    instance-of v0, p1, Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilterWithCloudIntegration;

    if-nez v0, :cond_0

    .line 33
    const-string p1, "Update Rudder Onetrust Consent filter for Cloud mode filtering"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    check-cast p1, Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilterWithCloudIntegration;

    .line 37
    invoke-interface {p1}, Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilterWithCloudIntegration;->getConsentCategoriesMap()Ljava/util/Map;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;->filterDeniedCategoryIdsFromCategoryMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private updatedConsentedIntegrationsMap(Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;->serverConfigSource:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;->getDestinations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1, v0}, Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;->filterConsentedDestinations(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public applyConsent(Lcom/rudderstack/android/sdk/core/RudderMessage;)Lcom/rudderstack/android/sdk/core/RudderMessage;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;->applyCloudModeFilteredConsents(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-object p1
.end method

.method public filterDestinationList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;->consentedIntegrationsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 75
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/RudderServerDestination;

    .line 77
    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->getDestinationDefinition()Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;->consentedIntegrationsMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;->consentedIntegrationsMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
