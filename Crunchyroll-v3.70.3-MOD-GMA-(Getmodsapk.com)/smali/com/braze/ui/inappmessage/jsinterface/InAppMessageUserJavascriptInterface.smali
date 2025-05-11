.class public final Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;
.super Ljava/lang/Object;
.source "InAppMessageUserJavascriptInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final addAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "alias"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "label"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 13
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 15
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$addAlias$1;

    .line 23
    invoke-direct {v2, p1, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$addAlias$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 29
    return-void
.end method

.method public final addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 13
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 15
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$addToCustomAttributeArray$1;

    .line 23
    invoke-direct {v2, p1, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$addToCustomAttributeArray$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 29
    return-void
.end method

.method public final addToSubscriptionGroup(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "subscriptionGroupId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 8
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 10
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$addToSubscriptionGroup$1;

    .line 18
    invoke-direct {v2, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$addToSubscriptionGroup$1;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 24
    return-void
.end method

.method public final incrementCustomUserAttribute(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "attribute"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 8
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 10
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$incrementCustomUserAttribute$1;

    .line 18
    invoke-direct {v2, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$incrementCustomUserAttribute$1;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 24
    return-void
.end method

.method public final monthFromInt(I)Lcom/braze/enums/Month;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 4
    const/16 v1, 0xc

    .line 6
    if-le p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/braze/enums/Month;->Companion:Lcom/braze/enums/Month$Companion;

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lcom/braze/enums/Month$Companion;->getMonth(I)Lcom/braze/enums/Month;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    :goto_1
    return-object p1
.end method

.method public final parseGender(Ljava/lang/String;)Lcom/braze/enums/Gender;
    .locals 2

    .line 1
    const-string v0, "genderString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    const-string v1, "US"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/braze/enums/Gender;->MALE:Lcom/braze/enums/Gender;

    .line 24
    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lcom/braze/enums/Gender;->FEMALE:Lcom/braze/enums/Gender;

    .line 37
    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v0, Lcom/braze/enums/Gender;->OTHER:Lcom/braze/enums/Gender;

    .line 50
    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    sget-object v0, Lcom/braze/enums/Gender;->UNKNOWN:Lcom/braze/enums/Gender;

    .line 63
    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    return-object v0

    .line 74
    :cond_3
    sget-object v0, Lcom/braze/enums/Gender;->NOT_APPLICABLE:Lcom/braze/enums/Gender;

    .line 76
    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    return-object v0

    .line 87
    :cond_4
    sget-object v0, Lcom/braze/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/braze/enums/Gender;

    .line 89
    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 99
    return-object v0

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final parseStringArrayFromJsonString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/a;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/a;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p1, :cond_0

    .line 21
    invoke-virtual {v0, v3}, Lorg/json/a;->d(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 44
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 46
    sget-object v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$parseStringArrayFromJsonString$2;->INSTANCE:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$parseStringArrayFromJsonString$2;

    .line 48
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 13
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 15
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$removeFromCustomAttributeArray$1;

    .line 23
    invoke-direct {v2, p1, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$removeFromCustomAttributeArray$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 29
    return-void
.end method

.method public final removeFromSubscriptionGroup(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "subscriptionGroupId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 8
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 10
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$removeFromSubscriptionGroup$1;

    .line 18
    invoke-direct {v2, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$removeFromSubscriptionGroup$1;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 24
    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 3
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 5
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCountry$1;

    .line 13
    invoke-direct {v2, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCountry$1;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 19
    return-void
.end method

.method public final setCustomAttribute(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "user"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "jsonStringValue"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/c;

    .line 18
    invoke-direct {v0, p3}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v1, "value"

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Z)Z

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;I)Z

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    .line 69
    if-eqz v1, :cond_3

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p1, p2, v0, v1}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;D)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 83
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 85
    new-instance v4, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomAttribute$1;

    .line 87
    invoke-direct {v4, p2, p3}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomAttribute$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    move-object v1, p0

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 100
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 102
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomAttribute$2;

    .line 104
    invoke-direct {v2, p2, p3}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomAttribute$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 110
    :goto_1
    return-void
.end method

.method public final setCustomLocationAttribute(Ljava/lang/String;DD)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "attribute"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 8
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 10
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 15
    move-result-object v1

    .line 16
    new-instance v8, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomLocationAttribute$1;

    .line 18
    move-object v2, v8

    .line 19
    move-object v3, p1

    .line 20
    move-wide v4, p2

    .line 21
    move-wide v6, p4

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomLocationAttribute$1;-><init>(Ljava/lang/String;DD)V

    .line 25
    invoke-static {v0, v1, v8}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 28
    return-void
.end method

.method public final setCustomUserAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->parseStringArrayFromJsonString(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 16
    new-instance v4, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeArray$1;

    .line 18
    invoke-direct {v4, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeArray$1;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 31
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 33
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 35
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeArray$2;

    .line 41
    invoke-direct {v2, p1, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeArray$2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 47
    return-void
.end method

.method public final setCustomUserAttributeJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jsonStringValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 13
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 15
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeJSON$1;

    .line 23
    invoke-direct {v2, p0, p1, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeJSON$1;-><init>(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 29
    return-void
.end method

.method public final setDateOfBirth(III)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->monthFromInt(I)Lcom/braze/enums/Month;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 9
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 11
    new-instance v5, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setDateOfBirth$1;

    .line 13
    invoke-direct {v5, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setDateOfBirth$1;-><init>(I)V

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 26
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 28
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 30
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setDateOfBirth$2;

    .line 36
    invoke-direct {v2, p1, v0, p3}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setDateOfBirth$2;-><init>(ILcom/braze/enums/Month;I)V

    .line 39
    invoke-static {p2, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 42
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 3
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 5
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setEmail$1;

    .line 13
    invoke-direct {v2, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setEmail$1;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 19
    return-void
.end method

.method public final setEmailNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "subscriptionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 16
    new-instance v5, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setEmailNotificationSubscriptionType$1;

    .line 18
    invoke-direct {v5, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setEmailNotificationSubscriptionType$1;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 31
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 33
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 35
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setEmailNotificationSubscriptionType$2;

    .line 41
    invoke-direct {v2, v0}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setEmailNotificationSubscriptionType$2;-><init>(Lcom/braze/enums/NotificationSubscriptionType;)V

    .line 44
    invoke-static {p1, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 47
    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 3
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 5
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setFirstName$1;

    .line 13
    invoke-direct {v2, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setFirstName$1;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 19
    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "genderString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->parseGender(Ljava/lang/String;)Lcom/braze/enums/Gender;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 16
    new-instance v5, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setGender$1;

    .line 18
    invoke-direct {v5, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setGender$1;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 31
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 33
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 35
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setGender$2;

    .line 41
    invoke-direct {v2, v0}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setGender$2;-><init>(Lcom/braze/enums/Gender;)V

    .line 44
    invoke-static {p1, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 47
    :goto_0
    return-void
.end method

.method public final setHomeCity(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 3
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 5
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setHomeCity$1;

    .line 13
    invoke-direct {v2, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setHomeCity$1;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 19
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 3
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 5
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setLanguage$1;

    .line 13
    invoke-direct {v2, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setLanguage$1;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 19
    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 3
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 5
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setLastName$1;

    .line 13
    invoke-direct {v2, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setLastName$1;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 19
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 3
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 5
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setPhoneNumber$1;

    .line 13
    invoke-direct {v2, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setPhoneNumber$1;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 19
    return-void
.end method

.method public final setPushNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "subscriptionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 16
    new-instance v5, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setPushNotificationSubscriptionType$1;

    .line 18
    invoke-direct {v5, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setPushNotificationSubscriptionType$1;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->Companion:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;

    .line 31
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 33
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->context:Landroid/content/Context;

    .line 35
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setPushNotificationSubscriptionType$2;

    .line 41
    invoke-direct {v2, v0}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setPushNotificationSubscriptionType$2;-><init>(Lcom/braze/enums/NotificationSubscriptionType;)V

    .line 44
    invoke-static {p1, v1, v2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V

    .line 47
    return-void
.end method

.method public final subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/NotificationSubscriptionType;->Companion:Lcom/braze/enums/NotificationSubscriptionType$Companion;

    .line 3
    invoke-virtual {v0, p1}, Lcom/braze/enums/NotificationSubscriptionType$Companion;->fromValue(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
