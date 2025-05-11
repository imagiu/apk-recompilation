.class public final enum Ltj/m;
.super Ljava/lang/Enum;
.source "NotificationInput.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltj/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Ltj/m;

.field public static final enum DISMISSIBLE:Ltj/m;

.field public static final enum NOT_DISMISSIBLE:Ltj/m;


# direct methods
.method private static final synthetic $values()[Ltj/m;
    .locals 2

    .line 1
    sget-object v0, Ltj/m;->DISMISSIBLE:Ltj/m;

    .line 3
    sget-object v1, Ltj/m;->NOT_DISMISSIBLE:Ltj/m;

    .line 5
    filled-new-array {v0, v1}, [Ltj/m;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltj/m;

    .line 3
    const-string v1, "DISMISSIBLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltj/m;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ltj/m;->DISMISSIBLE:Ltj/m;

    .line 11
    new-instance v0, Ltj/m;

    .line 13
    const-string v1, "NOT_DISMISSIBLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ltj/m;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Ltj/m;->NOT_DISMISSIBLE:Ltj/m;

    .line 21
    invoke-static {}, Ltj/m;->$values()[Ltj/m;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltj/m;->$VALUES:[Ltj/m;

    .line 27
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ltj/m;->$ENTRIES:Lho/a;

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
            "Ltj/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj/m;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltj/m;
    .locals 1

    .line 1
    const-class v0, Ltj/m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj/m;

    .line 9
    return-object p0
.end method

.method public static values()[Ltj/m;
    .locals 1

    .line 1
    sget-object v0, Ltj/m;->$VALUES:[Ltj/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltj/m;

    .line 9
    return-object v0
.end method
