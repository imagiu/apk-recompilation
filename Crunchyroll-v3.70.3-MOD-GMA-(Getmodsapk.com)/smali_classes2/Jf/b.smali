.class public final LJf/b;
.super Ljava/lang/Object;
.source "AnalyticsPropertyMapper.kt"


# static fields
.field public static final a:Ljava/lang/reflect/Type;

.field public static final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJf/b$a;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LJf/b;->a:Ljava/lang/reflect/Type;

    .line 12
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 14
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17
    new-instance v2, Lcom/ellation/analytics/internal/AnalyticsEnumTypeAdapterFactory;

    .line 19
    invoke-direct {v2}, Lcom/ellation/analytics/internal/AnalyticsEnumTypeAdapterFactory;-><init>()V

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/ellation/analytics/internal/AnalyticsFlattenDeserializer;

    .line 28
    invoke-direct {v2}, Lcom/ellation/analytics/internal/AnalyticsFlattenDeserializer;-><init>()V

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "create(...)"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sput-object v0, LJf/b;->b:Lcom/google/gson/Gson;

    .line 46
    return-void
.end method
