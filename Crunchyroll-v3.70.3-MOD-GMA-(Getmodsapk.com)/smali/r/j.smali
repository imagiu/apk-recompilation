.class public final Lr/j;
.super Ljava/lang/Object;
.source "IntSet.kt"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lr/r;

    .line 3
    invoke-direct {v0}, Lr/i;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lr/z;->d(I)I

    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 13
    invoke-static {v2}, Lr/z;->c(I)I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    iput v2, v0, Lr/i;->c:I

    .line 26
    if-nez v2, :cond_1

    .line 28
    sget-object v3, Lr/z;->a:[J

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v2, 0xf

    .line 33
    and-int/lit8 v3, v3, -0x8

    .line 35
    shr-int/lit8 v3, v3, 0x3

    .line 37
    new-array v3, v3, [J

    .line 39
    invoke-static {v3}, LD3/g;->c0([J)V

    .line 42
    :goto_1
    iput-object v3, v0, Lr/i;->a:[J

    .line 44
    shr-int/lit8 v4, v2, 0x3

    .line 46
    and-int/lit8 v5, v2, 0x7

    .line 48
    shl-int/lit8 v5, v5, 0x3

    .line 50
    aget-wide v6, v3, v4

    .line 52
    const-wide/16 v8, 0xff

    .line 54
    shl-long/2addr v8, v5

    .line 55
    not-long v10, v8

    .line 56
    and-long v5, v6, v10

    .line 58
    or-long/2addr v5, v8

    .line 59
    aput-wide v5, v3, v4

    .line 61
    new-array v2, v2, [I

    .line 63
    iput-object v2, v0, Lr/i;->b:[I

    .line 65
    new-array v0, v1, [I

    .line 67
    sput-object v0, Lr/j;->a:[I

    .line 69
    return-void
.end method
