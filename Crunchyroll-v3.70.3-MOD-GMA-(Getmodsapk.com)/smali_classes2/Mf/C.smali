.class public final enum LMf/C;
.super Ljava/lang/Enum;
.source "PermissionStatusProperty.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMf/C;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LMf/C;

.field public static final enum ALLOW:LMf/C;

.field public static final enum DENY:LMf/C;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LMf/C;
    .locals 2

    .line 1
    sget-object v0, LMf/C;->ALLOW:LMf/C;

    .line 3
    sget-object v1, LMf/C;->DENY:LMf/C;

    .line 5
    filled-new-array {v0, v1}, [LMf/C;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LMf/C;

    .line 3
    const-string v1, "Allow"

    .line 5
    const-string v2, "ALLOW"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LMf/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LMf/C;->ALLOW:LMf/C;

    .line 13
    new-instance v0, LMf/C;

    .line 15
    const-string v1, "Deny"

    .line 17
    const-string v2, "DENY"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LMf/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LMf/C;->DENY:LMf/C;

    .line 25
    invoke-static {}, LMf/C;->$values()[LMf/C;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LMf/C;->$VALUES:[LMf/C;

    .line 31
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LMf/C;->$ENTRIES:Lho/a;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LMf/C;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LMf/C;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LMf/C;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMf/C;
    .locals 1

    .line 1
    const-class v0, LMf/C;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMf/C;

    .line 9
    return-object p0
.end method

.method public static values()[LMf/C;
    .locals 1

    .line 1
    sget-object v0, LMf/C;->$VALUES:[LMf/C;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMf/C;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/C;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/C;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
