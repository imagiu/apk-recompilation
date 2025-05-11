.class public final enum Lx5/j$g;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx5/j$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx5/j$g;

.field public static final enum DECODE_DATA:Lx5/j$g;

.field public static final enum INITIALIZE:Lx5/j$g;

.field public static final enum SWITCH_TO_SOURCE_SERVICE:Lx5/j$g;


# direct methods
.method private static synthetic $values()[Lx5/j$g;
    .locals 3

    .line 1
    sget-object v0, Lx5/j$g;->INITIALIZE:Lx5/j$g;

    .line 3
    sget-object v1, Lx5/j$g;->SWITCH_TO_SOURCE_SERVICE:Lx5/j$g;

    .line 5
    sget-object v2, Lx5/j$g;->DECODE_DATA:Lx5/j$g;

    .line 7
    filled-new-array {v0, v1, v2}, [Lx5/j$g;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx5/j$g;

    .line 3
    const-string v1, "INITIALIZE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx5/j$g;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lx5/j$g;->INITIALIZE:Lx5/j$g;

    .line 11
    new-instance v0, Lx5/j$g;

    .line 13
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx5/j$g;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lx5/j$g;->SWITCH_TO_SOURCE_SERVICE:Lx5/j$g;

    .line 21
    new-instance v0, Lx5/j$g;

    .line 23
    const-string v1, "DECODE_DATA"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lx5/j$g;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lx5/j$g;->DECODE_DATA:Lx5/j$g;

    .line 31
    invoke-static {}, Lx5/j$g;->$values()[Lx5/j$g;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx5/j$g;->$VALUES:[Lx5/j$g;

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

.method public static valueOf(Ljava/lang/String;)Lx5/j$g;
    .locals 1

    .line 1
    const-class v0, Lx5/j$g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx5/j$g;

    .line 9
    return-object p0
.end method

.method public static values()[Lx5/j$g;
    .locals 1

    .line 1
    sget-object v0, Lx5/j$g;->$VALUES:[Lx5/j$g;

    .line 3
    invoke-virtual {v0}, [Lx5/j$g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx5/j$g;

    .line 9
    return-object v0
.end method
