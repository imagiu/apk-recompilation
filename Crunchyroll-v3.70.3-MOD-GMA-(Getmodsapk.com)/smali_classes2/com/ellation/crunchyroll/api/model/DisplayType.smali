.class public final enum Lcom/ellation/crunchyroll/api/model/DisplayType;
.super Ljava/lang/Enum;
.source "HomeFeedItemRaw.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/api/model/DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/api/model/DisplayType;

.field public static final enum HERO:Lcom/ellation/crunchyroll/api/model/DisplayType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hero"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/api/model/DisplayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/model/DisplayType;->HERO:Lcom/ellation/crunchyroll/api/model/DisplayType;

    .line 3
    filled-new-array {v0}, [Lcom/ellation/crunchyroll/api/model/DisplayType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/model/DisplayType;

    .line 3
    const-string v1, "HERO"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/model/DisplayType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/ellation/crunchyroll/api/model/DisplayType;->HERO:Lcom/ellation/crunchyroll/api/model/DisplayType;

    .line 11
    invoke-static {}, Lcom/ellation/crunchyroll/api/model/DisplayType;->$values()[Lcom/ellation/crunchyroll/api/model/DisplayType;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/ellation/crunchyroll/api/model/DisplayType;->$VALUES:[Lcom/ellation/crunchyroll/api/model/DisplayType;

    .line 17
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/ellation/crunchyroll/api/model/DisplayType;->$ENTRIES:Lho/a;

    .line 23
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
            "Lcom/ellation/crunchyroll/api/model/DisplayType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/model/DisplayType;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/api/model/DisplayType;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/api/model/DisplayType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/api/model/DisplayType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/api/model/DisplayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/model/DisplayType;->$VALUES:[Lcom/ellation/crunchyroll/api/model/DisplayType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/api/model/DisplayType;

    .line 9
    return-object v0
.end method
