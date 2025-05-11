.class public final Lw4/e;
.super Lw4/g;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw4/g<",
        "LB4/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LB4/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH4/a<",
            "LB4/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw4/a;-><init>(Ljava/util/List;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH4/a;

    .line 11
    iget-object p1, p1, LH4/a;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, LB4/d;

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, LB4/d;->b:[I

    .line 20
    array-length v0, p1

    .line 21
    :goto_0
    new-instance p1, LB4/d;

    .line 23
    new-array v1, v0, [F

    .line 25
    new-array v0, v0, [I

    .line 27
    invoke-direct {p1, v0, v1}, LB4/d;-><init>([I[F)V

    .line 30
    iput-object p1, p0, Lw4/e;->i:LB4/d;

    .line 32
    return-void
.end method


# virtual methods
.method public final g(LH4/a;F)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p1, LH4/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LB4/d;

    .line 5
    iget-object p1, p1, LH4/a;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, LB4/d;

    .line 9
    iget-object v1, p0, Lw4/e;->i:LB4/d;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, v0, LB4/d;->b:[I

    .line 16
    array-length v3, v2

    .line 17
    iget-object v4, p1, LB4/d;->b:[I

    .line 19
    array-length v5, v4

    .line 20
    if-ne v3, v5, :cond_1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v5, v2

    .line 24
    if-ge v3, v5, :cond_0

    .line 26
    iget-object v5, v0, LB4/d;->a:[F

    .line 28
    aget v5, v5, v3

    .line 30
    iget-object v6, p1, LB4/d;->a:[F

    .line 32
    aget v6, v6, v3

    .line 34
    invoke-static {v5, v6, p2}, LG4/f;->d(FFF)F

    .line 37
    move-result v5

    .line 38
    iget-object v6, v1, LB4/d;->a:[F

    .line 40
    aput v5, v6, v3

    .line 42
    aget v5, v2, v3

    .line 44
    aget v6, v4, v3

    .line 46
    invoke-static {v5, p2, v6}, LBn/b;->q(IFI)I

    .line 49
    move-result v5

    .line 50
    iget-object v6, v1, LB4/d;->b:[I

    .line 52
    aput v5, v6, v3

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    array-length v0, v2

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " vs "

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    array-length v0, v4

    .line 77
    const-string v1, ")"

    .line 79
    invoke-static {p2, v0, v1}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method
