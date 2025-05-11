.class public final enum Lcom/amplitude/reactnative/Logger$LogMode;
.super Ljava/lang/Enum;
.source "AndroidLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/reactnative/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/reactnative/Logger$LogMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/amplitude/reactnative/Logger$LogMode;",
        "",
        "i",
        "",
        "(Ljava/lang/String;II)V",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "OFF",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/amplitude/reactnative/Logger$LogMode;

.field public static final enum DEBUG:Lcom/amplitude/reactnative/Logger$LogMode;

.field public static final enum ERROR:Lcom/amplitude/reactnative/Logger$LogMode;

.field public static final enum INFO:Lcom/amplitude/reactnative/Logger$LogMode;

.field public static final enum OFF:Lcom/amplitude/reactnative/Logger$LogMode;

.field public static final enum WARN:Lcom/amplitude/reactnative/Logger$LogMode;


# direct methods
.method private static final synthetic $values()[Lcom/amplitude/reactnative/Logger$LogMode;
    .locals 5

    sget-object v0, Lcom/amplitude/reactnative/Logger$LogMode;->DEBUG:Lcom/amplitude/reactnative/Logger$LogMode;

    sget-object v1, Lcom/amplitude/reactnative/Logger$LogMode;->INFO:Lcom/amplitude/reactnative/Logger$LogMode;

    sget-object v2, Lcom/amplitude/reactnative/Logger$LogMode;->WARN:Lcom/amplitude/reactnative/Logger$LogMode;

    sget-object v3, Lcom/amplitude/reactnative/Logger$LogMode;->ERROR:Lcom/amplitude/reactnative/Logger$LogMode;

    sget-object v4, Lcom/amplitude/reactnative/Logger$LogMode;->OFF:Lcom/amplitude/reactnative/Logger$LogMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amplitude/reactnative/Logger$LogMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/amplitude/reactnative/Logger$LogMode;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/reactnative/Logger$LogMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/reactnative/Logger$LogMode;->DEBUG:Lcom/amplitude/reactnative/Logger$LogMode;

    .line 8
    new-instance v0, Lcom/amplitude/reactnative/Logger$LogMode;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/amplitude/reactnative/Logger$LogMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/reactnative/Logger$LogMode;->INFO:Lcom/amplitude/reactnative/Logger$LogMode;

    .line 9
    new-instance v0, Lcom/amplitude/reactnative/Logger$LogMode;

    const-string v1, "WARN"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/reactnative/Logger$LogMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/reactnative/Logger$LogMode;->WARN:Lcom/amplitude/reactnative/Logger$LogMode;

    .line 10
    new-instance v0, Lcom/amplitude/reactnative/Logger$LogMode;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/amplitude/reactnative/Logger$LogMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/reactnative/Logger$LogMode;->ERROR:Lcom/amplitude/reactnative/Logger$LogMode;

    .line 11
    new-instance v0, Lcom/amplitude/reactnative/Logger$LogMode;

    const-string v1, "OFF"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/amplitude/reactnative/Logger$LogMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/reactnative/Logger$LogMode;->OFF:Lcom/amplitude/reactnative/Logger$LogMode;

    invoke-static {}, Lcom/amplitude/reactnative/Logger$LogMode;->$values()[Lcom/amplitude/reactnative/Logger$LogMode;

    move-result-object v0

    sput-object v0, Lcom/amplitude/reactnative/Logger$LogMode;->$VALUES:[Lcom/amplitude/reactnative/Logger$LogMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/amplitude/reactnative/Logger$LogMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/amplitude/reactnative/Logger$LogMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amplitude/reactnative/Logger$LogMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/reactnative/Logger$LogMode;
    .locals 1

    const-class v0, Lcom/amplitude/reactnative/Logger$LogMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/reactnative/Logger$LogMode;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/reactnative/Logger$LogMode;
    .locals 1

    sget-object v0, Lcom/amplitude/reactnative/Logger$LogMode;->$VALUES:[Lcom/amplitude/reactnative/Logger$LogMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/reactnative/Logger$LogMode;

    return-object v0
.end method
