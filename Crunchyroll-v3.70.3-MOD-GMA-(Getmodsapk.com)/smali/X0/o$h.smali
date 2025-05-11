.class public final enum LX0/o$h;
.super Ljava/lang/Enum;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX0/o$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LX0/o$h;

.field public static final enum FINISHED:LX0/o$h;

.field public static final enum MOVING:LX0/o$h;

.field public static final enum SETUP:LX0/o$h;

.field public static final enum UNDEFINED:LX0/o$h;


# direct methods
.method private static synthetic $values()[LX0/o$h;
    .locals 4

    .line 1
    sget-object v0, LX0/o$h;->UNDEFINED:LX0/o$h;

    .line 3
    sget-object v1, LX0/o$h;->SETUP:LX0/o$h;

    .line 5
    sget-object v2, LX0/o$h;->MOVING:LX0/o$h;

    .line 7
    sget-object v3, LX0/o$h;->FINISHED:LX0/o$h;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LX0/o$h;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX0/o$h;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LX0/o$h;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LX0/o$h;->UNDEFINED:LX0/o$h;

    .line 11
    new-instance v0, LX0/o$h;

    .line 13
    const-string v1, "SETUP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LX0/o$h;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX0/o$h;->SETUP:LX0/o$h;

    .line 21
    new-instance v0, LX0/o$h;

    .line 23
    const-string v1, "MOVING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LX0/o$h;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LX0/o$h;->MOVING:LX0/o$h;

    .line 31
    new-instance v0, LX0/o$h;

    .line 33
    const-string v1, "FINISHED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LX0/o$h;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LX0/o$h;->FINISHED:LX0/o$h;

    .line 41
    invoke-static {}, LX0/o$h;->$values()[LX0/o$h;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX0/o$h;->$VALUES:[LX0/o$h;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)LX0/o$h;
    .locals 1

    .line 1
    const-class v0, LX0/o$h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX0/o$h;

    .line 9
    return-object p0
.end method

.method public static values()[LX0/o$h;
    .locals 1

    .line 1
    sget-object v0, LX0/o$h;->$VALUES:[LX0/o$h;

    .line 3
    invoke-virtual {v0}, [LX0/o$h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX0/o$h;

    .line 9
    return-object v0
.end method
