.class public final Lsio/Cookie$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field domain:Ljava/lang/String;

.field expiresAt:J

.field hostOnly:Z

.field httpOnly:Z

.field name:Ljava/lang/String;

.field path:Ljava/lang/String;

.field persistent:Z

.field secure:Z

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const-wide v2, 0xe677d21fdbffL

    iput-wide v2, v1, Lsio/Cookie$Builder;->expiresAt:J

    move-object v1, v0

    const-string v2, "/"

    iput-object v2, v1, Lsio/Cookie$Builder;->path:Ljava/lang/String;

    return-void
.end method

.method private domain(Ljava/lang/String;Z)Lsio/Cookie$Builder;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v1

    invoke-static {v4}, Lsio/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lsio/Cookie$Builder;->domain:Ljava/lang/String;

    move-object v4, v0

    move v5, v2

    iput-boolean v5, v4, Lsio/Cookie$Builder;->hostOnly:Z

    move-object v4, v0

    move-object v0, v4

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected domain: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "domain == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public build()Lsio/Cookie;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsio/Cookie;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsio/Cookie;-><init>(Lsio/Cookie$Builder;)V

    move-object v0, v1

    return-object v0
.end method

.method public domain(Ljava/lang/String;)Lsio/Cookie$Builder;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsio/Cookie$Builder;->domain(Ljava/lang/String;Z)Lsio/Cookie$Builder;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public expiresAt(J)Lsio/Cookie$Builder;
    .locals 11

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, v2

    move-wide v4, v6

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    const-wide/high16 v6, -0x8000000000000000L

    move-wide v4, v6

    :cond_0
    move-wide v6, v4

    move-wide v2, v6

    move-wide v6, v4

    const-wide v8, 0xe677d21fdbffL

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    const-wide v6, 0xe677d21fdbffL

    move-wide v2, v6

    :cond_1
    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lsio/Cookie$Builder;->expiresAt:J

    move-object v6, v1

    const/4 v7, 0x1

    iput-boolean v7, v6, Lsio/Cookie$Builder;->persistent:Z

    move-object v6, v1

    move-object v1, v6

    return-object v1
.end method

.method public hostOnlyDomain(Ljava/lang/String;)Lsio/Cookie$Builder;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lsio/Cookie$Builder;->domain(Ljava/lang/String;Z)Lsio/Cookie$Builder;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public httpOnly()Lsio/Cookie$Builder;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsio/Cookie$Builder;->httpOnly:Z

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lsio/Cookie$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Cookie$Builder;->name:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "name is not trimmed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "name == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public path(Ljava/lang/String;)Lsio/Cookie$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Cookie$Builder;->path:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "path must start with \'/\'"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public secure()Lsio/Cookie$Builder;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsio/Cookie$Builder;->secure:Z

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public value(Ljava/lang/String;)Lsio/Cookie$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Cookie$Builder;->value:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "value is not trimmed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "value == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
