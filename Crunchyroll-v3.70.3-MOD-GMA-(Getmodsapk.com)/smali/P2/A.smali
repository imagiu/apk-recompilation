.class public final LP2/A;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# instance fields
.field public final a:Lk2/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk2/x;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 11
    iput-object v0, p0, LP2/A;->a:Lk2/x;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LP2/i;Ld3/g$a;)Lh2/y;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP2/A;->a:Lk2/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v4, v0, Lk2/x;->a:[B

    .line 8
    const/16 v5, 0xa

    .line 10
    invoke-virtual {p1, v4, v1, v5, v1}, LP2/i;->c([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v0, v1}, Lk2/x;->G(I)V

    .line 16
    invoke-virtual {v0}, Lk2/x;->x()I

    .line 19
    move-result v4

    .line 20
    const v6, 0x494433

    .line 23
    if-eq v4, v6, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0, v4}, Lk2/x;->H(I)V

    .line 30
    invoke-virtual {v0}, Lk2/x;->t()I

    .line 33
    move-result v4

    .line 34
    add-int/lit8 v6, v4, 0xa

    .line 36
    if-nez v2, :cond_1

    .line 38
    new-array v2, v6, [B

    .line 40
    iget-object v7, v0, Lk2/x;->a:[B

    .line 42
    invoke-static {v7, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-virtual {p1, v2, v5, v4, v1}, LP2/i;->c([BIIZ)Z

    .line 48
    new-instance v4, Ld3/g;

    .line 50
    invoke-direct {v4, p2}, Ld3/g;-><init>(Ld3/g$a;)V

    .line 53
    invoke-virtual {v4, v6, v2}, Ld3/g;->z0(I[B)Lh2/y;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v4, v1}, LP2/i;->m(IZ)Z

    .line 61
    :goto_1
    add-int/2addr v3, v6

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :goto_2
    iput v1, p1, LP2/i;->f:I

    .line 65
    invoke-virtual {p1, v3, v1}, LP2/i;->m(IZ)Z

    .line 68
    return-object v2
.end method
