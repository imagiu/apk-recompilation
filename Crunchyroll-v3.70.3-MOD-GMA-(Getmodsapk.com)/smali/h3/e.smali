.class public final Lh3/e;
.super Ljava/lang/Object;
.source "Sniffer.java"


# instance fields
.field public final a:Lk2/x;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk2/x;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 11
    iput-object v0, p0, Lh3/e;->a:Lk2/x;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LP2/i;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/e;->a:Lk2/x;

    .line 3
    iget-object v1, v0, Lk2/x;->a:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v1, v2, v3, v2}, LP2/i;->c([BIIZ)Z

    .line 10
    iget-object v1, v0, Lk2/x;->a:[B

    .line 12
    aget-byte v1, v1, v2

    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 16
    if-nez v1, :cond_0

    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const/16 v4, 0x80

    .line 23
    move v5, v2

    .line 24
    :goto_0
    and-int v6, v1, v4

    .line 26
    if-nez v6, :cond_1

    .line 28
    shr-int/lit8 v4, v4, 0x1

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lk2/x;->a:[B

    .line 37
    invoke-virtual {p1, v4, v3, v5, v2}, LP2/i;->c([BIIZ)Z

    .line 40
    :goto_1
    if-ge v2, v5, :cond_2

    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 44
    iget-object v1, v0, Lk2/x;->a:[B

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    aget-byte v1, v1, v2

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p1, p0, Lh3/e;->b:I

    .line 56
    add-int/2addr v5, v3

    .line 57
    add-int/2addr v5, p1

    .line 58
    iput v5, p0, Lh3/e;->b:I

    .line 60
    int-to-long v0, v1

    .line 61
    return-wide v0
.end method
