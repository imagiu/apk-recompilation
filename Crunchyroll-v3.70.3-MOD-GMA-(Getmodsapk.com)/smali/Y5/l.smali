.class public final enum LY5/l;
.super Ljava/lang/Enum;
.source "ControlsState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY5/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LY5/l;

.field public static final enum DEFAULT:LY5/l;

.field public static final enum LOADING:LY5/l;

.field public static final enum REQUEST_RESENT:LY5/l;

.field public static final enum REQUEST_SENT:LY5/l;


# direct methods
.method private static final synthetic $values()[LY5/l;
    .locals 4

    .line 1
    sget-object v0, LY5/l;->DEFAULT:LY5/l;

    .line 3
    sget-object v1, LY5/l;->LOADING:LY5/l;

    .line 5
    sget-object v2, LY5/l;->REQUEST_SENT:LY5/l;

    .line 7
    sget-object v3, LY5/l;->REQUEST_RESENT:LY5/l;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LY5/l;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY5/l;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LY5/l;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LY5/l;->DEFAULT:LY5/l;

    .line 11
    new-instance v0, LY5/l;

    .line 13
    const-string v1, "LOADING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LY5/l;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LY5/l;->LOADING:LY5/l;

    .line 21
    new-instance v0, LY5/l;

    .line 23
    const-string v1, "REQUEST_SENT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LY5/l;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LY5/l;->REQUEST_SENT:LY5/l;

    .line 31
    new-instance v0, LY5/l;

    .line 33
    const-string v1, "REQUEST_RESENT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LY5/l;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LY5/l;->REQUEST_RESENT:LY5/l;

    .line 41
    invoke-static {}, LY5/l;->$values()[LY5/l;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LY5/l;->$VALUES:[LY5/l;

    .line 47
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LY5/l;->$ENTRIES:Lho/a;

    .line 53
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
            "LY5/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LY5/l;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY5/l;
    .locals 1

    .line 1
    const-class v0, LY5/l;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY5/l;

    .line 9
    return-object p0
.end method

.method public static values()[LY5/l;
    .locals 1

    .line 1
    sget-object v0, LY5/l;->$VALUES:[LY5/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY5/l;

    .line 9
    return-object v0
.end method
