.class public final enum Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;
.super Ljava/lang/Enum;
.source "LogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/util/LogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LOG_LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

.field public static final enum ERROR:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

.field public static final enum FATAL:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

.field public static final enum INFO:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

.field public static final enum WARN:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

.field public static final synthetic b:[Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 3
    const-string v1, "DEBUG"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->DEBUG:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 11
    new-instance v1, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 13
    const-string v2, "INFO"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->INFO:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 21
    new-instance v2, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 23
    const-string v3, "WARN"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->WARN:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 31
    new-instance v3, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 33
    const-string v4, "ERROR"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->ERROR:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 41
    new-instance v4, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 43
    const-string v5, "FATAL"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->FATAL:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->b:[Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->b:[Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 3
    invoke-virtual {v0}, [Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getLogLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;->a:I

    .line 3
    return v0
.end method
