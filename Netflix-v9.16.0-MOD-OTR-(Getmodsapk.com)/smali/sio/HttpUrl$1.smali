.class synthetic Lsio/HttpUrl$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final $SwitchMap$okhttp3$HttpUrl$Builder$ParseResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lsio/HttpUrl$Builder$ParseResult;->values()[Lsio/HttpUrl$Builder$ParseResult;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    move-object v0, v1

    move-object v1, v0

    sput-object v1, Lsio/HttpUrl$1;->$SwitchMap$okhttp3$HttpUrl$Builder$ParseResult:[I

    move-object v1, v0

    :try_start_0
    sget-object v2, Lsio/HttpUrl$Builder$ParseResult;->SUCCESS:Lsio/HttpUrl$Builder$ParseResult;

    invoke-virtual {v2}, Lsio/HttpUrl$Builder$ParseResult;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v1, Lsio/HttpUrl$1;->$SwitchMap$okhttp3$HttpUrl$Builder$ParseResult:[I

    sget-object v2, Lsio/HttpUrl$Builder$ParseResult;->INVALID_HOST:Lsio/HttpUrl$Builder$ParseResult;

    invoke-virtual {v2}, Lsio/HttpUrl$Builder$ParseResult;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lsio/HttpUrl$1;->$SwitchMap$okhttp3$HttpUrl$Builder$ParseResult:[I

    sget-object v2, Lsio/HttpUrl$Builder$ParseResult;->UNSUPPORTED_SCHEME:Lsio/HttpUrl$Builder$ParseResult;

    invoke-virtual {v2}, Lsio/HttpUrl$Builder$ParseResult;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lsio/HttpUrl$1;->$SwitchMap$okhttp3$HttpUrl$Builder$ParseResult:[I

    sget-object v2, Lsio/HttpUrl$Builder$ParseResult;->MISSING_SCHEME:Lsio/HttpUrl$Builder$ParseResult;

    invoke-virtual {v2}, Lsio/HttpUrl$Builder$ParseResult;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    sget-object v1, Lsio/HttpUrl$1;->$SwitchMap$okhttp3$HttpUrl$Builder$ParseResult:[I

    sget-object v2, Lsio/HttpUrl$Builder$ParseResult;->INVALID_PORT:Lsio/HttpUrl$Builder$ParseResult;

    invoke-virtual {v2}, Lsio/HttpUrl$Builder$ParseResult;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    return-void

    :catch_0
    move-exception v1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v0, v1

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v0, v1

    goto :goto_4
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
