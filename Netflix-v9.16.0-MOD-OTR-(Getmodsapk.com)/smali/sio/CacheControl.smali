.class public final Lsio/CacheControl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/CacheControl$Builder;
    }
.end annotation


# static fields
.field public static final FORCE_CACHE:Lsio/CacheControl;

.field public static final FORCE_NETWORK:Lsio/CacheControl;


# instance fields
.field headerValue:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lsio/CacheControl$Builder;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Lsio/CacheControl$Builder;-><init>()V

    invoke-virtual {v2}, Lsio/CacheControl$Builder;->noCache()Lsio/CacheControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsio/CacheControl$Builder;->build()Lsio/CacheControl;

    move-result-object v2

    sput-object v2, Lsio/CacheControl;->FORCE_NETWORK:Lsio/CacheControl;

    new-instance v2, Lsio/CacheControl$Builder;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Lsio/CacheControl$Builder;-><init>()V

    move-object v0, v2

    move-object v2, v0

    invoke-virtual {v2}, Lsio/CacheControl$Builder;->onlyIfCached()Lsio/CacheControl$Builder;

    move-result-object v2

    move-object v1, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v2

    move-object v2, v1

    const v3, 0x7fffffff

    move-object v4, v0

    invoke-virtual {v2, v3, v4}, Lsio/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lsio/CacheControl$Builder;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    invoke-virtual {v2}, Lsio/CacheControl$Builder;->build()Lsio/CacheControl;

    move-result-object v2

    sput-object v2, Lsio/CacheControl;->FORCE_CACHE:Lsio/CacheControl;

    return-void
.end method

