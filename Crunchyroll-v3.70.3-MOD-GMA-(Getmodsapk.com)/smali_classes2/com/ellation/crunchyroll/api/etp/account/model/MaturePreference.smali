.class public final enum Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;
.super Ljava/lang/Enum;
.source "MaturePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

.field public static final Companion:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference$Companion;

.field public static final enum MATURE_CONTENT_DISABLED:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "M2"
    .end annotation
.end field

.field public static final enum MATURE_CONTENT_ENABLED:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "M3"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;->MATURE_CONTENT_ENABLED:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;->MATURE_CONTENT_DISABLED:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 5
    filled-new-array {v0, v1}, [Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 3
    const-string v1, "MATURE_CONTENT_ENABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;->MATURE_CONTENT_ENABLED:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 13
    const-string v1, "MATURE_CONTENT_DISABLED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;->MATURE_CONTENT_DISABLED:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 21
    invoke-static {}, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;->$values()[Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;->$VALUES:[Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 27
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;->$ENTRIES:Lho/a;

    .line 33
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference$Companion;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 39
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;->Companion:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference$Companion;

    .line 41
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
            "Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;->$VALUES:[Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 9
    return-object v0
.end method
