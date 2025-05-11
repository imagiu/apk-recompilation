.class public final Lcom/appsflyer/internal/AFe1iSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1iSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFe1iSDK$AFa1uSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u000b\u001a\u00020\u00088BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0015\u0010\u000c\u001a\u00020\u00088BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0011\u0010\r\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000f\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0011\u0010\t\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000e"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1iSDK;",
        "",
        "Lcom/appsflyer/internal/AFd1qSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFd1rSDK;",
        "p1",
        "<init>",
        "(Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFd1rSDK;)V",
        "",
        "component3",
        "Lkotlin/Lazy;",
        "getMonetizationNetwork",
        "getCurrencyIso4217Code",
        "AFAdRevenueData",
        "()Ljava/lang/String;",
        "getRevenue",
        "Lcom/appsflyer/internal/AFd1qSDK;",
        "getMediationNetwork",
        "",
        "()Z",
        "Lcom/appsflyer/internal/AFd1rSDK;",
        "areAllFieldsValid",
        "AFa1zSDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static AFAdRevenueData:Ljava/lang/String;

.field public static final AFa1zSDK:Lcom/appsflyer/internal/AFe1iSDK$AFa1zSDK;

.field private static areAllFieldsValid:Lcom/appsflyer/internal/AFe1hSDK;

.field private static final component1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static getMediationNetwork:Ljava/lang/String;


# instance fields
.field private final component3:Lkotlin/Lazy;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1rSDK;

.field public final getMonetizationNetwork:Lkotlin/Lazy;

.field private final getRevenue:Lcom/appsflyer/internal/AFd1qSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFe1iSDK$AFa1zSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1iSDK$AFa1zSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1iSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFe1iSDK$AFa1zSDK;

    .line 26
    const-string v0, "https://%scdn-%ssettings.%s/android/v1/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFe1iSDK;->getMediationNetwork:Ljava/lang/String;

    .line 29
    const-string v0, "https://%scdn-%stestsettings.%s/android/v1/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFe1iSDK;->AFAdRevenueData:Ljava/lang/String;

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "googleplay"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 34
    const-string/jumbo v2, "playstore"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 35
    const-string v2, "googleplaystore"

    aput-object v2, v0, v1

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFe1iSDK;->component1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFd1rSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1iSDK;->getRevenue:Lcom/appsflyer/internal/AFd1qSDK;

    .line 20
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1rSDK;

    .line 79
    new-instance p1, Lcom/appsflyer/internal/AFe1iSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1iSDK$4;-><init>(Lcom/appsflyer/internal/AFe1iSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1iSDK;->component3:Lkotlin/Lazy;

    .line 97
    new-instance p1, Lcom/appsflyer/internal/AFe1iSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1iSDK$5;-><init>(Lcom/appsflyer/internal/AFe1iSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1iSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1hSDK;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/appsflyer/internal/AFe1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1hSDK;

    return-void
.end method

.method public static getCurrencyIso4217Code()Z
    .locals 1

    .line 120
    sget-object v0, Lcom/appsflyer/internal/AFe1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1hSDK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic getMediationNetwork(Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFd1rSDK;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1rSDK;

    return-object p0
.end method

.method public static final synthetic getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7027
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 7028
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 8060
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 7028
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6149
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    .line 6151
    const-string v1, "[^\\w]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6152
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFe1iSDK;)Ljava/lang/String;
    .locals 0

    .line 9079
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1iSDK;->component3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic getMonetizationNetwork()Ljava/util/List;
    .locals 1

    .line 17
    sget-object v0, Lcom/appsflyer/internal/AFe1iSDK;->component1:Ljava/util/List;

    return-object v0
.end method

.method public static final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1hSDK;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1iSDK$AFa1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1hSDK;)V

    return-void
.end method

.method public static final synthetic getRevenue(Lcom/appsflyer/internal/AFe1iSDK;)Lcom/appsflyer/internal/AFd1qSDK;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1iSDK;->getRevenue:Lcom/appsflyer/internal/AFd1qSDK;

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .locals 3

    .line 4127
    invoke-static {}, Lcom/appsflyer/internal/AFe1iSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4128
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1fSDK;

    goto :goto_0

    .line 4130
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->getRevenue:Lcom/appsflyer/internal/AFe1fSDK;

    .line 63
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1iSDK$AFa1uSDK;->getRevenue:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    .line 67
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 65
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFe1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1hSDK;

    if-eqz v0, :cond_3

    .line 5003
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1hSDK;->getMediationNetwork:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    .line 64
    :cond_5
    const-string v0, "appsflyersdk.com"

    return-object v0
.end method

.method public final getMediationNetwork()Ljava/lang/String;
    .locals 3

    .line 1127
    invoke-static {}, Lcom/appsflyer/internal/AFe1iSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1fSDK;

    goto :goto_0

    .line 1130
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->getRevenue:Lcom/appsflyer/internal/AFe1fSDK;

    .line 53
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1iSDK$AFa1uSDK;->getRevenue:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    .line 57
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 55
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFe1iSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1hSDK;

    if-eqz v0, :cond_3

    .line 3003
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1hSDK;->AFAdRevenueData:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    .line 2097
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1iSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
