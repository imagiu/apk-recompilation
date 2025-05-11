.class public final enum LVi/b;
.super Ljava/lang/Enum;
.source "BrowseSortOption.kt"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVi/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVi/b;",
        ">;",
        "Lcd/m;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LVi/b;

.field public static final enum Alphabetical:LVi/b;

.field public static final Companion:LVi/b$a;

.field public static final enum NewlyAdded:LVi/b;

.field public static final enum Popularity:LVi/b;


# instance fields
.field private final criteria:I

.field private final orderOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd/n;",
            ">;"
        }
    .end annotation
.end field

.field private final title:I

.field private final urlParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[LVi/b;
    .locals 3

    .line 1
    sget-object v0, LVi/b;->Popularity:LVi/b;

    .line 3
    sget-object v1, LVi/b;->Alphabetical:LVi/b;

    .line 5
    sget-object v2, LVi/b;->NewlyAdded:LVi/b;

    .line 7
    filled-new-array {v0, v1, v2}, [LVi/b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, LVi/b;

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v6, "popularity"

    .line 6
    const-string v1, "Popularity"

    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f1400c9

    .line 12
    const v4, 0x7f1400c8

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, LVi/b;-><init>(Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 21
    sput-object v9, LVi/b;->Popularity:LVi/b;

    .line 23
    new-instance v0, LVi/b;

    .line 25
    const/4 v15, 0x0

    .line 26
    const-string v16, "alphabetical"

    .line 28
    const-string v11, "Alphabetical"

    .line 30
    const/4 v12, 0x1

    .line 31
    const v13, 0x7f1400c4

    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v17, 0x6

    .line 37
    const/16 v18, 0x0

    .line 39
    move-object v10, v0

    .line 40
    invoke-direct/range {v10 .. v18}, LVi/b;-><init>(Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 43
    sput-object v0, LVi/b;->Alphabetical:LVi/b;

    .line 45
    new-instance v0, LVi/b;

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v7, "newly_added"

    .line 50
    const-string v2, "NewlyAdded"

    .line 52
    const/4 v3, 0x2

    .line 53
    const v4, 0x7f1400c6

    .line 56
    const v5, 0x7f1400c5

    .line 59
    const/4 v8, 0x4

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v9}, LVi/b;-><init>(Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 65
    sput-object v0, LVi/b;->NewlyAdded:LVi/b;

    .line 67
    invoke-static {}, LVi/b;->$values()[LVi/b;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LVi/b;->$VALUES:[LVi/b;

    .line 73
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LVi/b;->$ENTRIES:Lho/a;

    .line 79
    new-instance v0, LVi/b$a;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    sput-object v0, LVi/b;->Companion:LVi/b$a;

    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcd/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LVi/b;->title:I

    .line 3
    iput p4, p0, LVi/b;->criteria:I

    .line 4
    iput-object p5, p0, LVi/b;->orderOptions:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 5
    new-instance p1, LZn/m;

    const-string p2, "sort_by"

    invoke-direct {p1, p2, p6}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lao/v;->b:Lao/v;

    :goto_0
    iput-object p1, p0, LVi/b;->urlParams:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    move v4, p3

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x4

    if-eqz p4, :cond_1

    .line 7
    sget-object p5, Lao/u;->b:Lao/u;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, LVi/b;-><init>(Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LVi/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LVi/b;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVi/b;
    .locals 1

    .line 1
    const-class v0, LVi/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVi/b;

    .line 9
    return-object p0
.end method

.method public static values()[LVi/b;
    .locals 1

    .line 1
    sget-object v0, LVi/b;->$VALUES:[LVi/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVi/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCriteria()I
    .locals 1

    .line 1
    iget v0, p0, LVi/b;->criteria:I

    .line 3
    return v0
.end method

.method public getDescription()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOrderOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVi/b;->orderOptions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTitle()I
    .locals 1

    .line 1
    iget v0, p0, LVi/b;->title:I

    .line 3
    return v0
.end method

.method public getUrlParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVi/b;->urlParams:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LVi/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
