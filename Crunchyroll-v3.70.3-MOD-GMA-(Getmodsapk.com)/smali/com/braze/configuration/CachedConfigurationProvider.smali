.class public Lcom/braze/configuration/CachedConfigurationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/configuration/CachedConfigurationProvider$a;,
        Lcom/braze/configuration/CachedConfigurationProvider$b;,
        Lcom/braze/configuration/CachedConfigurationProvider$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/configuration/CachedConfigurationProvider$a;


# instance fields
.field private final configurationCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final resourcePackageName:Ljava/lang/String;

.field private runtimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

.field private shouldUseConfigurationCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/configuration/CachedConfigurationProvider$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/configuration/CachedConfigurationProvider;->Companion:Lcom/braze/configuration/CachedConfigurationProvider$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/braze/configuration/RuntimeAppConfigurationProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeAppConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->context:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lcom/braze/configuration/CachedConfigurationProvider;->shouldUseConfigurationCache:Z

    .line 4
    iput-object p3, p0, Lcom/braze/configuration/CachedConfigurationProvider;->runtimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "synchronizedMap(HashMap())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->configurationCache:Ljava/util/Map;

    .line 6
    iget-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/braze/support/PackageUtils;->getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->resourcePackageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/braze/configuration/RuntimeAppConfigurationProvider;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    new-instance p3, Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    invoke-direct {p3, p1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/braze/configuration/CachedConfigurationProvider;-><init>(Landroid/content/Context;ZLcom/braze/configuration/RuntimeAppConfigurationProvider;)V

    return-void
.end method

.method private final getFallbackConfigKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "braze"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const-string v2, "appboy"

    .line 12
    invoke-static {p1, v0, v2, v1}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method private final getResourceIdentifier(Ljava/lang/String;Lcom/braze/configuration/CachedConfigurationProvider$b;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/braze/configuration/CachedConfigurationProvider$b;->b()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->resourcePackageName:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method


# virtual methods
.method public final getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "primaryKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->e:Lcom/braze/configuration/CachedConfigurationProvider$b;

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final getColorValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "primaryKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->d:Lcom/braze/configuration/CachedConfigurationProvider$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 15
    return-object p1
.end method

.method public final getConfigurationCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->configurationCache:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->shouldUseConfigurationCache:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->configurationCache:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->configurationCache:Ljava/util/Map;

    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->runtimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    .line 32
    invoke-virtual {v0, p2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->containsKey(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/configuration/CachedConfigurationProvider;->getRuntimeConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/configuration/CachedConfigurationProvider;->getResourceConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method

.method public final getDrawableValue(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string v0, "primaryKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->g:Lcom/braze/configuration/CachedConfigurationProvider$b;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final getIntValue(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string v0, "primaryKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->c:Lcom/braze/configuration/CachedConfigurationProvider$b;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final getResourceConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/configuration/CachedConfigurationProvider;->readResourceValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iget-object p3, p0, Lcom/braze/configuration/CachedConfigurationProvider;->configurationCache:Ljava/util/Map;

    .line 17
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 22
    new-instance v4, Lcom/braze/configuration/CachedConfigurationProvider$d;

    .line 24
    invoke-direct {v4, p2, p1}, Lcom/braze/configuration/CachedConfigurationProvider$d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 35
    return-object p1
.end method

.method public final getRuntimeAppConfigurationProvider()Lcom/braze/configuration/RuntimeAppConfigurationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->runtimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    .line 3
    return-object v0
.end method

.method public final getRuntimeConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/braze/configuration/CachedConfigurationProvider$c;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, LZn/k;

    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    throw p1

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->runtimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    .line 30
    const-string p3, ""

    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    sget-object p3, Lcom/braze/configuration/CachedConfigurationProvider$b;->g:Lcom/braze/configuration/CachedConfigurationProvider$b;

    .line 38
    invoke-direct {p0, p1, p3}, Lcom/braze/configuration/CachedConfigurationProvider;->getResourceIdentifier(Ljava/lang/String;Lcom/braze/configuration/CachedConfigurationProvider$b;)I

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    if-nez p3, :cond_0

    .line 49
    iget-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->runtimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->runtimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    .line 59
    check-cast p3, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    .line 68
    move-result p1

    .line 69
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    iget-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->runtimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    .line 76
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String?>"

    .line 78
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p3, Ljava/util/Set;

    .line 83
    invoke-virtual {p1, p2, p3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    iget-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->runtimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    .line 90
    check-cast p3, Ljava/lang/String;

    .line 92
    invoke-virtual {p1, p2, p3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    iget-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->runtimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    .line 99
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 101
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast p3, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p3

    .line 110
    invoke-virtual {p1, p2, p3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p1

    .line 118
    :goto_1
    iget-object p3, p0, Lcom/braze/configuration/CachedConfigurationProvider;->configurationCache:Ljava/util/Map;

    .line 120
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 125
    new-instance v4, Lcom/braze/configuration/CachedConfigurationProvider$e;

    .line 127
    invoke-direct {v4, p2, p1}, Lcom/braze/configuration/CachedConfigurationProvider$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const/4 v5, 0x3

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v1, p0

    .line 135
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "primaryKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->h:Lcom/braze/configuration/CachedConfigurationProvider$b;

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-object p2

    .line 15
    :cond_0
    check-cast p1, Ljava/util/Set;

    .line 17
    return-object p1
.end method

.method public final getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "primaryKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/configuration/CachedConfigurationProvider$b;->f:Lcom/braze/configuration/CachedConfigurationProvider$b;

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    return-object p1
.end method

.method public final getValueFromResources(Lcom/braze/configuration/CachedConfigurationProvider$b;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->context:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/braze/configuration/CachedConfigurationProvider$c;->a:[I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    aget p1, v1, p1

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p1, LZn/k;

    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    throw p1

    .line 29
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string p2, "resources.getStringArray(resourceId)"

    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p2, Ljava/util/HashSet;

    .line 63
    array-length v0, p1

    .line 64
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    move-object p1, p2

    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string p2, "resources.getString(resourceId)"

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p1

    .line 95
    :goto_0
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readResourceValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/braze/configuration/CachedConfigurationProvider;->getResourceIdentifier(Ljava/lang/String;Lcom/braze/configuration/CachedConfigurationProvider$b;)I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getValueFromResources(Lcom/braze/configuration/CachedConfigurationProvider$b;I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p2}, Lcom/braze/configuration/CachedConfigurationProvider;->getFallbackConfigKey(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 32
    new-instance v5, Lcom/braze/configuration/CachedConfigurationProvider$f;

    .line 34
    invoke-direct {v5, p2, p3}, Lcom/braze/configuration/CachedConfigurationProvider$f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 45
    return-object p3

    .line 46
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/braze/configuration/CachedConfigurationProvider;->getResourceIdentifier(Ljava/lang/String;Lcom/braze/configuration/CachedConfigurationProvider$b;)I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getValueFromResources(Lcom/braze/configuration/CachedConfigurationProvider$b;I)Ljava/lang/Object;

    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 59
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 61
    sget-object v3, Lcom/braze/configuration/CachedConfigurationProvider$g;->b:Lcom/braze/configuration/CachedConfigurationProvider$g;

    .line 63
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 66
    :cond_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 68
    new-instance v8, Lcom/braze/configuration/CachedConfigurationProvider$h;

    .line 70
    invoke-direct {v8, p1, p2, p3}, Lcom/braze/configuration/CachedConfigurationProvider$h;-><init>(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const/4 v9, 0x3

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v5, p0

    .line 78
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 81
    return-object p3
.end method
