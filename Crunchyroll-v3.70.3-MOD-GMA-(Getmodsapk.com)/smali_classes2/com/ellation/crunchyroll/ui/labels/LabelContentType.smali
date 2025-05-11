.class public final enum Lcom/ellation/crunchyroll/ui/labels/LabelContentType;
.super Ljava/lang/Enum;
.source "LabelUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/ui/labels/LabelContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

.field public static final enum EPISODE:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

.field public static final enum MOVIE:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

.field public static final enum OTHER:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

.field public static final enum SERIES:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/ui/labels/LabelContentType;
    .locals 4

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->SERIES:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->EPISODE:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->MOVIE:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 7
    sget-object v3, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->OTHER:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 3
    const-string v1, "SERIES"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->SERIES:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 13
    const-string v1, "EPISODE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->EPISODE:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 21
    new-instance v0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 23
    const-string v1, "MOVIE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->MOVIE:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 31
    new-instance v0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 33
    const-string v1, "OTHER"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->OTHER:Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 41
    invoke-static {}, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->$values()[Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->$VALUES:[Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 47
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->$ENTRIES:Lho/a;

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
            "Lcom/ellation/crunchyroll/ui/labels/LabelContentType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/labels/LabelContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/ui/labels/LabelContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/labels/LabelContentType;->$VALUES:[Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/ui/labels/LabelContentType;

    .line 9
    return-object v0
.end method
