.class public final Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private complexMapKeySerialization:Z

.field private datePattern:Ljava/lang/String;

.field private dateStyle:I

.field private escapeHtmlChars:Z

.field private excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

.field private generateNonExecutableJson:Z

.field private final hierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/nimbusds/jose/shaded/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private lenient:Z

.field private longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

.field private numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

.field private objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

.field private prettyPrinting:Z

.field private final reflectionFilters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private serializeNulls:Z

.field private serializeSpecialFloatingPointValues:Z

.field private timeStyle:I

.field private useJdkUnsafe:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->DEFAULT:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 88
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;->DEFAULT:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    .line 89
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/FieldNamingPolicy;->IDENTITY:Lcom/nimbusds/jose/shaded/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeNulls:Z

    .line 95
    sget-object v1, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    iput-object v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    const/4 v1, 0x2

    .line 96
    iput v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    .line 97
    iput v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    .line 98
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 99
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 101
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->prettyPrinting:Z

    .line 102
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 103
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->lenient:Z

    .line 104
    iput-boolean v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 105
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 106
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->reflectionFilters:Ljava/util/LinkedList;

    return-void
.end method

.method constructor <init>(Lcom/nimbusds/jose/shaded/gson/Gson;)V
    .locals 5

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->DEFAULT:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 88
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;->DEFAULT:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    .line 89
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/FieldNamingPolicy;->IDENTITY:Lcom/nimbusds/jose/shaded/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    const/4 v3, 0x0

    .line 94
    iput-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeNulls:Z

    .line 95
    sget-object v4, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    iput-object v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    const/4 v4, 0x2

    .line 96
    iput v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    .line 97
    iput v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    .line 98
    iput-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 99
    iput-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    const/4 v4, 0x1

    .line 100
    iput-boolean v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 101
    iput-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->prettyPrinting:Z

    .line 102
    iput-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 103
    iput-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->lenient:Z

    .line 104
    iput-boolean v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 105
    sget-object v3, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 106
    sget-object v3, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 107
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->reflectionFilters:Ljava/util/LinkedList;

    .line 125
    iget-object v4, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    iput-object v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 126
    iget-object v4, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->fieldNamingStrategy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    iput-object v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    .line 127
    iget-object v4, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->instanceCreators:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->serializeNulls:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeNulls:Z

    .line 129
    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->complexMapKeySerialization:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 130
    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->generateNonExecutableJson:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 131
    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->htmlSafe:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 132
    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->prettyPrinting:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->prettyPrinting:Z

    .line 133
    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->lenient:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->lenient:Z

    .line 134
    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->serializeSpecialFloatingPointValues:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 135
    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    .line 136
    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->datePattern:Ljava/lang/String;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 137
    iget v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->dateStyle:I

    iput v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    .line 138
    iget v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->timeStyle:I

    iput v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    .line 139
    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->builderFactories:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->useJdkUnsafe:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 142
    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 143
    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 144
    iget-object p1, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->reflectionFilters:Ljava/util/List;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .line 774
    sget-boolean v0, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 778
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 779
    sget-object p2, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p2, p1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 782
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p3, p1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object v1

    .line 783
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p3, p1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    .line 786
    sget-object p1, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {p1, p2, p3}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 789
    sget-object v1, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v1, p2, p3}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object v1

    .line 790
    sget-object v2, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    invoke-virtual {v2, p2, p3}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    .line 796
    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 798
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 3

    .line 475
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->withExclusionStrategy(Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;ZZ)Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    return-object p0
.end method

