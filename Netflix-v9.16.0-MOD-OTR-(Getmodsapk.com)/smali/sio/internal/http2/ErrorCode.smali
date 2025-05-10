.class public final enum Lsio/internal/http2/ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsio/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lsio/internal/http2/ErrorCode;

.field public static final enum CANCEL:Lsio/internal/http2/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Lsio/internal/http2/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lsio/internal/http2/ErrorCode;

.field public static final enum NO_ERROR:Lsio/internal/http2/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Lsio/internal/http2/ErrorCode;

.field public static final enum REFUSED_STREAM:Lsio/internal/http2/ErrorCode;


# instance fields
.field public final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v6, Lsio/internal/http2/ErrorCode;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "NO_ERROR"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lsio/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    move-object v1, v6

    move-object v6, v1

    sput-object v6, Lsio/internal/http2/ErrorCode;->NO_ERROR:Lsio/internal/http2/ErrorCode;

    new-instance v6, Lsio/internal/http2/ErrorCode;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "PROTOCOL_ERROR"

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct {v7, v8, v9, v10}, Lsio/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    move-object v3, v6

    move-object v6, v3

    sput-object v6, Lsio/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lsio/internal/http2/ErrorCode;

    new-instance v6, Lsio/internal/http2/ErrorCode;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "INTERNAL_ERROR"

    const/4 v9, 0x2

    const/4 v10, 0x2

    invoke-direct {v7, v8, v9, v10}, Lsio/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    move-object v0, v6

    move-object v6, v0

    sput-object v6, Lsio/internal/http2/ErrorCode;->INTERNAL_ERROR:Lsio/internal/http2/ErrorCode;

    new-instance v6, Lsio/internal/http2/ErrorCode;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x3

    const/4 v10, 0x3

    invoke-direct {v7, v8, v9, v10}, Lsio/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    move-object v2, v6

    move-object v6, v2

    sput-object v6, Lsio/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lsio/internal/http2/ErrorCode;

    new-instance v6, Lsio/internal/http2/ErrorCode;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "REFUSED_STREAM"

    const/4 v9, 0x4

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Lsio/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    move-object v4, v6

    move-object v6, v4

    sput-object v6, Lsio/internal/http2/ErrorCode;->REFUSED_STREAM:Lsio/internal/http2/ErrorCode;

    new-instance v6, Lsio/internal/http2/ErrorCode;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "CANCEL"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lsio/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    move-object v5, v6

    move-object v6, v5

    sput-object v6, Lsio/internal/http2/ErrorCode;->CANCEL:Lsio/internal/http2/ErrorCode;

    const/4 v6, 0x6

    new-array v6, v6, [Lsio/internal/http2/ErrorCode;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/4 v8, 0x0

    move-object v9, v1

    aput-object v9, v7, v8

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/4 v8, 0x1

    move-object v9, v3

    aput-object v9, v7, v8

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/4 v8, 0x2

    move-object v9, v0

    aput-object v9, v7, v8

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/4 v8, 0x3

    move-object v9, v2

    aput-object v9, v7, v8

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/4 v8, 0x4

    move-object v9, v4

    aput-object v9, v7, v8

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/4 v8, 0x5

    move-object v9, v5

    aput-object v9, v7, v8

    sput-object v6, Lsio/internal/http2/ErrorCode;->$VALUES:[Lsio/internal/http2/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lsio/internal/http2/ErrorCode;->httpCode:I

    return-void
.end method

.method public static fromHttp2(I)Lsio/internal/http2/ErrorCode;
    .locals 7

    move v0, p0

    invoke-static {}, Lsio/internal/http2/ErrorCode;->values()[Lsio/internal/http2/ErrorCode;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    array-length v5, v5

    move v2, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    move v5, v1

    move v6, v2

    if-ge v5, v6, :cond_1

    move-object v5, v3

    move v6, v1

    aget-object v5, v5, v6

    move-object v4, v5

    move-object v5, v4

    iget v5, v5, Lsio/internal/http2/ErrorCode;->httpCode:I

    move v6, v0

    if-ne v5, v6, :cond_0

    move-object v5, v4

    move-object v0, v5

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lsio/internal/http2/ErrorCode;
    .locals 3

    move-object v0, p0

    const-class v1, Lsio/internal/http2/ErrorCode;

    move-object v2, v0

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lsio/internal/http2/ErrorCode;

    move-object v0, v1

    return-object v0
.end method

.method public static values()[Lsio/internal/http2/ErrorCode;
    .locals 1

    sget-object v0, Lsio/internal/http2/ErrorCode;->$VALUES:[Lsio/internal/http2/ErrorCode;

    invoke-virtual {v0}, [Lsio/internal/http2/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsio/internal/http2/ErrorCode;

    return-object v0
.end method
