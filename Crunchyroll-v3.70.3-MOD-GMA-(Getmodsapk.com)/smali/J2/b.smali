.class public final LJ2/b;
.super Lq2/h;
.source "DelegatingSubtitleDecoder.java"

# interfaces
.implements Lm3/i;


# instance fields
.field public final n:Lm3/n;


# direct methods
.method public constructor <init>(Lm3/n;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lm3/l;

    .line 4
    new-array v0, v0, [Lm3/m;

    .line 6
    invoke-direct {p0, v1, v0}, Lq2/h;-><init>([Lq2/f;[Lq2/g;)V

    .line 9
    iget v0, p0, Lq2/h;->g:I

    .line 11
    iget-object v1, p0, Lq2/h;->e:[Lq2/f;

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 23
    array-length v0, v1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_1

    .line 26
    aget-object v2, v1, v3

    .line 28
    const/16 v4, 0x400

    .line 30
    invoke-virtual {v2, v4}, Lq2/f;->i(I)V

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p1, p0, LJ2/b;->n:Lm3/n;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lq2/f;
    .locals 1

    .line 1
    new-instance v0, Lm3/l;

    .line 3
    invoke-direct {v0}, Lm3/l;-><init>()V

    .line 6
    return-object v0
.end method

.method public final h()Lq2/g;
    .locals 1

    .line 1
    new-instance v0, Lm3/g;

    .line 3
    invoke-direct {v0, p0}, Lm3/g;-><init>(LJ2/b;)V

    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)Lq2/e;
    .locals 2

    .line 1
    new-instance v0, Lm3/j;

    .line 3
    const-string v1, "Unexpected decode error"

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method public final j(Lq2/f;Lq2/g;Z)Lq2/e;
    .locals 7

    .line 1
    check-cast p1, Lm3/l;

    .line 3
    check-cast p2, Lm3/m;

    .line 5
    :try_start_0
    iget-object v0, p1, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LJ2/b;->n:Lm3/n;

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-interface {v2}, Lm3/n;->reset()V

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-interface {v2, p3, v1, v0}, Lm3/n;->a(I[BI)Lm3/h;

    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p1, Lq2/f;->g:J

    .line 32
    iget-wide v3, p1, Lm3/l;->k:J

    .line 34
    iput-wide v1, p2, Lq2/g;->c:J

    .line 36
    iput-object v0, p2, Lm3/m;->e:Lm3/h;

    .line 38
    const-wide v5, 0x7fffffffffffffffL

    .line 43
    cmp-long p1, v3, v5

    .line 45
    if-nez p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v1, v3

    .line 49
    :goto_0
    iput-wide v1, p2, Lm3/m;->f:J

    .line 51
    iput-boolean p3, p2, Lq2/g;->d:Z
    :try_end_0
    .catch Lm3/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :goto_1
    return-object p1
.end method
