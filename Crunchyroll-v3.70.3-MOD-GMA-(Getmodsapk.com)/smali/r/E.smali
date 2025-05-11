.class public final Lr/E;
.super Ljava/lang/Object;
.source "SparseArrayCompat.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr/E;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final a(Lr/D;)V
    .locals 8

    .line 1
    iget v0, p0, Lr/D;->e:I

    .line 3
    iget-object v1, p0, Lr/D;->c:[I

    .line 5
    iget-object v2, p0, Lr/D;->d:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    aget-object v6, v2, v4

    .line 14
    sget-object v7, Lr/E;->a:Ljava/lang/Object;

    .line 16
    if-eq v6, v7, :cond_1

    .line 18
    if-eq v4, v5, :cond_0

    .line 20
    aget v7, v1, v4

    .line 22
    aput v7, v1, v5

    .line 24
    aput-object v6, v2, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lr/D;->b:Z

    .line 36
    iput v5, p0, Lr/D;->e:I

    .line 38
    return-void
.end method
