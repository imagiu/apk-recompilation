.class public final enum Lv5/b;
.super Ljava/lang/Enum;
.source "DecodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv5/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv5/b;

.field public static final DEFAULT:Lv5/b;

.field public static final enum PREFER_ARGB_8888:Lv5/b;

.field public static final enum PREFER_RGB_565:Lv5/b;


# direct methods
.method private static synthetic $values()[Lv5/b;
    .locals 2

    .line 1
    sget-object v0, Lv5/b;->PREFER_ARGB_8888:Lv5/b;

    .line 3
    sget-object v1, Lv5/b;->PREFER_RGB_565:Lv5/b;

    .line 5
    filled-new-array {v0, v1}, [Lv5/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv5/b;

    .line 3
    const-string v1, "PREFER_ARGB_8888"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv5/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lv5/b;->PREFER_ARGB_8888:Lv5/b;

    .line 11
    new-instance v1, Lv5/b;

    .line 13
    const-string v2, "PREFER_RGB_565"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lv5/b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lv5/b;->PREFER_RGB_565:Lv5/b;

    .line 21
    invoke-static {}, Lv5/b;->$values()[Lv5/b;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lv5/b;->$VALUES:[Lv5/b;

    .line 27
    sput-object v0, Lv5/b;->DEFAULT:Lv5/b;

    .line 29
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

.method public static valueOf(Ljava/lang/String;)Lv5/b;
    .locals 1

    .line 1
    const-class v0, Lv5/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lv5/b;
    .locals 1

    .line 1
    sget-object v0, Lv5/b;->$VALUES:[Lv5/b;

    .line 3
    invoke-virtual {v0}, [Lv5/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv5/b;

    .line 9
    return-object v0
.end method
