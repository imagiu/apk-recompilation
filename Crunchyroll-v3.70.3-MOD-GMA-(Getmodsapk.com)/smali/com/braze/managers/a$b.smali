.class public final Lcom/braze/managers/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/managers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/managers/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/util/EnumSet;
    .locals 8

    .line 1
    const-string v0, "appConfigurationProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    .line 11
    sget-object v1, Lcom/braze/enums/LocationProviderName;->PASSIVE:Lcom/braze/enums/LocationProviderName;

    .line 13
    sget-object v2, Lcom/braze/enums/LocationProviderName;->NETWORK:Lcom/braze/enums/LocationProviderName;

    .line 15
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomLocationProviderNames()Ljava/util/EnumSet;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomLocationProviderNames()Ljava/util/EnumSet;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 39
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 41
    new-instance v5, Lcom/braze/managers/a$b$a;

    .line 43
    invoke-direct {v5, v0}, Lcom/braze/managers/a$b$a;-><init>(Lkotlin/jvm/internal/E;)V

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 53
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 55
    const-string v0, "allowedLocationProviders"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Ljava/util/EnumSet;

    .line 62
    return-object p1
.end method
