.class public final LL2/n;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/n$a;
    }
.end annotation


# static fields
.field public static final h:LK2/m;

.field public static final i:LL2/m;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL2/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[LL2/n$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK2/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LK2/m;-><init>(I)V

    .line 7
    sput-object v0, LL2/n;->h:LK2/m;

    .line 9
    new-instance v0, LL2/m;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, LL2/n;->i:LL2/m;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LL2/n;->a:I

    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [LL2/n$a;

    .line 9
    iput-object p1, p0, LL2/n;->c:[LL2/n$a;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, LL2/n;->b:Ljava/util/ArrayList;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LL2/n;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 5

    .line 1
    iget v0, p0, LL2/n;->d:I

    .line 3
    iget-object v1, p0, LL2/n;->b:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 8
    sget-object v0, LL2/n;->h:LK2/m;

    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iput v2, p0, LL2/n;->d:I

    .line 15
    :cond_0
    iget v0, p0, LL2/n;->g:I

    .line 17
    iget-object v3, p0, LL2/n;->c:[LL2/n$a;

    .line 19
    if-lez v0, :cond_1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, LL2/n;->g:I

    .line 24
    aget-object v0, v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LL2/n$a;

    .line 29
    invoke-direct {v0}, LL2/n$a;-><init>()V

    .line 32
    :goto_0
    iget v2, p0, LL2/n;->e:I

    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 36
    iput v4, p0, LL2/n;->e:I

    .line 38
    iput v2, v0, LL2/n$a;->a:I

    .line 40
    iput p2, v0, LL2/n$a;->b:I

    .line 42
    iput p1, v0, LL2/n$a;->c:F

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget p1, p0, LL2/n;->f:I

    .line 49
    add-int/2addr p1, p2

    .line 50
    iput p1, p0, LL2/n;->f:I

    .line 52
    :cond_2
    :goto_1
    iget p1, p0, LL2/n;->f:I

    .line 54
    iget p2, p0, LL2/n;->a:I

    .line 56
    if-le p1, p2, :cond_4

    .line 58
    sub-int/2addr p1, p2

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LL2/n$a;

    .line 66
    iget v2, v0, LL2/n$a;->b:I

    .line 68
    if-gt v2, p1, :cond_3

    .line 70
    iget p1, p0, LL2/n;->f:I

    .line 72
    sub-int/2addr p1, v2

    .line 73
    iput p1, p0, LL2/n;->f:I

    .line 75
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    iget p1, p0, LL2/n;->g:I

    .line 80
    const/4 p2, 0x5

    .line 81
    if-ge p1, p2, :cond_2

    .line 83
    add-int/lit8 p2, p1, 0x1

    .line 85
    iput p2, p0, LL2/n;->g:I

    .line 87
    aput-object v0, v3, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sub-int/2addr v2, p1

    .line 91
    iput v2, v0, LL2/n$a;->b:I

    .line 93
    iget p2, p0, LL2/n;->f:I

    .line 95
    sub-int/2addr p2, p1

    .line 96
    iput p2, p0, LL2/n;->f:I

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-void
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, LL2/n;->d:I

    .line 3
    iget-object v1, p0, LL2/n;->b:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LL2/n;->i:LL2/m;

    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iput v2, p0, LL2/n;->d:I

    .line 15
    :cond_0
    iget v0, p0, LL2/n;->f:I

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    mul-float/2addr v3, v0

    .line 21
    move v0, v2

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LL2/n$a;

    .line 34
    iget v5, v4, LL2/n$a;->b:I

    .line 36
    add-int/2addr v0, v5

    .line 37
    int-to-float v5, v0

    .line 38
    cmpl-float v5, v5, v3

    .line 40
    if-ltz v5, :cond_1

    .line 42
    iget v0, v4, LL2/n$a;->c:F

    .line 44
    return v0

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v1}, LC2/y;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LL2/n$a;

    .line 64
    iget v0, v0, LL2/n$a;->c:F

    .line 66
    :goto_1
    return v0
.end method
