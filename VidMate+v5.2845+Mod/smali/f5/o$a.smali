.class public final Lf5/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj5/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj5/f;

.field public b:I

.field public c:B

.field public d:I

.field public e:I

.field public f:S


# direct methods
.method public constructor <init>(Lj5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/o$a;->a:Lj5/f;

    return-void
.end method


# virtual methods
.method public final c()Lj5/x;
    .locals 1

    iget-object v0, p0, Lf5/o$a;->a:Lj5/f;

    invoke-interface {v0}, Lj5/w;->c()Lj5/x;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final p(Lj5/d;J)J
    .locals 8

    :goto_0
    iget v0, p0, Lf5/o$a;->e:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lf5/o$a;->a:Lj5/f;

    iget-short v3, p0, Lf5/o$a;->f:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lj5/f;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lf5/o$a;->f:S

    iget-byte v3, p0, Lf5/o$a;->c:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    iget v1, p0, Lf5/o$a;->d:I

    iget-object v2, p0, Lf5/o$a;->a:Lj5/f;

    invoke-interface {v2}, Lj5/f;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    invoke-interface {v2}, Lj5/f;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    invoke-interface {v2}, Lj5/f;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    iput v2, p0, Lf5/o$a;->e:I

    iput v2, p0, Lf5/o$a;->b:I

    iget-object v2, p0, Lf5/o$a;->a:Lj5/f;

    invoke-interface {v2}, Lj5/f;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lf5/o$a;->a:Lj5/f;

    invoke-interface {v3}, Lj5/f;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Lf5/o$a;->c:B

    sget-object v3, Lf5/o;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget v4, p0, Lf5/o$a;->d:I

    iget v6, p0, Lf5/o$a;->b:I

    iget-byte v7, p0, Lf5/o$a;->c:B

    invoke-static {v5, v4, v6, v2, v7}, Lf5/d;->a(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lf5/o$a;->a:Lj5/f;

    invoke-interface {v3}, Lj5/f;->readInt()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, p0, Lf5/o$a;->d:I

    const/16 v4, 0x9

    const/4 v6, 0x0

    if-ne v2, v4, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-static {p2, p1}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Lf5/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_4
    iget-object v3, p0, Lf5/o$a;->a:Lj5/f;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lj5/w;->p(Lj5/d;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Lf5/o$a;->e:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lf5/o$a;->e:I

    return-wide p1
.end method
