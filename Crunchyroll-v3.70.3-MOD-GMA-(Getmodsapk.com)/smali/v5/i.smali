.class public final enum Lv5/i;
.super Ljava/lang/Enum;
.source "PreferredColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv5/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv5/i;

.field public static final enum DISPLAY_P3:Lv5/i;

.field public static final enum SRGB:Lv5/i;


# direct methods
.method private static synthetic $values()[Lv5/i;
    .locals 2

    .line 1
    sget-object v0, Lv5/i;->SRGB:Lv5/i;

    .line 3
    sget-object v1, Lv5/i;->DISPLAY_P3:Lv5/i;

    .line 5
    filled-new-array {v0, v1}, [Lv5/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv5/i;

    .line 3
    const-string v1, "SRGB"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv5/i;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lv5/i;->SRGB:Lv5/i;

    .line 11
    new-instance v0, Lv5/i;

    .line 13
    const-string v1, "DISPLAY_P3"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lv5/i;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lv5/i;->DISPLAY_P3:Lv5/i;

    .line 21
    invoke-static {}, Lv5/i;->$values()[Lv5/i;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv5/i;->$VALUES:[Lv5/i;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lv5/i;
    .locals 1

    .line 1
    const-class v0, Lv5/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lv5/i;
    .locals 1

    .line 1
    sget-object v0, Lv5/i;->$VALUES:[Lv5/i;

    .line 3
    invoke-virtual {v0}, [Lv5/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv5/i;

    .line 9
    return-object v0
.end method
