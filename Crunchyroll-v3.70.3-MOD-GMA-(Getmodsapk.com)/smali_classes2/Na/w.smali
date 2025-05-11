.class public final enum LNa/w;
.super Ljava/lang/Enum;
.source "VideoSkipEvents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNa/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LNa/w;

.field public static final enum CREDITS:LNa/w;

.field public static final enum INTRO:LNa/w;

.field public static final enum PREVIEW:LNa/w;

.field public static final enum RECAP:LNa/w;


# direct methods
.method private static final synthetic $values()[LNa/w;
    .locals 4

    .line 1
    sget-object v0, LNa/w;->INTRO:LNa/w;

    .line 3
    sget-object v1, LNa/w;->CREDITS:LNa/w;

    .line 5
    sget-object v2, LNa/w;->RECAP:LNa/w;

    .line 7
    sget-object v3, LNa/w;->PREVIEW:LNa/w;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LNa/w;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNa/w;

    .line 3
    const-string v1, "INTRO"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LNa/w;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LNa/w;->INTRO:LNa/w;

    .line 11
    new-instance v0, LNa/w;

    .line 13
    const-string v1, "CREDITS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LNa/w;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LNa/w;->CREDITS:LNa/w;

    .line 21
    new-instance v0, LNa/w;

    .line 23
    const-string v1, "RECAP"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LNa/w;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LNa/w;->RECAP:LNa/w;

    .line 31
    new-instance v0, LNa/w;

    .line 33
    const-string v1, "PREVIEW"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LNa/w;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LNa/w;->PREVIEW:LNa/w;

    .line 41
    invoke-static {}, LNa/w;->$values()[LNa/w;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LNa/w;->$VALUES:[LNa/w;

    .line 47
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LNa/w;->$ENTRIES:Lho/a;

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
            "LNa/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LNa/w;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNa/w;
    .locals 1

    .line 1
    const-class v0, LNa/w;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNa/w;

    .line 9
    return-object p0
.end method

.method public static values()[LNa/w;
    .locals 1

    .line 1
    sget-object v0, LNa/w;->$VALUES:[LNa/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNa/w;

    .line 9
    return-object v0
.end method
