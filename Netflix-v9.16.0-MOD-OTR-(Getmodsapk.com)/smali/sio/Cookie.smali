.class public final Lsio/Cookie;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/Cookie$Builder;
    }
.end annotation


# static fields
.field private static final DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final YEAR_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final domain:Ljava/lang/String;

.field private final expiresAt:J

.field private final hostOnly:Z

.field private final httpOnly:Z

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final persistent:Z

.field private final secure:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsio/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsio/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsio/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsio/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object v11, v0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v11, v0

    move-object v12, v1

    iput-object v12, v11, Lsio/Cookie;->name:Ljava/lang/String;

    move-object v11, v0

    move-object v12, v2

    iput-object v12, v11, Lsio/Cookie;->value:Ljava/lang/String;

    move-object v11, v0

    move-wide v12, v3

    iput-wide v12, v11, Lsio/Cookie;->expiresAt:J

    move-object v11, v0

    move-object v12, v5

    iput-object v12, v11, Lsio/Cookie;->domain:Ljava/lang/String;

    move-object v11, v0

    move-object v12, v6

    iput-object v12, v11, Lsio/Cookie;->path:Ljava/lang/String;

    move-object v11, v0

    move v12, v7

    iput-boolean v12, v11, Lsio/Cookie;->secure:Z

    move-object v11, v0

    move v12, v8

    iput-boolean v12, v11, Lsio/Cookie;->httpOnly:Z

    move-object v11, v0

    move v12, v9

    iput-boolean v12, v11, Lsio/Cookie;->hostOnly:Z

    move-object v11, v0

    move v12, v10

    iput-boolean v12, v11, Lsio/Cookie;->persistent:Z

    return-void
.end method

.method constructor <init>(Lsio/Cookie$Builder;)V
    .locals 7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v2

    iget-object v3, v3, Lsio/Cookie$Builder;->name:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v3, v2

    iget-object v3, v3, Lsio/Cookie$Builder;->value:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v3, v2

    iget-object v3, v3, Lsio/Cookie$Builder;->domain:Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Cookie$Builder;->name:Ljava/lang/String;

    iput-object v4, v3, Lsio/Cookie;->name:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Cookie$Builder;->value:Ljava/lang/String;

    iput-object v4, v3, Lsio/Cookie;->value:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v2

    iget-wide v4, v4, Lsio/Cookie$Builder;->expiresAt:J

    iput-wide v4, v3, Lsio/Cookie;->expiresAt:J

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Cookie$Builder;->domain:Ljava/lang/String;

    iput-object v4, v3, Lsio/Cookie;->domain:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Cookie$Builder;->path:Ljava/lang/String;

    iput-object v4, v3, Lsio/Cookie;->path:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v2

    iget-boolean v4, v4, Lsio/Cookie$Builder;->secure:Z

    iput-boolean v4, v3, Lsio/Cookie;->secure:Z

    move-object v3, v1

    move-object v4, v2

    iget-boolean v4, v4, Lsio/Cookie$Builder;->httpOnly:Z

    iput-boolean v4, v3, Lsio/Cookie;->httpOnly:Z

    move-object v3, v1

    move-object v4, v2

    iget-boolean v4, v4, Lsio/Cookie$Builder;->persistent:Z

    iput-boolean v4, v3, Lsio/Cookie;->persistent:Z

    move-object v3, v1

    move-object v4, v2

    iget-boolean v4, v4, Lsio/Cookie$Builder;->hostOnly:Z

    iput-boolean v4, v3, Lsio/Cookie;->hostOnly:Z

    return-void

    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "builder.domain == null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "builder.value == null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v3, Ljava/lang/NullPointerException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "builder.name == null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static dateCharacterOffset(Ljava/lang/String;IIZ)I
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    :goto_0
    move v5, v1

    move v6, v2

    if-ge v5, v6, :cond_7

    move-object v5, v0

    move v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v4, v5

    move v5, v4

    const/16 v6, 0x20

    if-ge v5, v6, :cond_0

    move v5, v4

    const/16 v6, 0x9

    if-ne v5, v6, :cond_4

    :cond_0
    move v5, v4

    const/16 v6, 0x7f

    if-ge v5, v6, :cond_4

    move v5, v4

    const/16 v6, 0x30

    if-lt v5, v6, :cond_1

    move v5, v4

    const/16 v6, 0x39

    if-le v5, v6, :cond_4

    :cond_1
    move v5, v4

    const/16 v6, 0x61

    if-lt v5, v6, :cond_2

    move v5, v4

    const/16 v6, 0x7a

    if-le v5, v6, :cond_4

    :cond_2
    move v5, v4

    const/16 v6, 0x41

    if-lt v5, v6, :cond_3

    move v5, v4

    const/16 v6, 0x5a

    if-le v5, v6, :cond_4

    :cond_3
    move v5, v4

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_5

    :cond_4
    const/4 v5, 0x1

    move v4, v5

    :goto_1
    move v5, v4

    move v6, v3

    const/4 v7, 0x1

    xor-int/lit8 v6, v6, 0x1

    if-ne v5, v6, :cond_6

    move v5, v1

    move v0, v5

    :goto_2
    return v0

    :cond_5
    const/4 v5, 0x0

    move v4, v5

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    move v5, v2

    move v0, v5

    goto :goto_2
