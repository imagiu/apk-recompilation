.class public final enum Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1kSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1ySDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

.field public static final enum areAllFieldsValid:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

.field private static final synthetic component4:[Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 404
    new-instance v0, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    .line 410
    new-instance v1, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    const-string v2, "NONEMPTY_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    .line 416
    new-instance v2, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    const-string v3, "EMPTY_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    .line 422
    new-instance v3, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    const-string v4, "DANGLING_KEY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    .line 428
    new-instance v4, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    const-string v5, "NONEMPTY_OBJECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    .line 434
    new-instance v5, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    const-string v6, "NULL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    .line 1398
    filled-new-array/range {v0 .. v5}, [Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    move-result-object v0

    .line 434
    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->component4:[Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 398
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;
    .locals 1

    .line 398
    const-class v0, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;
    .locals 1

    .line 398
    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->component4:[Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1kSDK$AFa1ySDK;

    return-object v0
.end method
