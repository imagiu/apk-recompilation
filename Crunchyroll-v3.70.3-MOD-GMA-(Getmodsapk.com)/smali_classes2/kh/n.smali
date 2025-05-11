.class public final enum Lkh/n;
.super Ljava/lang/Enum;
.source "RenewFailure.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkh/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lkh/n;

.field public static final enum NETWORK_EXCEPTION:Lkh/n;

.field public static final enum UNAVAILABLE_FOR_OFFLINE:Lkh/n;


# direct methods
.method private static final synthetic $values()[Lkh/n;
    .locals 2

    .line 1
    sget-object v0, Lkh/n;->UNAVAILABLE_FOR_OFFLINE:Lkh/n;

    .line 3
    sget-object v1, Lkh/n;->NETWORK_EXCEPTION:Lkh/n;

    .line 5
    filled-new-array {v0, v1}, [Lkh/n;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkh/n;

    .line 3
    const-string v1, "UNAVAILABLE_FOR_OFFLINE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkh/n;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkh/n;->UNAVAILABLE_FOR_OFFLINE:Lkh/n;

    .line 11
    new-instance v0, Lkh/n;

    .line 13
    const-string v1, "NETWORK_EXCEPTION"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkh/n;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lkh/n;->NETWORK_EXCEPTION:Lkh/n;

    .line 21
    invoke-static {}, Lkh/n;->$values()[Lkh/n;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkh/n;->$VALUES:[Lkh/n;

    .line 27
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkh/n;->$ENTRIES:Lho/a;

    .line 33
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

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lkh/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkh/n;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkh/n;
    .locals 1

    .line 1
    const-class v0, Lkh/n;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkh/n;

    .line 9
    return-object p0
.end method

.method public static values()[Lkh/n;
    .locals 1

    .line 1
    sget-object v0, Lkh/n;->$VALUES:[Lkh/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkh/n;

    .line 9
    return-object v0
.end method
