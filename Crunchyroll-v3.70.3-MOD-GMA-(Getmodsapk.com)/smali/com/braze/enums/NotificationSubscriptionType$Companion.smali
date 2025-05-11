.class public final Lcom/braze/enums/NotificationSubscriptionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/enums/NotificationSubscriptionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/braze/enums/NotificationSubscriptionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/braze/enums/NotificationSubscriptionType;->access$getMap$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    const-string v3, "US"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 28
    const-string p1, ""

    .line 30
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, p1

    .line 38
    :goto_1
    check-cast v1, Lcom/braze/enums/NotificationSubscriptionType;

    .line 40
    return-object v1
.end method
