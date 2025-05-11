.class public final enum Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;
.super Ljava/lang/Enum;
.source "CrunchyrollApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/application/CrunchyrollApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

.field public static final enum INITIALIZED:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

.field public static final enum INITIALIZING:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

.field public static final enum NOT_INITIALIZED:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->INITIALIZED:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->NOT_INITIALIZED:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->INITIALIZING:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 3
    const-string v1, "INITIALIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->INITIALIZED:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 13
    const-string v1, "NOT_INITIALIZED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->NOT_INITIALIZED:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 21
    new-instance v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 23
    const-string v1, "INITIALIZING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->INITIALIZING:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 31
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->$values()[Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->$VALUES:[Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 37
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->$ENTRIES:Lho/a;

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
            "Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->$VALUES:[Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 9
    return-object v0
.end method