.method constructor <init>(Lsio/CacheControl$Builder;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iget-boolean v3, v3, Lsio/CacheControl$Builder;->noCache:Z

    iput-boolean v3, v2, Lsio/CacheControl;->noCache:Z

    move-object v2, v0

    move-object v3, v1

    iget-boolean v3, v3, Lsio/CacheControl$Builder;->noStore:Z

    iput-boolean v3, v2, Lsio/CacheControl;->noStore:Z

    move-object v2, v0

    move-object v3, v1

    iget v3, v3, Lsio/CacheControl$Builder;->maxAgeSeconds:I

    iput v3, v2, Lsio/CacheControl;->maxAgeSeconds:I

    move-object v2, v0

    const/4 v3, -0x1

    iput v3, v2, Lsio/CacheControl;->sMaxAgeSeconds:I

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsio/CacheControl;->isPrivate:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsio/CacheControl;->isPublic:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsio/CacheControl;->mustRevalidate:Z

    move-object v2, v0

    move-object v3, v1

    iget v3, v3, Lsio/CacheControl$Builder;->maxStaleSeconds:I

    iput v3, v2, Lsio/CacheControl;->maxStaleSeconds:I

    move-object v2, v0

    move-object v3, v1

    iget v3, v3, Lsio/CacheControl$Builder;->minFreshSeconds:I

    iput v3, v2, Lsio/CacheControl;->minFreshSeconds:I

    move-object v2, v0

    move-object v3, v1

    iget-boolean v3, v3, Lsio/CacheControl$Builder;->onlyIfCached:Z

    iput-boolean v3, v2, Lsio/CacheControl;->onlyIfCached:Z

    move-object v2, v0

    move-object v3, v1

    iget-boolean v3, v3, Lsio/CacheControl$Builder;->noTransform:Z

    iput-boolean v3, v2, Lsio/CacheControl;->noTransform:Z

    move-object v2, v0

    move-object v3, v1

    iget-boolean v3, v3, Lsio/CacheControl$Builder;->immutable:Z

    iput-boolean v3, v2, Lsio/CacheControl;->immutable:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 16
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object v14, v0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v14, v0

    move v15, v1

    iput-boolean v15, v14, Lsio/CacheControl;->noCache:Z

    move-object v14, v0

    move v15, v2

    iput-boolean v15, v14, Lsio/CacheControl;->noStore:Z

    move-object v14, v0

    move v15, v3

    iput v15, v14, Lsio/CacheControl;->maxAgeSeconds:I

    move-object v14, v0

    move v15, v4

    iput v15, v14, Lsio/CacheControl;->sMaxAgeSeconds:I

    move-object v14, v0

    move v15, v5

    iput-boolean v15, v14, Lsio/CacheControl;->isPrivate:Z

    move-object v14, v0

    move v15, v6

    iput-boolean v15, v14, Lsio/CacheControl;->isPublic:Z

    move-object v14, v0

    move v15, v7

    iput-boolean v15, v14, Lsio/CacheControl;->mustRevalidate:Z

    move-object v14, v0

    move v15, v8

    iput v15, v14, Lsio/CacheControl;->maxStaleSeconds:I

    move-object v14, v0

    move v15, v9

    iput v15, v14, Lsio/CacheControl;->minFreshSeconds:I

    move-object v14, v0

    move v15, v10

    iput-boolean v15, v14, Lsio/CacheControl;->onlyIfCached:Z

    move-object v14, v0

    move v15, v11

    iput-boolean v15, v14, Lsio/CacheControl;->noTransform:Z

    move-object v14, v0

    move v15, v12

    iput-boolean v15, v14, Lsio/CacheControl;->immutable:Z

    move-object v14, v0

    move-object v15, v13

    iput-object v15, v14, Lsio/CacheControl;->headerValue:Ljava/lang/String;

    return-void
.end method

.method private headerValue()Ljava/lang/String;
    .locals 6

    move-object v0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v2

    move-object v2, v0

    iget-boolean v2, v2, Lsio/CacheControl;->noCache:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    const-string v3, "no-cache, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_0
    move-object v2, v0

    iget-boolean v2, v2, Lsio/CacheControl;->noStore:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    const-string v3, "no-store, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_1
    move-object v2, v0

    iget v2, v2, Lsio/CacheControl;->maxAgeSeconds:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object v2, v1

    const-string v3, "max-age="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Lsio/CacheControl;->maxAgeSeconds:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_2
    move-object v2, v0

    iget v2, v2, Lsio/CacheControl;->sMaxAgeSeconds:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    move-object v2, v1

    const-string v3, "s-maxage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Lsio/CacheControl;->sMaxAgeSeconds:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_3
    move-object v2, v0

    iget-boolean v2, v2, Lsio/CacheControl;->isPrivate:Z

    if-eqz v2, :cond_4

    move-object v2, v1

    const-string v3, "private, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_4
    move-object v2, v0

    iget-boolean v2, v2, Lsio/CacheControl;->isPublic:Z

    if-eqz v2, :cond_5

    move-object v2, v1

    const-string v3, "public, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_5
    move-object v2, v0

    iget-boolean v2, v2, Lsio/CacheControl;->mustRevalidate:Z

    if-eqz v2, :cond_6

    move-object v2, v1

    const-string v3, "must-revalidate, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_6
    move-object v2, v0

    iget v2, v2, Lsio/CacheControl;->maxStaleSeconds:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    move-object v2, v1

    const-string v3, "max-stale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Lsio/CacheControl;->maxStaleSeconds:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_7
    move-object v2, v0

    iget v2, v2, Lsio/CacheControl;->minFreshSeconds:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    move-object v2, v1

    const-string v3, "min-fresh="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Lsio/CacheControl;->minFreshSeconds:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_8
    move-object v2, v0

    iget-boolean v2, v2, Lsio/CacheControl;->onlyIfCached:Z

    if-eqz v2, :cond_9

    move-object v2, v1

    const-string v3, "only-if-cached, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_9
    move-object v2, v0

    iget-boolean v2, v2, Lsio/CacheControl;->noTransform:Z

    if-eqz v2, :cond_a

    move-object v2, v1

    const-string v3, "no-transform, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_a
    move-object v2, v0

    iget-boolean v2, v2, Lsio/CacheControl;->immutable:Z

    if-eqz v2, :cond_b

    move-object v2, v1

    const-string v3, "immutable, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_b
    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_c

    const-string v2, ""

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_c
    move-object v2, v1

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x2

    add-int/lit8 v3, v3, -0x2

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method public static parse(Lsio/Headers;)Lsio/CacheControl;
    .locals 41

    move-object/from16 v2, p0

    const/16 v25, 0x0

    move/from16 v12, v25

    const/16 v25, -0x1

    move/from16 v3, v25

    const/16 v25, -0x1

    move/from16 v8, v25

    const/16 v25, 0x0

    move/from16 v19, v25

    const/16 v25, 0x0

    move/from16 v18, v25

    const/16 v25, 0x0

    move/from16 v17, v25

    const/16 v25, -0x1

    move/from16 v7, v25

    const/16 v25, -0x1

    move/from16 v6, v25

    const/16 v25, 0x0

    move/from16 v15, v25

    const/16 v25, 0x0

    move/from16 v14, v25

    const/16 v25, 0x0

    move/from16 v16, v25

    const/16 v25, 0x1

    move/from16 v4, v25

    const/16 v25, 0x0

    move-object/from16 v20, v25

    const/16 v25, 0x0

    move/from16 v9, v25

    const/16 v25, 0x0

    move/from16 v13, v25

    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Lsio/Headers;->size()I

    move-result v25

    move/from16 v10, v25

    :goto_0
    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_12

    move-object/from16 v25, v2

    move/from16 v26, v9

    invoke-virtual/range {v25 .. v26}, Lsio/Headers;->name(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v22, v25

    move-object/from16 v25, v2

    move/from16 v26, v9

    invoke-virtual/range {v25 .. v26}, Lsio/Headers;->value(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v23, v25

    move-object/from16 v25, v22

    const-string v26, "Cache-Control"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_3

    move-object/from16 v25, v20

    if-eqz v25, :cond_2

    const/16 v25, 0x0

    move/from16 v4, v25

    :goto_1
    const/16 v25, 0x0

    move/from16 v5, v25

    :goto_2
    move/from16 v25, v5

    move-object/from16 v26, v23

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_11

    move-object/from16 v25, v23

    move/from16 v26, v5

    const-string v27, "=,;"

    invoke-static/range {v25 .. v27}, Lsio/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v25

    move/from16 v11, v25

    move-object/from16 v25, v23

    move/from16 v26, v5

    move/from16 v27, v11

    invoke-virtual/range {v25 .. v27}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v24, v25

    move/from16 v25, v11

    move-object/from16 v26, v23

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_0

    move-object/from16 v25, v23

    move/from16 v26, v11

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->charAt(I)C

    move-result v25

    const/16 v26, 0x2c

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_0

    move-object/from16 v25, v23

    move/from16 v26, v11

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->charAt(I)C

    move-result v25

    const/16 v26, 0x3b

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_4

    :cond_0
    move/from16 v25, v11

    const/16 v26, 0x1

    add-int/lit8 v25, v25, 0x1

    move/from16 v5, v25

    const/16 v25, 0x0

    move-object/from16 v21, v25

    :goto_3
    const-string v25, "no-cache"

    move-object/from16 v26, v24

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x1

    move/from16 v13, v25

    :cond_1
    :goto_4
    goto :goto_2

    :cond_2
    move-object/from16 v25, v23

    move-object/from16 v20, v25

    goto :goto_1

    :cond_3
    move-object/from16 v25, v22

    const-string v26, "Pragma"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/16 v25, 0x0

    move/from16 v4, v25

    goto/16 :goto_1

    :cond_4
    move-object/from16 v25, v23

    move/from16 v26, v11

    const/16 v27, 0x1

    add-int/lit8 v26, v26, 0x1

    invoke-static/range {v25 .. v26}, Lsio/internal/http/HttpHeaders;->skipWhitespace(Ljava/lang/String;I)I

    move-result v25

    move/from16 v11, v25

    move/from16 v25, v11

    move-object/from16 v26, v23

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move/from16 v0, v25

    move/from16 v1, v26

    if-ge v0, v1, :cond_5

    move-object/from16 v25, v23

    move/from16 v26, v11

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->charAt(I)C

    move-result v25

    const/16 v26, 0x22

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v25, v23

    move/from16 v26, v11

    const-string v27, "\""

    invoke-static/range {v25 .. v27}, Lsio/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v25

    move/from16 v5, v25

    move-object/from16 v25, v23

    move/from16 v26, v11

    move/from16 v27, v5

    invoke-virtual/range {v25 .. v27}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v21, v25

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v25, v23

    move/from16 v26, v11

    const-string v27, ",;"

    invoke-static/range {v25 .. v27}, Lsio/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v25

    move/from16 v5, v25

    move-object/from16 v25, v23

    move/from16 v26, v11

    move/from16 v27, v5

    invoke-virtual/range {v25 .. v27}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v21, v25

    goto/16 :goto_3

    :cond_6
    const-string v25, "no-store"

    move-object/from16 v26, v24

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_7

    const/16 v25, 0x1

    move/from16 v12, v25

    goto/16 :goto_4

    :cond_7
    const-string v25, "max-age"

    move-object/from16 v26, v24

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_8

    move-object/from16 v25, v21

    const/16 v26, -0x1

    invoke-static/range {v25 .. v26}, Lsio/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v25

    move/from16 v3, v25

    goto/16 :goto_4

    :cond_8
    const-string v25, "s-maxage"

    move-object/from16 v26, v24

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_9

    move-object/from16 v25, v21

    const/16 v26, -0x1

    invoke-static/range {v25 .. v26}, Lsio/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v25

    move/from16 v8, v25

    goto/16 :goto_4

    :cond_9
    const-string v25, "private"

    move-object/from16 v26, v24

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v25, 0x1

    move/from16 v19, v25

    goto/16 :goto_4

    :cond_a
    const-string v25, "public"

    move-object/from16 v26, v24

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v25, 0x1

    move/from16 v18, v25

    goto/16 :goto_4

    :cond_b
    const-string v25, "must-revalidate"

    move-object/from16 v26, v24

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/16 v25, 0x1

    move/from16 v17, v25

    goto/16 :goto_4

    :cond_c
    const-string v25, "max-stale"

    move-object/from16 v26, v24

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_d

    move-object/from16 v25, v21

    const v26, 0x7fffffff

    invoke-static/range {v25 .. v26}, Lsio/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v25

    move/from16 v7, v25

    goto/16 :goto_4

    :cond_d
    const-string v25, "min-fresh"

    move-object/from16 v26, v24

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_e

    move-object/from16 v25, v21

    const/16 v26, -0x1

    invoke-static/range {v25 .. v26}, Lsio/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v25

    move/from16 v6, v25

    goto/16 :goto_4

    :cond_e
    const-string v25, "only-if-cached"

    move-object/from16 v26, v24

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/16 v25, 0x1

    move/from16 v15, v25

    goto/16 :goto_4

    :cond_f
    const-string v25, "no-transform"

    move-object/from16 v26, v24

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/16 v25, 0x1

    move/from16 v14, v25

    goto/16 :goto_4

    :cond_10
    const-string v25, "immutable"

    move-object/from16 v26, v24

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_1

    const/16 v25, 0x1

    move/from16 v16, v25

    goto/16 :goto_4

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_12
    move/from16 v25, v4

    if-nez v25, :cond_13

    const/16 v25, 0x0

    move-object/from16 v20, v25

    :cond_13
    new-instance v25, Lsio/CacheControl;

    move-object/from16 v40, v25

    move-object/from16 v25, v40

    move-object/from16 v26, v40

    move/from16 v27, v13

    move/from16 v28, v12

    move/from16 v29, v3

    move/from16 v30, v8

    move/from16 v31, v19

    move/from16 v32, v18

    move/from16 v33, v17

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v15

    move/from16 v37, v14

    move/from16 v38, v16

    move-object/from16 v39, v20

    invoke-direct/range {v26 .. v39}, Lsio/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    move-object/from16 v2, v25

    return-object v2
.end method


# virtual methods
.method public immutable()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/CacheControl;->immutable:Z

    move v0, v1

    return v0
.end method

.method public isPrivate()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/CacheControl;->isPrivate:Z

    move v0, v1

    return v0
.end method

.method public isPublic()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/CacheControl;->isPublic:Z

    move v0, v1

    return v0
.end method

.method public maxAgeSeconds()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/CacheControl;->maxAgeSeconds:I

    move v0, v1

    return v0
.end method

.method public maxStaleSeconds()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/CacheControl;->maxStaleSeconds:I

    move v0, v1

    return v0
.end method

.method public minFreshSeconds()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/CacheControl;->minFreshSeconds:I

    move v0, v1

    return v0
.end method

.method public mustRevalidate()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/CacheControl;->mustRevalidate:Z

    move v0, v1

    return v0
.end method

.method public noCache()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/CacheControl;->noCache:Z

    move v0, v1

    return v0
.end method

.method public noStore()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/CacheControl;->noStore:Z

    move v0, v1

    return v0
.end method

.method public noTransform()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/CacheControl;->noTransform:Z

    move v0, v1

    return v0
.end method

.method public onlyIfCached()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lsio/CacheControl;->onlyIfCached:Z

    move v0, v1

    return v0
.end method

.method public sMaxAgeSeconds()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/CacheControl;->sMaxAgeSeconds:I

    move v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/CacheControl;->headerValue:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    :goto_0
    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v0

    invoke-direct {v2}, Lsio/CacheControl;->headerValue()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/CacheControl;->headerValue:Ljava/lang/String;

    goto :goto_0
.end method
