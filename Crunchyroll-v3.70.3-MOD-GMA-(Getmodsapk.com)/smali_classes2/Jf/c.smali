.class public final LJf/c;
.super Ljava/lang/Object;
.source "NestedAnalyticsPropertyMapper.kt"


# static fields
.field public static final a:Ljava/lang/reflect/Type;

.field public static final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJf/c$a;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LJf/c;->a:Ljava/lang/reflect/Type;

    .line 12
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 14
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17
    new-instance v1, Lcom/ellation/analytics/internal/AnalyticsEnumTypeAdapterFactory;

    .line 19
    invoke-direct {v1}, Lcom/ellation/analytics/internal/AnalyticsEnumTypeAdapterFactory;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "create(...)"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sput-object v0, LJf/c;->b:Lcom/google/gson/Gson;

    .line 37
    return-void
.end method