.method public addReflectionAccessFilter(Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 740
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->reflectionFilters:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 3

    .line 454
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->withExclusionStrategy(Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;ZZ)Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    return-object p0
.end method

.method public create()Lcom/nimbusds/jose/shaded/gson/Gson;
    .locals 26

    move-object/from16 v0, p0

    .line 752
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 754
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 756
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 757
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 758
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 760
    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v3, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    iget v4, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V

    .line 762
    new-instance v23, Lcom/nimbusds/jose/shaded/gson/Gson;

    move-object/from16 v1, v23

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    iget-object v3, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    new-instance v5, Ljava/util/HashMap;

    move-object v4, v5

    iget-object v6, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeNulls:Z

    iget-boolean v6, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->complexMapKeySerialization:Z

    iget-boolean v7, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->generateNonExecutableJson:Z

    iget-boolean v8, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->escapeHtmlChars:Z

    iget-boolean v9, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->prettyPrinting:Z

    iget-boolean v10, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->lenient:Z

    iget-boolean v11, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    iget-boolean v12, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->useJdkUnsafe:Z

    iget-object v13, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    iget-object v14, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v15, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    move-object/from16 v24, v1

    iget v1, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->reflectionFilters:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Lcom/nimbusds/jose/shaded/gson/Gson;-><init>(Lcom/nimbusds/jose/shaded/gson/internal/Excluder;Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZZLcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;Ljava/util/List;)V

    return-object v23
.end method

.method public disableHtmlEscaping()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 514
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->escapeHtmlChars:Z

    return-object p0
.end method

.method public disableInnerClassSerialization()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->disableInnerClassSerialization()Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    return-object p0
.end method

.method public disableJdkUnsafe()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 715
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->useJdkUnsafe:Z

    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->complexMapKeySerialization:Z

    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 185
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->withModifiers([I)Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    return-object p0
.end method

.method public generateNonExecutableJson()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->generateNonExecutableJson:Z

    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 3

    .line 605
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    instance-of v0, p2, Lcom/nimbusds/jose/shaded/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/InstanceCreator;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/nimbusds/jose/shaded/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 610
    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/InstanceCreator;

    if-eqz v1, :cond_2

    .line 611
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/nimbusds/jose/shaded/gson/InstanceCreator;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 613
    instance-of v0, p2, Lcom/nimbusds/jose/shaded/gson/JsonDeserializer;

    if-eqz v0, :cond_4

    .line 614
    :cond_3
    invoke-static {p1}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    :cond_4
    instance-of v0, p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    if-eqz v0, :cond_5

    .line 619
    invoke-static {p1}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;

    move-result-object p1

    check-cast p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->newFactory(Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object p1

    .line 620
    iget-object p2, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public registerTypeAdapterFactory(Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 638
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/nimbusds/jose/shaded/gson/GsonBuilder;"
        }
    .end annotation

    .line 658
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    instance-of v0, p2, Lcom/nimbusds/jose/shaded/gson/JsonSerializer;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/JsonDeserializer;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/nimbusds/jose/shaded/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 662
    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/JsonDeserializer;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 663
    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_3
    instance-of v0, p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    if-eqz v0, :cond_4

    .line 667
    check-cast p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object p1

    .line 668
    iget-object p2, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public serializeNulls()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeNulls:Z

    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 694
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    return-object p0
.end method

.method public setDateFormat(I)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    .line 555
    iput p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    const/4 p1, 0x0

    .line 556
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(II)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    .line 576
    iput p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    .line 577
    iput p2, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    const/4 p1, 0x0

    .line 578
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExclusionStrategies([Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 5

    .line 431
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 433
    iget-object v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->withExclusionStrategy(Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;ZZ)Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    move-result-object v2

    iput-object v2, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setFieldNamingPolicy(Lcom/nimbusds/jose/shaded/gson/FieldNamingPolicy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->setFieldNamingStrategy(Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setFieldNamingStrategy(Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    .line 374
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    return-object p0
.end method

.method public setLenient()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 502
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->lenient:Z

    return-object p0
.end method

.method public setLongSerializationPolicy(Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    .line 347
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public setNumberToNumberStrategy(Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    .line 400
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    return-object p0
.end method

.method public setObjectToNumberStrategy(Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    .line 387
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    return-object p0
.end method

.method public setPrettyPrinting()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->prettyPrinting:Z

    return-object p0
.end method

.method public setVersion(D)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 3

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->withVersion(D)Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    return-object p0

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
