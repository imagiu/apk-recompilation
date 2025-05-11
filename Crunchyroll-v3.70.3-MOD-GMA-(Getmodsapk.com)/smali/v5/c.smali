.class public final enum Lv5/c;
.super Ljava/lang/Enum;
.source "EncodeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv5/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv5/c;

.field public static final enum NONE:Lv5/c;

.field public static final enum SOURCE:Lv5/c;

.field public static final enum TRANSFORMED:Lv5/c;


# direct methods
.method private static synthetic $values()[Lv5/c;
    .locals 3

    .line 1
    sget-object v0, Lv5/c;->SOURCE:Lv5/c;

    .line 3
    sget-object v1, Lv5/c;->TRANSFORMED:Lv5/c;

    .line 5
    sget-object v2, Lv5/c;->NONE:Lv5/c;

    .line 7
    filled-new-array {v0, v1, v2}, [Lv5/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv5/c;

    .line 3
    const-string v1, "SOURCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv5/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lv5/c;->SOURCE:Lv5/c;

    .line 11
    new-instance v0, Lv5/c;

    .line 13
    const-string v1, "TRANSFORMED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lv5/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lv5/c;->TRANSFORMED:Lv5/c;

    .line 21
    new-instance v0, Lv5/c;

    .line 23
    const-string v1, "NONE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lv5/c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lv5/c;->NONE:Lv5/c;

    .line 31
    invoke-static {}, Lv5/c;->$values()[Lv5/c;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lv5/c;->$VALUES:[Lv5/c;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lv5/c;
    .locals 1

    .line 1
    const-class v0, Lv5/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lv5/c;
    .locals 1

    .line 1
    sget-object v0, Lv5/c;->$VALUES:[Lv5/c;

    .line 3
    invoke-virtual {v0}, [Lv5/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv5/c;

    .line 9
    return-object v0
.end method
