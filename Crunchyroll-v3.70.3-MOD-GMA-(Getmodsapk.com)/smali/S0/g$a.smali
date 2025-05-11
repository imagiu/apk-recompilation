.class public final enum LS0/g$a;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS0/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LS0/g$a;

.field public static final enum CONSTANT:LS0/g$a;

.field public static final enum ERROR:LS0/g$a;

.field public static final enum SLACK:LS0/g$a;

.field public static final enum UNKNOWN:LS0/g$a;

.field public static final enum UNRESTRICTED:LS0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LS0/g$a;

    .line 3
    const-string v1, "UNRESTRICTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LS0/g$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LS0/g$a;->UNRESTRICTED:LS0/g$a;

    .line 11
    new-instance v1, LS0/g$a;

    .line 13
    const-string v2, "CONSTANT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LS0/g$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, LS0/g$a;->CONSTANT:LS0/g$a;

    .line 21
    new-instance v2, LS0/g$a;

    .line 23
    const-string v3, "SLACK"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LS0/g$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, LS0/g$a;->SLACK:LS0/g$a;

    .line 31
    new-instance v3, LS0/g$a;

    .line 33
    const-string v4, "ERROR"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LS0/g$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, LS0/g$a;->ERROR:LS0/g$a;

    .line 41
    new-instance v4, LS0/g$a;

    .line 43
    const-string v5, "UNKNOWN"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, LS0/g$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, LS0/g$a;->UNKNOWN:LS0/g$a;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [LS0/g$a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LS0/g$a;->$VALUES:[LS0/g$a;

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

.method public static valueOf(Ljava/lang/String;)LS0/g$a;
    .locals 1

    .line 1
    const-class v0, LS0/g$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS0/g$a;

    .line 9
    return-object p0
.end method

.method public static values()[LS0/g$a;
    .locals 1

    .line 1
    sget-object v0, LS0/g$a;->$VALUES:[LS0/g$a;

    .line 3
    invoke-virtual {v0}, [LS0/g$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS0/g$a;

    .line 9
    return-object v0
.end method
