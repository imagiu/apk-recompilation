.class public final LL/Q;
.super Ljava/lang/Object;
.source "Stack.kt"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, LL/Q;->a:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LL/Q;->a:[I

    .line 3
    iget v1, p0, LL/Q;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, LL/Q;->b:I

    .line 9
    aget v0, v0, v1

    .line 11
    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, LL/Q;->b:I

    .line 3
    iget-object v1, p0, LL/Q;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(this, newSize)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, LL/Q;->a:[I

    .line 22
    :cond_0
    iget-object v0, p0, LL/Q;->a:[I

    .line 24
    iget v1, p0, LL/Q;->b:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, LL/Q;->b:I

    .line 30
    aput p1, v0, v1

    .line 32
    return-void
.end method
