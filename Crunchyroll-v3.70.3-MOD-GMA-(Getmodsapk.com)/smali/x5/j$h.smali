.class public final enum Lx5/j$h;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx5/j$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx5/j$h;

.field public static final enum DATA_CACHE:Lx5/j$h;

.field public static final enum ENCODE:Lx5/j$h;

.field public static final enum FINISHED:Lx5/j$h;

.field public static final enum INITIALIZE:Lx5/j$h;

.field public static final enum RESOURCE_CACHE:Lx5/j$h;

.field public static final enum SOURCE:Lx5/j$h;


# direct methods
.method private static synthetic $values()[Lx5/j$h;
    .locals 6

    .line 1
    sget-object v0, Lx5/j$h;->INITIALIZE:Lx5/j$h;

    .line 3
    sget-object v1, Lx5/j$h;->RESOURCE_CACHE:Lx5/j$h;

    .line 5
    sget-object v2, Lx5/j$h;->DATA_CACHE:Lx5/j$h;

    .line 7
    sget-object v3, Lx5/j$h;->SOURCE:Lx5/j$h;

    .line 9
    sget-object v4, Lx5/j$h;->ENCODE:Lx5/j$h;

    .line 11
    sget-object v5, Lx5/j$h;->FINISHED:Lx5/j$h;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lx5/j$h;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx5/j$h;

    .line 3
    const-string v1, "INITIALIZE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx5/j$h;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lx5/j$h;->INITIALIZE:Lx5/j$h;

    .line 11
    new-instance v0, Lx5/j$h;

    .line 13
    const-string v1, "RESOURCE_CACHE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx5/j$h;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lx5/j$h;->RESOURCE_CACHE:Lx5/j$h;

    .line 21
    new-instance v0, Lx5/j$h;

    .line 23
    const-string v1, "DATA_CACHE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lx5/j$h;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lx5/j$h;->DATA_CACHE:Lx5/j$h;

    .line 31
    new-instance v0, Lx5/j$h;

    .line 33
    const-string v1, "SOURCE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lx5/j$h;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lx5/j$h;->SOURCE:Lx5/j$h;

    .line 41
    new-instance v0, Lx5/j$h;

    .line 43
    const-string v1, "ENCODE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lx5/j$h;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lx5/j$h;->ENCODE:Lx5/j$h;

    .line 51
    new-instance v0, Lx5/j$h;

    .line 53
    const-string v1, "FINISHED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lx5/j$h;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lx5/j$h;->FINISHED:Lx5/j$h;

    .line 61
    invoke-static {}, Lx5/j$h;->$values()[Lx5/j$h;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lx5/j$h;->$VALUES:[Lx5/j$h;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lx5/j$h;
    .locals 1

    .line 1
    const-class v0, Lx5/j$h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx5/j$h;

    .line 9
    return-object p0
.end method

.method public static values()[Lx5/j$h;
    .locals 1

    .line 1
    sget-object v0, Lx5/j$h;->$VALUES:[Lx5/j$h;

    .line 3
    invoke-virtual {v0}, [Lx5/j$h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx5/j$h;

    .line 9
    return-object v0
.end method