.end method

.method private static domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    move-object v2, v0

    invoke-static {v2}, Lsio/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method static parse(JLsio/HttpUrl;Ljava/lang/String;)Lsio/Cookie;
    .locals 46
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-wide/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v32, v5

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    move/from16 v7, v32

    move-object/from16 v32, v5

    const/16 v33, 0x0

    move/from16 v34, v7

    const/16 v35, 0x3b

    invoke-static/range {v32 .. v35}, Lsio/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v32

    move/from16 v8, v32

    move-object/from16 v32, v5

    const/16 v33, 0x0

    move/from16 v34, v8

    const/16 v35, 0x3d

    invoke-static/range {v32 .. v35}, Lsio/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v32

    move/from16 v6, v32

    move/from16 v32, v6

    move/from16 v33, v8

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_0

    const/16 v32, 0x0

    move-object/from16 v2, v32

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v32, v5

    const/16 v33, 0x0

    move/from16 v34, v6

    invoke-static/range {v32 .. v34}, Lsio/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v29, v32

    move-object/from16 v32, v29

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_1

    move-object/from16 v32, v29

    invoke-static/range {v32 .. v32}, Lsio/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v32

    const/16 v33, -0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_2

    :cond_1
    const/16 v32, 0x0

    move-object/from16 v2, v32

    goto :goto_0

    :cond_2
    move-object/from16 v32, v5

    move/from16 v33, v6

    const/16 v34, 0x1

    add-int/lit8 v33, v33, 0x1

    move/from16 v34, v8

    invoke-static/range {v32 .. v34}, Lsio/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v30, v32

    move-object/from16 v32, v30

    invoke-static/range {v32 .. v32}, Lsio/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v32

    const/16 v33, -0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_3

    const/16 v32, 0x0

    move-object/from16 v2, v32

    goto :goto_0

    :cond_3
    const-wide v32, 0xe677d21fdbffL

    move-wide/from16 v17, v32

    const/16 v32, 0x0

    move-object/from16 v26, v32

    const/16 v32, 0x0

    move-object/from16 v25, v32

    const-wide/16 v32, -0x1

    move-wide/from16 v19, v32

    const/16 v32, 0x0

    move/from16 v13, v32

    const/16 v32, 0x0

    move/from16 v14, v32

    const/16 v32, 0x1

    move/from16 v12, v32

    const/16 v32, 0x0

    move/from16 v11, v32

    move/from16 v32, v8

    const/16 v33, 0x1

    add-int/lit8 v32, v32, 0x1

    move/from16 v6, v32

    :goto_1
    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v0, v32

    move/from16 v1, v33

    if-ge v0, v1, :cond_b

    move-object/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    const/16 v35, 0x3b

    invoke-static/range {v32 .. v35}, Lsio/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v32

    move/from16 v9, v32

    move-object/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v9

    const/16 v35, 0x3d

    invoke-static/range {v32 .. v35}, Lsio/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v32

    move/from16 v8, v32

    move-object/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v8

    invoke-static/range {v32 .. v34}, Lsio/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v31, v32

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v0, v32

    move/from16 v1, v33

    if-ge v0, v1, :cond_5

    move-object/from16 v32, v5

    move/from16 v33, v8

    const/16 v34, 0x1

    add-int/lit8 v33, v33, 0x1

    move/from16 v34, v9

    invoke-static/range {v32 .. v34}, Lsio/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v27, v32

    :goto_2
    move-object/from16 v32, v31

    const-string v33, "expires"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_6

    move-object/from16 v32, v27

    const/16 v33, 0x0

    move-object/from16 v34, v27

    :try_start_0
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    invoke-static/range {v32 .. v34}, Lsio/Cookie;->parseExpires(Ljava/lang/String;II)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v32

    move-wide/from16 v21, v32

    const/16 v32, 0x1

    move/from16 v10, v32

    move-object/from16 v32, v26

    move-object/from16 v27, v32

    move-object/from16 v32, v25

    move-object/from16 v28, v32

    move-wide/from16 v32, v19

    move-wide/from16 v23, v32

    move/from16 v32, v13

    move/from16 v16, v32

    move/from16 v32, v12

    move/from16 v15, v32

    :cond_4
    :goto_3
    move/from16 v32, v9

    const/16 v33, 0x1

    add-int/lit8 v32, v32, 0x1

    move/from16 v6, v32

    move-wide/from16 v32, v21

    move-wide/from16 v17, v32

    move-object/from16 v32, v27

    move-object/from16 v26, v32

    move-object/from16 v32, v28

    move-object/from16 v25, v32

    move-wide/from16 v32, v23

    move-wide/from16 v19, v32

    move/from16 v32, v16

    move/from16 v13, v32

    move/from16 v32, v15

    move/from16 v12, v32

    move/from16 v32, v10

    move/from16 v11, v32

    goto/16 :goto_1

    :cond_5
    const-string v32, ""

    move-object/from16 v27, v32

    goto :goto_2

    :catch_0
    move-exception v32

    move-object/from16 v27, v32

    move-wide/from16 v32, v17

    move-wide/from16 v21, v32

    move-object/from16 v32, v26

    move-object/from16 v27, v32

    move-object/from16 v32, v25

    move-object/from16 v28, v32

    move-wide/from16 v32, v19

    move-wide/from16 v23, v32

    move/from16 v32, v13

    move/from16 v16, v32

    move/from16 v32, v12

    move/from16 v15, v32

    move/from16 v32, v11

    move/from16 v10, v32

    goto :goto_3

    :cond_6
    move-object/from16 v32, v31

    const-string v33, "max-age"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_7

    move-object/from16 v32, v27

    :try_start_1
    invoke-static/range {v32 .. v32}, Lsio/Cookie;->parseMaxAge(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v32

    move-wide/from16 v23, v32

    const/16 v32, 0x1

    move/from16 v10, v32

    move-wide/from16 v32, v17

    move-wide/from16 v21, v32

    move-object/from16 v32, v26

    move-object/from16 v27, v32

    move-object/from16 v32, v25

    move-object/from16 v28, v32

    move/from16 v32, v13

    move/from16 v16, v32

    move/from16 v32, v12

    move/from16 v15, v32

    goto :goto_3

    :catch_1
    move-exception v32

    move-object/from16 v27, v32

    move-wide/from16 v32, v17

    move-wide/from16 v21, v32

    move-object/from16 v32, v26

    move-object/from16 v27, v32

    move-object/from16 v32, v25

    move-object/from16 v28, v32

    move-wide/from16 v32, v19

    move-wide/from16 v23, v32

    move/from16 v32, v13

    move/from16 v16, v32

    move/from16 v32, v12

    move/from16 v15, v32

    move/from16 v32, v11

    move/from16 v10, v32

    goto/16 :goto_3

    :cond_7
    move-object/from16 v32, v31

    const-string v33, "domain"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_8

    move-object/from16 v32, v27

    :try_start_2
    invoke-static/range {v32 .. v32}, Lsio/Cookie;->parseDomain(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v32

    move-object/from16 v27, v32

    const/16 v32, 0x0

    move/from16 v15, v32

    move-wide/from16 v32, v17

    move-wide/from16 v21, v32

    move-object/from16 v32, v25

    move-object/from16 v28, v32

    move-wide/from16 v32, v19

    move-wide/from16 v23, v32

    move/from16 v32, v13

    move/from16 v16, v32

    move/from16 v32, v11

    move/from16 v10, v32

    goto/16 :goto_3

    :catch_2
    move-exception v32

    move-object/from16 v27, v32

    move-wide/from16 v32, v17

    move-wide/from16 v21, v32

    move-object/from16 v32, v26

    move-object/from16 v27, v32

    move-object/from16 v32, v25

    move-object/from16 v28, v32

    move-wide/from16 v32, v19

    move-wide/from16 v23, v32

    move/from16 v32, v13

    move/from16 v16, v32

    move/from16 v32, v12

    move/from16 v15, v32

    move/from16 v32, v11

    move/from16 v10, v32

    goto/16 :goto_3

    :cond_8
    move-object/from16 v32, v31

    const-string v33, "path"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_9

    move-object/from16 v32, v27

    move-object/from16 v28, v32

    move-wide/from16 v32, v17

    move-wide/from16 v21, v32

    move-object/from16 v32, v26

    move-object/from16 v27, v32

    move-wide/from16 v32, v19

    move-wide/from16 v23, v32

    move/from16 v32, v13

    move/from16 v16, v32

    move/from16 v32, v12

    move/from16 v15, v32

    move/from16 v32, v11

    move/from16 v10, v32

    goto/16 :goto_3

    :cond_9
    move-object/from16 v32, v31

    const-string v33, "secure"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v32, 0x1

    move/from16 v16, v32

    move-wide/from16 v32, v17

    move-wide/from16 v21, v32

    move-object/from16 v32, v26

    move-object/from16 v27, v32

    move-object/from16 v32, v25

    move-object/from16 v28, v32

    move-wide/from16 v32, v19

    move-wide/from16 v23, v32

    move/from16 v32, v12

    move/from16 v15, v32

    move/from16 v32, v11

    move/from16 v10, v32

    goto/16 :goto_3

    :cond_a
    move-wide/from16 v32, v17

    move-wide/from16 v21, v32

    move-object/from16 v32, v26

    move-object/from16 v27, v32

    move-object/from16 v32, v25

    move-object/from16 v28, v32

    move-wide/from16 v32, v19

    move-wide/from16 v23, v32

    move/from16 v32, v13

    move/from16 v16, v32

    move/from16 v32, v12

    move/from16 v15, v32

    move/from16 v32, v11

    move/from16 v10, v32

    move-object/from16 v32, v31

    const-string v33, "httponly"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_4

    const/16 v32, 0x1

    move/from16 v14, v32

    move/from16 v32, v11

    move/from16 v10, v32

    move/from16 v32, v12

    move/from16 v15, v32

    move/from16 v32, v13

    move/from16 v16, v32

    move-wide/from16 v32, v19

    move-wide/from16 v23, v32

    move-object/from16 v32, v25

    move-object/from16 v28, v32

    move-object/from16 v32, v26

    move-object/from16 v27, v32

    move-wide/from16 v32, v17

    move-wide/from16 v21, v32

    goto/16 :goto_3

    :cond_b
    move-wide/from16 v32, v19

    const-wide/high16 v34, -0x8000000000000000L

    cmp-long v32, v32, v34

    if-nez v32, :cond_c

    const-wide/high16 v32, -0x8000000000000000L

    move-wide/from16 v2, v32

    :goto_4
    move-object/from16 v32, v4

    invoke-virtual/range {v32 .. v32}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v27, v32

    move-object/from16 v32, v26

    if-nez v32, :cond_11

    move-object/from16 v32, v27

    move-object/from16 v5, v32

    :goto_5
    move-object/from16 v32, v27

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    move-object/from16 v33, v5

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_13

    invoke-static {}, Lsio/internal/publicsuffix/PublicSuffixDatabase;->get()Lsio/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v32

    move-object/from16 v33, v5

    invoke-virtual/range {v32 .. v33}, Lsio/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_13

    const/16 v32, 0x0

    move-object/from16 v2, v32

    goto/16 :goto_0

    :cond_c
    move-wide/from16 v32, v19

    const-wide/16 v34, -0x1

    cmp-long v32, v32, v34

    if-eqz v32, :cond_10

    move-wide/from16 v32, v19

    const-wide v34, 0x20c49ba5e353f7L

    cmp-long v32, v32, v34

    if-gtz v32, :cond_e

    const-wide/16 v32, 0x3e8

    move-wide/from16 v34, v19

    mul-long v32, v32, v34

    move-wide/from16 v17, v32

    :goto_6
    move-wide/from16 v32, v2

    move-wide/from16 v34, v17

    add-long v32, v32, v34

    move-wide/from16 v17, v32

    move-wide/from16 v32, v17

    move-wide/from16 v34, v2

    cmp-long v32, v32, v34

    if-ltz v32, :cond_d

    move-wide/from16 v32, v17

    const-wide v34, 0xe677d21fdbffL

    cmp-long v32, v32, v34

    if-lez v32, :cond_f

    :cond_d
    const-wide v32, 0xe677d21fdbffL

    move-wide/from16 v2, v32

    goto :goto_4

    :cond_e
    const-wide v32, 0x7fffffffffffffffL

    move-wide/from16 v17, v32

    goto :goto_6

    :cond_f
    move-wide/from16 v32, v17

    move-wide/from16 v2, v32

    goto :goto_4

    :cond_10
    move-wide/from16 v32, v17

    move-wide/from16 v2, v32

    goto/16 :goto_4

    :cond_11
    move-object/from16 v32, v27

    move-object/from16 v33, v26

    invoke-static/range {v32 .. v33}, Lsio/Cookie;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v32

    if-nez v32, :cond_12

    const/16 v32, 0x0

    move-object/from16 v2, v32

    goto/16 :goto_0

    :cond_12
    move-object/from16 v32, v26

    move-object/from16 v5, v32

    goto/16 :goto_5

    :cond_13
    const-string v32, "/"

    move-object/from16 v26, v32

    move-object/from16 v32, v25

    if-eqz v32, :cond_14

    move-object/from16 v32, v25

    const-string v33, "/"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v32

    if-nez v32, :cond_16

    :cond_14
    move-object/from16 v32, v4

    invoke-virtual/range {v32 .. v32}, Lsio/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v25, v32

    move-object/from16 v32, v25

    const/16 v33, 0x2f

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v32

    move/from16 v6, v32

    move-object/from16 v32, v26

    move-object/from16 v4, v32

    move/from16 v32, v6

    if-eqz v32, :cond_15

    move-object/from16 v32, v25

    const/16 v33, 0x0

    move/from16 v34, v6

    invoke-virtual/range {v32 .. v34}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    :cond_15
    :goto_7
    new-instance v32, Lsio/Cookie;

    move-object/from16 v44, v32

    move-object/from16 v32, v44

    move-object/from16 v33, v44

    move-object/from16 v34, v29

    move-object/from16 v35, v30

    move-wide/from16 v36, v2

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move/from16 v40, v13

    move/from16 v41, v14

    move/from16 v42, v12

    move/from16 v43, v11

    invoke-direct/range {v33 .. v43}, Lsio/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v2, v32

    goto/16 :goto_0

    :cond_16
    move-object/from16 v32, v25

    move-object/from16 v4, v32

    goto :goto_7
.end method

.method public static parse(Lsio/HttpUrl;Ljava/lang/String;)Lsio/Cookie;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v4, v0

    move-object v5, v1

    invoke-static {v2, v3, v4, v5}, Lsio/Cookie;->parse(JLsio/HttpUrl;Ljava/lang/String;)Lsio/Cookie;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static parseAll(Lsio/HttpUrl;Lsio/Headers;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsio/HttpUrl;",
            "Lsio/Headers;",
            ")",
            "Ljava/util/List",
            "<",
            "Lsio/Cookie;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    const-string v8, "Set-Cookie"

    invoke-virtual {v7, v8}, Lsio/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v5, v7

    const/4 v7, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v7, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    :goto_0
    move v7, v2

    move v8, v3

    if-ge v7, v8, :cond_2

    move-object v7, v0

    move-object v8, v5

    move v9, v2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lsio/Cookie;->parse(Lsio/HttpUrl;Ljava/lang/String;)Lsio/Cookie;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    if-nez v7, :cond_0

    move-object v7, v4

    move-object v1, v7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v7, v1

    move-object v4, v7

    goto :goto_0

    :cond_0
    move-object v7, v4

    move-object v1, v7

    move-object v7, v4

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v7

    :cond_1
    move-object v7, v1

    move-object v8, v6

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    if-eqz v7, :cond_3

    move-object v7, v4

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    :goto_2
    move-object v7, v0

    move-object v0, v7

    return-object v0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    goto :goto_2
.end method

.method private static parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v0, p0

    move-object v2, v0

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v0

    move-object v1, v2

    move-object v2, v0

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    :cond_0
    move-object v2, v1

    invoke-static {v2}, Lsio/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
.end method

.method private static parseExpires(Ljava/lang/String;II)J
    .locals 25

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    const/16 v23, 0x0

    invoke-static/range {v20 .. v23}, Lsio/Cookie;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v20

    move/from16 v10, v20

    const/16 v20, -0x1

    move/from16 v9, v20

    const/16 v20, -0x1

    move/from16 v8, v20

    const/16 v20, -0x1

    move/from16 v7, v20

    const/16 v20, -0x1

    move/from16 v6, v20

    const/16 v20, -0x1

    move/from16 v5, v20

    const/16 v20, -0x1

    move/from16 v3, v20

    sget-object v20, Lsio/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v21}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v20

    move-object/from16 v17, v20

    :goto_0
    move/from16 v20, v10

    move/from16 v21, v4

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_4

    move-object/from16 v20, v2

    move/from16 v21, v10

    const/16 v22, 0x1

    add-int/lit8 v21, v21, 0x1

    move/from16 v22, v4

    const/16 v23, 0x1

    invoke-static/range {v20 .. v23}, Lsio/Cookie;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v20

    move/from16 v16, v20

    move-object/from16 v20, v17

    move/from16 v21, v10

    move/from16 v22, v16

    invoke-virtual/range {v20 .. v22}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v20

    move/from16 v20, v9

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_1

    move-object/from16 v20, v17

    sget-object v21, Lsio/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual/range {v20 .. v21}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/regex/Matcher;->matches()Z

    move-result v20

    if-eqz v20, :cond_1

    move-object/from16 v20, v17

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move/from16 v10, v20

    move-object/from16 v20, v17

    const/16 v21, 0x2

    invoke-virtual/range {v20 .. v21}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move/from16 v11, v20

    move-object/from16 v20, v17

    const/16 v21, 0x3

    invoke-virtual/range {v20 .. v21}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move/from16 v12, v20

    move/from16 v20, v6

    move/from16 v13, v20

    move/from16 v20, v5

    move/from16 v15, v20

    move/from16 v20, v3

    move/from16 v14, v20

    :cond_0
    :goto_1
    move-object/from16 v20, v2

    move/from16 v21, v16

    const/16 v22, 0x1

    add-int/lit8 v21, v21, 0x1

    move/from16 v22, v4

    const/16 v23, 0x0

    invoke-static/range {v20 .. v23}, Lsio/Cookie;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v20

    move/from16 v16, v20

    move/from16 v20, v10

    move/from16 v9, v20

    move/from16 v20, v11

    move/from16 v8, v20

    move/from16 v20, v12

    move/from16 v7, v20

    move/from16 v20, v13

    move/from16 v6, v20

    move/from16 v20, v15

    move/from16 v5, v20

    move/from16 v20, v14

    move/from16 v3, v20

    move/from16 v20, v16

    move/from16 v10, v20

    goto/16 :goto_0

    :cond_1
    move/from16 v20, v6

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_2

    move-object/from16 v20, v17

    sget-object v21, Lsio/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual/range {v20 .. v21}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/regex/Matcher;->matches()Z

    move-result v20

    if-eqz v20, :cond_2

    move-object/from16 v20, v17

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move/from16 v13, v20

    move/from16 v20, v9

    move/from16 v10, v20

    move/from16 v20, v8

    move/from16 v11, v20

    move/from16 v20, v7

    move/from16 v12, v20

    move/from16 v20, v5

    move/from16 v15, v20

    move/from16 v20, v3

    move/from16 v14, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v5

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_3

    sget-object v20, Lsio/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    move-object/from16 v18, v20

    move-object/from16 v20, v17

    move-object/from16 v21, v18

    invoke-virtual/range {v20 .. v21}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/regex/Matcher;->matches()Z

    move-result v20

    if-eqz v20, :cond_3

    move-object/from16 v20, v17

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    sget-object v21, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v20

    move-object/from16 v20, v18

    invoke-virtual/range {v20 .. v20}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v19

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x4

    div-int/lit8 v20, v20, 0x4

    move/from16 v15, v20

    move/from16 v20, v9

    move/from16 v10, v20

    move/from16 v20, v8

    move/from16 v11, v20

    move/from16 v20, v7

    move/from16 v12, v20

    move/from16 v20, v6

    move/from16 v13, v20

    move/from16 v20, v3

    move/from16 v14, v20

    goto/16 :goto_1

    :cond_3
    move/from16 v20, v9

    move/from16 v10, v20

    move/from16 v20, v8

    move/from16 v11, v20

    move/from16 v20, v7

    move/from16 v12, v20

    move/from16 v20, v6

    move/from16 v13, v20

    move/from16 v20, v5

    move/from16 v15, v20

    move/from16 v20, v3

    move/from16 v14, v20

    move/from16 v20, v3

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_0

    move/from16 v20, v9

    move/from16 v10, v20

    move/from16 v20, v8

    move/from16 v11, v20

    move/from16 v20, v7

    move/from16 v12, v20

    move/from16 v20, v6

    move/from16 v13, v20

    move/from16 v20, v5

    move/from16 v15, v20

    move/from16 v20, v3

    move/from16 v14, v20

    move-object/from16 v20, v17

    sget-object v21, Lsio/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual/range {v20 .. v21}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/regex/Matcher;->matches()Z

    move-result v20

    if-eqz v20, :cond_0

    move-object/from16 v20, v17

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move/from16 v14, v20

    move/from16 v20, v5

    move/from16 v15, v20

    move/from16 v20, v6

    move/from16 v13, v20

    move/from16 v20, v7

    move/from16 v12, v20

    move/from16 v20, v8

    move/from16 v11, v20

    move/from16 v20, v9

    move/from16 v10, v20

    goto/16 :goto_1

    :cond_4
    move/from16 v20, v3

    move/from16 v4, v20

    move/from16 v20, v3

    const/16 v21, 0x46

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_5

    move/from16 v20, v3

    move/from16 v4, v20

    move/from16 v20, v3

    const/16 v21, 0x63

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_5

    move/from16 v20, v3

    const/16 v21, 0x76c

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x76c

    move/from16 v20, v0

    move/from16 v4, v20

    :cond_5
    move/from16 v20, v4

    move/from16 v3, v20

    move/from16 v20, v4

    if-ltz v20, :cond_6

    move/from16 v20, v4

    move/from16 v3, v20

    move/from16 v20, v4

    const/16 v21, 0x45

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_6

    move/from16 v20, v4

    const/16 v21, 0x7d0

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x7d0

    move/from16 v20, v0

    move/from16 v3, v20

    :cond_6
    move/from16 v20, v3

    const/16 v21, 0x641

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_c

    move/from16 v20, v5

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_b

    move/from16 v20, v6

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_a

    move/from16 v20, v6

    const/16 v21, 0x1f

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_a

    move/from16 v20, v9

    if-ltz v20, :cond_9

    move/from16 v20, v9

    const/16 v21, 0x17

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_9

    move/from16 v20, v8

    if-ltz v20, :cond_8

    move/from16 v20, v8

    const/16 v21, 0x3b

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_8

    move/from16 v20, v7

    if-ltz v20, :cond_7

    move/from16 v20, v7

    const/16 v21, 0x3b

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_7

    new-instance v20, Ljava/util/GregorianCalendar;

    move-object/from16 v24, v20

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    sget-object v22, Lsio/internal/Util;->UTC:Ljava/util/TimeZone;

    invoke-direct/range {v21 .. v22}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    move-object/from16 v2, v20

    move-object/from16 v20, v2

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Ljava/util/Calendar;->setLenient(Z)V

    move-object/from16 v20, v2

    const/16 v21, 0x1

    move/from16 v22, v3

    invoke-virtual/range {v20 .. v22}, Ljava/util/Calendar;->set(II)V

    move-object/from16 v20, v2

    const/16 v21, 0x2

    move/from16 v22, v5

    const/16 v23, 0x1

    add-int/lit8 v22, v22, -0x1

    invoke-virtual/range {v20 .. v22}, Ljava/util/Calendar;->set(II)V

    move-object/from16 v20, v2

    const/16 v21, 0x5

    move/from16 v22, v6

    invoke-virtual/range {v20 .. v22}, Ljava/util/Calendar;->set(II)V

    move-object/from16 v20, v2

    const/16 v21, 0xb

    move/from16 v22, v9

    invoke-virtual/range {v20 .. v22}, Ljava/util/Calendar;->set(II)V

    move-object/from16 v20, v2

    const/16 v21, 0xc

    move/from16 v22, v8

    invoke-virtual/range {v20 .. v22}, Ljava/util/Calendar;->set(II)V

    move-object/from16 v20, v2

    const/16 v21, 0xd

    move/from16 v22, v7

    invoke-virtual/range {v20 .. v22}, Ljava/util/Calendar;->set(II)V

    move-object/from16 v20, v2

    const/16 v21, 0xe

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Ljava/util/Calendar;->set(II)V

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v20

    move-wide/from16 v2, v20

    return-wide v2

    :cond_7
    new-instance v20, Ljava/lang/IllegalArgumentException;

    move-object/from16 v24, v20

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    invoke-direct/range {v21 .. v21}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v20

    :cond_8
    new-instance v20, Ljava/lang/IllegalArgumentException;

    move-object/from16 v24, v20

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    invoke-direct/range {v21 .. v21}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v20

    :cond_9
    new-instance v20, Ljava/lang/IllegalArgumentException;

    move-object/from16 v24, v20

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    invoke-direct/range {v21 .. v21}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v20

    :cond_a
    new-instance v20, Ljava/lang/IllegalArgumentException;

    move-object/from16 v24, v20

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    invoke-direct/range {v21 .. v21}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v20

    :cond_b
    new-instance v20, Ljava/lang/IllegalArgumentException;

    move-object/from16 v24, v20

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    invoke-direct/range {v21 .. v21}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v20

    :cond_c
    new-instance v20, Ljava/lang/IllegalArgumentException;

    move-object/from16 v24, v20

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    invoke-direct/range {v21 .. v21}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v20
.end method

.method private static parseMaxAge(Ljava/lang/String;)J
    .locals 10

    move-object v0, p0

    const-wide/high16 v6, -0x8000000000000000L

    move-wide v1, v6

    move-object v6, v0

    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    move-wide v3, v6

    move-wide v6, v3

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    :goto_0
    move-wide v6, v1

    move-wide v0, v6

    :goto_1
    return-wide v0

    :cond_0
    move-wide v6, v3

    move-wide v1, v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v5, v6

    move-object v6, v0

    const-string v7, "-?\\d+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v0

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_2
    move-wide v6, v1

    move-wide v0, v6

    goto :goto_1

    :cond_1
    const-wide v6, 0x7fffffffffffffffL

    move-wide v1, v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    throw v6
.end method

.method private static pathMatch(Lsio/HttpUrl;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual {v2}, Lsio/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public domain()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Cookie;->domain:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    instance-of v6, v6, Lsio/Cookie;

    move v3, v6

    const/4 v6, 0x0

    move v2, v6

    move v6, v3

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move-object v6, v1

    check-cast v6, Lsio/Cookie;

    move-object v1, v6

    move-object v6, v1

    iget-object v6, v6, Lsio/Cookie;->name:Ljava/lang/String;

    move-object v7, v0

    iget-object v7, v7, Lsio/Cookie;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    iget-object v6, v6, Lsio/Cookie;->value:Ljava/lang/String;

    move-object v4, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/Cookie;->value:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v4

    move-object v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    iget-object v6, v6, Lsio/Cookie;->domain:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/Cookie;->domain:Ljava/lang/String;

    move-object v4, v6

    move-object v6, v5

    move-object v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    iget-object v6, v6, Lsio/Cookie;->path:Ljava/lang/String;

    move-object v4, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/Cookie;->path:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v4

    move-object v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    iget-wide v6, v6, Lsio/Cookie;->expiresAt:J

    move-object v8, v0

    iget-wide v8, v8, Lsio/Cookie;->expiresAt:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move-object v6, v1

    iget-boolean v6, v6, Lsio/Cookie;->secure:Z

    move-object v7, v0

    iget-boolean v7, v7, Lsio/Cookie;->secure:Z

    if-ne v6, v7, :cond_1

    move-object v6, v1

    iget-boolean v6, v6, Lsio/Cookie;->httpOnly:Z

    move-object v7, v0

    iget-boolean v7, v7, Lsio/Cookie;->httpOnly:Z

    if-ne v6, v7, :cond_1

    move-object v6, v1

    iget-boolean v6, v6, Lsio/Cookie;->persistent:Z

    move-object v7, v0

    iget-boolean v7, v7, Lsio/Cookie;->persistent:Z

    if-ne v6, v7, :cond_1

    move-object v6, v1

    iget-boolean v6, v6, Lsio/Cookie;->hostOnly:Z

    move-object v7, v0

    iget-boolean v7, v7, Lsio/Cookie;->hostOnly:Z

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    move v2, v6

    :cond_1
    move v6, v2

    move v0, v6

    goto :goto_0
.end method

.method public expiresAt()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lsio/Cookie;->expiresAt:J

    move-wide v0, v1

    return-wide v0
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    move-object v12, v0

    iget-object v12, v12, Lsio/Cookie;->name:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    move v2, v12

    move-object v12, v0

    iget-object v12, v12, Lsio/Cookie;->value:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    move v4, v12

    move-object v12, v0

    iget-object v12, v12, Lsio/Cookie;->domain:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    move v1, v12

    move-object v12, v0

    iget-object v12, v12, Lsio/Cookie;->path:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    move v5, v12

    move-object v12, v0

    iget-wide v12, v12, Lsio/Cookie;->expiresAt:J

    move-wide v6, v12

    move-wide v12, v6

    move-wide v14, v6

    const/16 v16, 0x20

    ushr-long v14, v14, v16

    xor-long/2addr v12, v14

    long-to-int v12, v12

    move v3, v12

    move-object v12, v0

    iget-boolean v12, v12, Lsio/Cookie;->secure:Z

    move v11, v12

    move-object v12, v0

    iget-boolean v12, v12, Lsio/Cookie;->httpOnly:Z

    move v8, v12

    move-object v12, v0

    iget-boolean v12, v12, Lsio/Cookie;->persistent:Z

    move v9, v12

    move-object v12, v0

    iget-boolean v12, v12, Lsio/Cookie;->hostOnly:Z

    move v10, v12

    const/16 v12, 0x11

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v2

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v4

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v1

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v5

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v3

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v11

    const/4 v14, 0x1

    xor-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v8

    const/4 v14, 0x1

    xor-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v9

    const/4 v14, 0x1

    xor-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v10

    const/4 v14, 0x1

    xor-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    move v0, v12

    return v0
.end method

.method public hostOnly()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/Cookie;->hostOnly:Z

    move v0, v1

    return v0
.end method

.method public httpOnly()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/Cookie;->httpOnly:Z

    move v0, v1

    return v0
.end method

.method public matches(Lsio/HttpUrl;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lsio/Cookie;->hostOnly:Z

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-virtual {v3}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lsio/Cookie;->domain:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v2, v3

    :goto_0
    move v3, v2

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    :goto_1
    return v0

    :cond_0
    move-object v3, v1

    invoke-virtual {v3}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lsio/Cookie;->domain:Ljava/lang/String;

    invoke-static {v3, v4}, Lsio/Cookie;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move v2, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lsio/Cookie;->path:Ljava/lang/String;

    invoke-static {v3, v4}, Lsio/Cookie;->pathMatch(Lsio/HttpUrl;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    iget-boolean v3, v3, Lsio/Cookie;->secure:Z

    if-eqz v3, :cond_3

    move-object v3, v1

    invoke-virtual {v3}, Lsio/HttpUrl;->isHttps()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    move v0, v3

    goto :goto_1
.end method

.method public name()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Cookie;->name:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Cookie;->path:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public persistent()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/Cookie;->persistent:Z

    move v0, v1

    return v0
.end method

.method public secure()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/Cookie;->secure:Z

    move v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsio/Cookie;->toString(Z)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method toString(Z)Ljava/lang/String;
    .locals 10

    move-object v1, p0

    move v2, p1

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    iget-object v5, v5, Lsio/Cookie;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move-object v5, v1

    iget-object v5, v5, Lsio/Cookie;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    iget-boolean v4, v4, Lsio/Cookie;->persistent:Z

    if-eqz v4, :cond_0

    move-object v4, v1

    iget-wide v4, v4, Lsio/Cookie;->expiresAt:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    move-object v4, v3

    const-string v5, "; max-age=0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :cond_0
    :goto_0
    move-object v4, v1

    iget-boolean v4, v4, Lsio/Cookie;->hostOnly:Z

    if-nez v4, :cond_2

    move-object v4, v3

    const-string v5, "; domain="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v4, v2

    if-eqz v4, :cond_1

    move-object v4, v3

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :cond_1
    move-object v4, v3

    move-object v5, v1

    iget-object v5, v5, Lsio/Cookie;->domain:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :cond_2
    move-object v4, v3

    const-string v5, "; path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v1

    iget-object v5, v5, Lsio/Cookie;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    iget-boolean v4, v4, Lsio/Cookie;->secure:Z

    if-eqz v4, :cond_3

    move-object v4, v3

    const-string v5, "; secure"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :cond_3
    move-object v4, v1

    iget-boolean v4, v4, Lsio/Cookie;->httpOnly:Z

    if-eqz v4, :cond_4

    move-object v4, v3

    const-string v5, "; httponly"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :cond_4
    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_5
    move-object v4, v3

    const-string v5, "; expires="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v1

    iget-wide v7, v7, Lsio/Cookie;->expiresAt:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Lsio/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_0
.end method

.method public value()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Cookie;->value:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
