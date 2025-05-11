.class public final enum LMg/a;
.super Ljava/lang/Enum;
.source "InstallationSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMg/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LMg/a;

.field public static final enum DEFAULT:LMg/a;

.field public static final enum SAMSUNG_GALAXY_STORE:LMg/a;


# direct methods
.method private static final synthetic $values()[LMg/a;
    .locals 2

    .line 1
    sget-object v0, LMg/a;->DEFAULT:LMg/a;

    .line 3
    sget-object v1, LMg/a;->SAMSUNG_GALAXY_STORE:LMg/a;

    .line 5
    filled-new-array {v0, v1}, [LMg/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LMg/a;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LMg/a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LMg/a;->DEFAULT:LMg/a;

    .line 11
    new-instance v0, LMg/a;

    .line 13
    const-string v1, "SAMSUNG_GALAXY_STORE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LMg/a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LMg/a;->SAMSUNG_GALAXY_STORE:LMg/a;

    .line 21
    invoke-static {}, LMg/a;->$values()[LMg/a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LMg/a;->$VALUES:[LMg/a;

    .line 27
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LMg/a;->$ENTRIES:Lho/a;

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
            "LMg/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LMg/a;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMg/a;
    .locals 1

    .line 1
    const-class v0, LMg/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMg/a;

    .line 9
    return-object p0
.end method

.method public static values()[LMg/a;
    .locals 1

    .line 1
    sget-object v0, LMg/a;->$VALUES:[LMg/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMg/a;

    .line 9
    return-object v0
.end method
