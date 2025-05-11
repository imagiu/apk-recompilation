.class public final enum Lv5/a;
.super Ljava/lang/Enum;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv5/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv5/a;

.field public static final enum DATA_DISK_CACHE:Lv5/a;

.field public static final enum LOCAL:Lv5/a;

.field public static final enum MEMORY_CACHE:Lv5/a;

.field public static final enum REMOTE:Lv5/a;

.field public static final enum RESOURCE_DISK_CACHE:Lv5/a;


# direct methods
.method private static synthetic $values()[Lv5/a;
    .locals 5

    .line 1
    sget-object v0, Lv5/a;->LOCAL:Lv5/a;

    .line 3
    sget-object v1, Lv5/a;->REMOTE:Lv5/a;

    .line 5
    sget-object v2, Lv5/a;->DATA_DISK_CACHE:Lv5/a;

    .line 7
    sget-object v3, Lv5/a;->RESOURCE_DISK_CACHE:Lv5/a;

    .line 9
    sget-object v4, Lv5/a;->MEMORY_CACHE:Lv5/a;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lv5/a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv5/a;

    .line 3
    const-string v1, "LOCAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv5/a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lv5/a;->LOCAL:Lv5/a;

    .line 11
    new-instance v0, Lv5/a;

    .line 13
    const-string v1, "REMOTE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lv5/a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lv5/a;->REMOTE:Lv5/a;

    .line 21
    new-instance v0, Lv5/a;

    .line 23
    const-string v1, "DATA_DISK_CACHE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lv5/a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lv5/a;->DATA_DISK_CACHE:Lv5/a;

    .line 31
    new-instance v0, Lv5/a;

    .line 33
    const-string v1, "RESOURCE_DISK_CACHE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lv5/a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lv5/a;->RESOURCE_DISK_CACHE:Lv5/a;

    .line 41
    new-instance v0, Lv5/a;

    .line 43
    const-string v1, "MEMORY_CACHE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lv5/a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lv5/a;->MEMORY_CACHE:Lv5/a;

    .line 51
    invoke-static {}, Lv5/a;->$values()[Lv5/a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lv5/a;->$VALUES:[Lv5/a;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/a;
    .locals 1

    .line 1
    const-class v0, Lv5/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lv5/a;
    .locals 1

    .line 1
    sget-object v0, Lv5/a;->$VALUES:[Lv5/a;

    .line 3
    invoke-virtual {v0}, [Lv5/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv5/a;

    .line 9
    return-object v0
.end method
