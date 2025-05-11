.class public final enum LMf/T;
.super Ljava/lang/Enum;
.source "SortProperties.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMf/T;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LMf/T;

.field public static final enum ALPHABETICAL:LMf/T;

.field public static final enum DATE_ADDED_TO_FEED:LMf/T;

.field public static final enum DATE_CONTENT_UPDATED:LMf/T;

.field public static final enum DATE_WATCHED:LMf/T;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LMf/T;
    .locals 4

    .line 1
    sget-object v0, LMf/T;->DATE_ADDED_TO_FEED:LMf/T;

    .line 3
    sget-object v1, LMf/T;->DATE_WATCHED:LMf/T;

    .line 5
    sget-object v2, LMf/T;->DATE_CONTENT_UPDATED:LMf/T;

    .line 7
    sget-object v3, LMf/T;->ALPHABETICAL:LMf/T;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LMf/T;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LMf/T;

    .line 3
    const-string v1, "DateAddedToFeed"

    .line 5
    const-string v2, "DATE_ADDED_TO_FEED"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LMf/T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LMf/T;->DATE_ADDED_TO_FEED:LMf/T;

    .line 13
    new-instance v0, LMf/T;

    .line 15
    const-string v1, "DateWatched"

    .line 17
    const-string v2, "DATE_WATCHED"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LMf/T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LMf/T;->DATE_WATCHED:LMf/T;

    .line 25
    new-instance v0, LMf/T;

    .line 27
    const-string v1, "DateContentUpdated"

    .line 29
    const-string v2, "DATE_CONTENT_UPDATED"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, LMf/T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LMf/T;->DATE_CONTENT_UPDATED:LMf/T;

    .line 37
    new-instance v0, LMf/T;

    .line 39
    const-string v1, "Alphabetical"

    .line 41
    const-string v2, "ALPHABETICAL"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, LMf/T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LMf/T;->ALPHABETICAL:LMf/T;

    .line 49
    invoke-static {}, LMf/T;->$values()[LMf/T;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LMf/T;->$VALUES:[LMf/T;

    .line 55
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LMf/T;->$ENTRIES:Lho/a;

    .line 61
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
    iput-object p3, p0, LMf/T;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LMf/T;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LMf/T;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMf/T;
    .locals 1

    .line 1
    const-class v0, LMf/T;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMf/T;

    .line 9
    return-object p0
.end method

.method public static values()[LMf/T;
    .locals 1

    .line 1
    sget-object v0, LMf/T;->$VALUES:[LMf/T;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMf/T;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/T;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/T;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
