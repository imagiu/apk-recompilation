.class public final enum LMf/g0;
.super Ljava/lang/Enum;
.source "WidgetTypeProperty.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMf/g0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LMf/g0;

.field public static final enum CONTINUE_WATCHING:LMf/g0;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LMf/g0;
    .locals 1

    .line 1
    sget-object v0, LMf/g0;->CONTINUE_WATCHING:LMf/g0;

    .line 3
    filled-new-array {v0}, [LMf/g0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LMf/g0;

    .line 3
    const-string v1, "Continue Watching"

    .line 5
    const-string v2, "CONTINUE_WATCHING"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LMf/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LMf/g0;->CONTINUE_WATCHING:LMf/g0;

    .line 13
    invoke-static {}, LMf/g0;->$values()[LMf/g0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LMf/g0;->$VALUES:[LMf/g0;

    .line 19
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LMf/g0;->$ENTRIES:Lho/a;

    .line 25
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
    iput-object p3, p0, LMf/g0;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LMf/g0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LMf/g0;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMf/g0;
    .locals 1

    .line 1
    const-class v0, LMf/g0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMf/g0;

    .line 9
    return-object p0
.end method

.method public static values()[LMf/g0;
    .locals 1

    .line 1
    sget-object v0, LMf/g0;->$VALUES:[LMf/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMf/g0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/g0;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/g0;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
