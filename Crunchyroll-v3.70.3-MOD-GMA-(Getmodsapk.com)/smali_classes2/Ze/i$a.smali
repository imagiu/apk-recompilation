.class public final enum LZe/i$a;
.super Ljava/lang/Enum;
.source "RumSessionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZe/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LZe/i$a;

.field public static final enum EXPIRED:LZe/i$a;

.field public static final enum NOT_TRACKED:LZe/i$a;

.field public static final enum TRACKED:LZe/i$a;


# direct methods
.method private static final synthetic $values()[LZe/i$a;
    .locals 3

    .line 1
    sget-object v0, LZe/i$a;->NOT_TRACKED:LZe/i$a;

    .line 3
    sget-object v1, LZe/i$a;->TRACKED:LZe/i$a;

    .line 5
    sget-object v2, LZe/i$a;->EXPIRED:LZe/i$a;

    .line 7
    filled-new-array {v0, v1, v2}, [LZe/i$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZe/i$a;

    .line 3
    const-string v1, "NOT_TRACKED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZe/i$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LZe/i$a;->NOT_TRACKED:LZe/i$a;

    .line 11
    new-instance v0, LZe/i$a;

    .line 13
    const-string v1, "TRACKED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LZe/i$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LZe/i$a;->TRACKED:LZe/i$a;

    .line 21
    new-instance v0, LZe/i$a;

    .line 23
    const-string v1, "EXPIRED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LZe/i$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LZe/i$a;->EXPIRED:LZe/i$a;

    .line 31
    invoke-static {}, LZe/i$a;->$values()[LZe/i$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LZe/i$a;->$VALUES:[LZe/i$a;

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

.method public static valueOf(Ljava/lang/String;)LZe/i$a;
    .locals 1

    .line 1
    const-class v0, LZe/i$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZe/i$a;

    .line 9
    return-object p0
.end method

.method public static values()[LZe/i$a;
    .locals 1

    .line 1
    sget-object v0, LZe/i$a;->$VALUES:[LZe/i$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZe/i$a;

    .line 9
    return-object v0
.end method
