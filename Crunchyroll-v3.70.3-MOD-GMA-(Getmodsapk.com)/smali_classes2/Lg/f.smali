.class public final enum LLg/f;
.super Ljava/lang/Enum;
.source "Device.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLg/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LLg/f;

.field public static final enum HIGH:LLg/f;

.field public static final enum LOW:LLg/f;

.field public static final enum MEDIUM:LLg/f;


# direct methods
.method private static final synthetic $values()[LLg/f;
    .locals 3

    .line 1
    sget-object v0, LLg/f;->HIGH:LLg/f;

    .line 3
    sget-object v1, LLg/f;->MEDIUM:LLg/f;

    .line 5
    sget-object v2, LLg/f;->LOW:LLg/f;

    .line 7
    filled-new-array {v0, v1, v2}, [LLg/f;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LLg/f;

    .line 3
    const-string v1, "HIGH"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LLg/f;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LLg/f;->HIGH:LLg/f;

    .line 11
    new-instance v0, LLg/f;

    .line 13
    const-string v1, "MEDIUM"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LLg/f;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LLg/f;->MEDIUM:LLg/f;

    .line 21
    new-instance v0, LLg/f;

    .line 23
    const-string v1, "LOW"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LLg/f;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LLg/f;->LOW:LLg/f;

    .line 31
    invoke-static {}, LLg/f;->$values()[LLg/f;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LLg/f;->$VALUES:[LLg/f;

    .line 37
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LLg/f;->$ENTRIES:Lho/a;

    .line 43
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
            "LLg/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LLg/f;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLg/f;
    .locals 1

    .line 1
    const-class v0, LLg/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLg/f;

    .line 9
    return-object p0
.end method

.method public static values()[LLg/f;
    .locals 1

    .line 1
    sget-object v0, LLg/f;->$VALUES:[LLg/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLg/f;

    .line 9
    return-object v0
.end method
