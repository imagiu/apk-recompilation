.class public Lcom/google/android/excon/d;
.super Ljava/lang/Object;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x104b6

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/android/excon/ۣ۟ۨۧۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadLocalRandom;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const v5, 0x856a

    invoke-static {v5, v1, v4}, Lcom/google/android/excon/ۣ۟ۨۧۧ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, -0xd

    iput v1, p0, Lcom/google/android/excon/d;->a:I

    const/16 v1, 0x78f2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/android/excon/ۧۤۧۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const v5, 0xce04

    invoke-static {v5}, Lcom/google/android/excon/ۣ۟ۢ۟;->n(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v0

    const v5, 0xa8c0

    invoke-static {v5, v3, v4}, Lcom/google/android/excon/ۢۦ۟۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v0

    const/16 v4, 0x717e

    invoke-static {v4, v3, v1}, Lcom/google/android/excon/ۣ۟ۢ۟;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v3, 0x5a33

    invoke-static {v3}, Lcom/google/android/excon/ۧۤۧۨ;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/PrintStream;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const v0, 0xf364

    invoke-static {v0, v3, v2}, Lcom/google/android/excon/ۧۤۧۨ;->n(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0x1513b

    invoke-static {v0, p0}, Lcom/google/android/excon/ۣ۟ۢ۟;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rsub-int/lit8 v1, v0, 0x0

    add-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, 0x0

    iput v1, p0, Lcom/google/android/excon/d;->a:I

    return v0
.end method
