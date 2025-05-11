.class public final Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;
.super Ljava/lang/Object;
.source "LegacyDatabaseStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;",
        "",
        "()V",
        "instances",
        "",
        "",
        "Lcom/amplitude/reactnative/LegacyDatabaseStorage;",
        "getDatabaseName",
        "instanceName",
        "getStorage",
        "context",
        "Landroid/content/Context;",
        "amplitude_analytics-react-native_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/reactnative/LegacyDatabaseStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;

    invoke-direct {v0}, Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;-><init>()V

    sput-object v0, Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;->INSTANCE:Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;

    .line 296
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;->instances:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 310
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 311
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "$default_instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.amplitude.api_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "com.amplitude.api"

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final getStorage(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/reactnative/LegacyDatabaseStorage;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0, p2}, Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 300
    sget-object v0, Lcom/amplitude/reactnative/LegacyDatabaseStorageProvider;->instances:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplitude/reactnative/LegacyDatabaseStorage;

    if-nez v1, :cond_0

    .line 302
    new-instance v1, Lcom/amplitude/reactnative/LegacyDatabaseStorage;

    invoke-direct {v1, p1, p2}, Lcom/amplitude/reactnative/LegacyDatabaseStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
