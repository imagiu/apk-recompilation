.class public final enum Lcom/braze/enums/CardCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/CardCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/CardCategory;

.field public static final enum ADVERTISING:Lcom/braze/enums/CardCategory;

.field public static final enum ANNOUNCEMENTS:Lcom/braze/enums/CardCategory;

.field private static final CARD_CATEGORY_HASH_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/braze/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NEWS:Lcom/braze/enums/CardCategory;

.field public static final enum NO_CATEGORY:Lcom/braze/enums/CardCategory;

.field public static final enum SOCIAL:Lcom/braze/enums/CardCategory;


# direct methods
.method private static synthetic $values()[Lcom/braze/enums/CardCategory;
    .locals 5

    .line 1
    sget-object v0, Lcom/braze/enums/CardCategory;->ADVERTISING:Lcom/braze/enums/CardCategory;

    .line 3
    sget-object v1, Lcom/braze/enums/CardCategory;->ANNOUNCEMENTS:Lcom/braze/enums/CardCategory;

    .line 5
    sget-object v2, Lcom/braze/enums/CardCategory;->NEWS:Lcom/braze/enums/CardCategory;

    .line 7
    sget-object v3, Lcom/braze/enums/CardCategory;->SOCIAL:Lcom/braze/enums/CardCategory;

    .line 9
    sget-object v4, Lcom/braze/enums/CardCategory;->NO_CATEGORY:Lcom/braze/enums/CardCategory;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/braze/enums/CardCategory;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/braze/enums/CardCategory;

    .line 3
    const-string v1, "ADVERTISING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/braze/enums/CardCategory;->ADVERTISING:Lcom/braze/enums/CardCategory;

    .line 11
    new-instance v0, Lcom/braze/enums/CardCategory;

    .line 13
    const-string v1, "ANNOUNCEMENTS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/braze/enums/CardCategory;->ANNOUNCEMENTS:Lcom/braze/enums/CardCategory;

    .line 21
    new-instance v0, Lcom/braze/enums/CardCategory;

    .line 23
    const-string v1, "NEWS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/braze/enums/CardCategory;->NEWS:Lcom/braze/enums/CardCategory;

    .line 31
    new-instance v0, Lcom/braze/enums/CardCategory;

    .line 33
    const-string v1, "SOCIAL"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/braze/enums/CardCategory;->SOCIAL:Lcom/braze/enums/CardCategory;

    .line 41
    new-instance v0, Lcom/braze/enums/CardCategory;

    .line 43
    const-string v1, "NO_CATEGORY"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/braze/enums/CardCategory;->NO_CATEGORY:Lcom/braze/enums/CardCategory;

    .line 51
    invoke-static {}, Lcom/braze/enums/CardCategory;->$values()[Lcom/braze/enums/CardCategory;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/braze/enums/CardCategory;->$VALUES:[Lcom/braze/enums/CardCategory;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    sput-object v0, Lcom/braze/enums/CardCategory;->CARD_CATEGORY_HASH_MAP:Ljava/util/Map;

    .line 64
    const-class v0, Lcom/braze/enums/CardCategory;

    .line 66
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/braze/enums/CardCategory;

    .line 86
    sget-object v2, Lcom/braze/enums/CardCategory;->CARD_CATEGORY_HASH_MAP:Ljava/util/Map;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    :cond_0
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

.method public static get(Ljava/lang/String;)Lcom/braze/enums/CardCategory;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/enums/CardCategory;->CARD_CATEGORY_HASH_MAP:Ljava/util/Map;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/braze/enums/CardCategory;

    .line 15
    return-object p0
.end method

.method public static getAllCategories()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/braze/enums/CardCategory;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/CardCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/CardCategory;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/CardCategory;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/CardCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/CardCategory;->$VALUES:[Lcom/braze/enums/CardCategory;

    .line 3
    invoke-virtual {v0}, [Lcom/braze/enums/CardCategory;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/CardCategory;

    .line 9
    return-object v0
.end method
