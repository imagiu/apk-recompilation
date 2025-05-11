.class public final LB/r0;
.super Ljava/lang/Object;
.source "LazyLayoutKeyIndexMap.kt"

# interfaces
.implements LB/E;


# instance fields
.field public final a:Lr/t;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Lto/j;LB/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto/j;",
            "LB/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, LB/t;->d()LB/q0;

    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Lto/h;->b:I

    .line 10
    if-ltz v0, :cond_1

    .line 12
    iget v1, p2, LB/q0;->b:I

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    iget p1, p1, Lto/h;->c:I

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p1

    .line 22
    if-ge p1, v0, :cond_0

    .line 24
    sget-object p1, Lr/x;->a:Lr/t;

    .line 26
    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, LB/r0;->a:Lr/t;

    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p2, p1, [Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LB/r0;->b:[Ljava/lang/Object;

    .line 38
    iput p1, p0, LB/r0;->c:I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sub-int v1, p1, v0

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    iput-object v2, p0, LB/r0;->b:[Ljava/lang/Object;

    .line 49
    iput v0, p0, LB/r0;->c:I

    .line 51
    new-instance v2, Lr/t;

    .line 53
    invoke-direct {v2, v1}, Lr/t;-><init>(I)V

    .line 56
    new-instance v1, LB/r0$a;

    .line 58
    invoke-direct {v1, v0, p1, v2, p0}, LB/r0$a;-><init>(IILr/t;LB/r0;)V

    .line 61
    invoke-virtual {p2, v0, p1, v1}, LB/q0;->c(IILB/r0$a;)V

    .line 64
    iput-object v2, p0, LB/r0;->a:Lr/t;

    .line 66
    :goto_0
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "negative nearestRange.first"

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LB/r0;->a:Lr/t;

    .line 3
    invoke-virtual {v0, p1}, Lr/w;->a(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object v0, v0, Lr/w;->c:[I

    .line 11
    aget p1, v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB/r0;->c:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    const-string v0, "<this>"

    .line 8
    iget-object v1, p0, LB/r0;->b:[Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, v1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    if-gt p1, v0, :cond_0

    .line 18
    aget-object p1, v1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method
