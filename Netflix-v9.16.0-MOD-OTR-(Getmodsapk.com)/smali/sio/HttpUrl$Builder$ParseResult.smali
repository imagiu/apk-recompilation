.class final enum Lsio/HttpUrl$Builder$ParseResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/HttpUrl$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ParseResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsio/HttpUrl$Builder$ParseResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lsio/HttpUrl$Builder$ParseResult;

.field public static final enum INVALID_HOST:Lsio/HttpUrl$Builder$ParseResult;

.field public static final enum INVALID_PORT:Lsio/HttpUrl$Builder$ParseResult;

.field public static final enum MISSING_SCHEME:Lsio/HttpUrl$Builder$ParseResult;

.field public static final enum SUCCESS:Lsio/HttpUrl$Builder$ParseResult;

.field public static final enum UNSUPPORTED_SCHEME:Lsio/HttpUrl$Builder$ParseResult;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v5, Lsio/HttpUrl$Builder$ParseResult;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "SUCCESS"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lsio/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    move-object v0, v5

    move-object v5, v0

    sput-object v5, Lsio/HttpUrl$Builder$ParseResult;->SUCCESS:Lsio/HttpUrl$Builder$ParseResult;

    new-instance v5, Lsio/HttpUrl$Builder$ParseResult;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "MISSING_SCHEME"

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lsio/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    move-object v3, v5

    move-object v5, v3

    sput-object v5, Lsio/HttpUrl$Builder$ParseResult;->MISSING_SCHEME:Lsio/HttpUrl$Builder$ParseResult;

    new-instance v5, Lsio/HttpUrl$Builder$ParseResult;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "UNSUPPORTED_SCHEME"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Lsio/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    move-object v1, v5

    move-object v5, v1

    sput-object v5, Lsio/HttpUrl$Builder$ParseResult;->UNSUPPORTED_SCHEME:Lsio/HttpUrl$Builder$ParseResult;

    new-instance v5, Lsio/HttpUrl$Builder$ParseResult;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "INVALID_PORT"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Lsio/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    move-object v4, v5

    move-object v5, v4

    sput-object v5, Lsio/HttpUrl$Builder$ParseResult;->INVALID_PORT:Lsio/HttpUrl$Builder$ParseResult;

    new-instance v5, Lsio/HttpUrl$Builder$ParseResult;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "INVALID_HOST"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8}, Lsio/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    move-object v2, v5

    move-object v5, v2

    sput-object v5, Lsio/HttpUrl$Builder$ParseResult;->INVALID_HOST:Lsio/HttpUrl$Builder$ParseResult;

    const/4 v5, 0x5

    new-array v5, v5, [Lsio/HttpUrl$Builder$ParseResult;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    move-object v8, v0

    aput-object v8, v6, v7

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x1

    move-object v8, v3

    aput-object v8, v6, v7

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x2

    move-object v8, v1

    aput-object v8, v6, v7

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x3

    move-object v8, v4

    aput-object v8, v6, v7

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x4

    move-object v8, v2

    aput-object v8, v6, v7

    sput-object v5, Lsio/HttpUrl$Builder$ParseResult;->$VALUES:[Lsio/HttpUrl$Builder$ParseResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsio/HttpUrl$Builder$ParseResult;
    .locals 3

    move-object v0, p0

    const-class v1, Lsio/HttpUrl$Builder$ParseResult;

    move-object v2, v0

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lsio/HttpUrl$Builder$ParseResult;

    move-object v0, v1

    return-object v0
.end method

.method public static values()[Lsio/HttpUrl$Builder$ParseResult;
    .locals 1

    sget-object v0, Lsio/HttpUrl$Builder$ParseResult;->$VALUES:[Lsio/HttpUrl$Builder$ParseResult;

    invoke-virtual {v0}, [Lsio/HttpUrl$Builder$ParseResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsio/HttpUrl$Builder$ParseResult;

    return-object v0
.end method
