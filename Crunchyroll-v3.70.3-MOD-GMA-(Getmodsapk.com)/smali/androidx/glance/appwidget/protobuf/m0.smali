.class public final Landroidx/glance/appwidget/protobuf/m0;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field public static final f:Landroidx/glance/appwidget/protobuf/m0;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/m0;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/glance/appwidget/protobuf/m0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Landroidx/glance/appwidget/protobuf/m0;->f:Landroidx/glance/appwidget/protobuf/m0;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/glance/appwidget/protobuf/m0;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/glance/appwidget/protobuf/m0;->d:I

    .line 4
    iput p1, p0, Landroidx/glance/appwidget/protobuf/m0;->a:I

    .line 5
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[I

    .line 6
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/m0;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Landroidx/glance/appwidget/protobuf/m0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/m0;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Landroidx/glance/appwidget/protobuf/m0;->a:I

    .line 11
    if-ge v0, v2, :cond_6

    .line 13
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[I

    .line 15
    aget v2, v2, v0

    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 21
    if-eqz v2, :cond_5

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_3

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 35
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->c:[Ljava/lang/Object;

    .line 37
    aget-object v2, v2, v0

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/k;->g(I)I

    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/k;->u(I)I

    .line 64
    move-result v2

    .line 65
    mul-int/2addr v2, v4

    .line 66
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/m0;->c:[Ljava/lang/Object;

    .line 68
    aget-object v3, v3, v0

    .line 70
    check-cast v3, Landroidx/glance/appwidget/protobuf/m0;

    .line 72
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/m0;->a()I

    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    add-int/2addr v3, v1

    .line 78
    move v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->c:[Ljava/lang/Object;

    .line 82
    aget-object v2, v2, v0

    .line 84
    check-cast v2, Landroidx/glance/appwidget/protobuf/h;

    .line 86
    invoke-static {v3, v2}, Landroidx/glance/appwidget/protobuf/k;->c(ILandroidx/glance/appwidget/protobuf/h;)I

    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->c:[Ljava/lang/Object;

    .line 93
    aget-object v2, v2, v0

    .line 95
    check-cast v2, Ljava/lang/Long;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/k;->h(I)I

    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->c:[Ljava/lang/Object;

    .line 107
    aget-object v2, v2, v0

    .line 109
    check-cast v2, Ljava/lang/Long;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v3, v4, v5}, Landroidx/glance/appwidget/protobuf/k;->x(IJ)I

    .line 118
    move-result v2

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iput v1, p0, Landroidx/glance/appwidget/protobuf/m0;->d:I

    .line 125
    return v1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/m0;->e:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:I

    .line 7
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[I

    .line 9
    array-length v2, v1

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    const/16 v2, 0x8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[I

    .line 27
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/m0;->c:[Ljava/lang/Object;

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->c:[Ljava/lang/Object;

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[I

    .line 37
    iget v1, p0, Landroidx/glance/appwidget/protobuf/m0;->a:I

    .line 39
    aput p1, v0, v1

    .line 41
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/m0;->c:[Ljava/lang/Object;

    .line 43
    aput-object p2, p1, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    iput v1, p0, Landroidx/glance/appwidget/protobuf/m0;->a:I

    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 55
    throw p1
.end method

.method public final c(Landroidx/glance/appwidget/protobuf/u0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, Landroidx/glance/appwidget/protobuf/m0;->a:I

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    check-cast v2, Landroidx/glance/appwidget/protobuf/l;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v3, Landroidx/glance/appwidget/protobuf/u0$a;->ASCENDING:Landroidx/glance/appwidget/protobuf/u0$a;

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget v4, p0, Landroidx/glance/appwidget/protobuf/m0;->a:I

    .line 19
    if-ge v3, v4, :cond_6

    .line 21
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[I

    .line 23
    aget v4, v4, v3

    .line 25
    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/m0;->c:[Ljava/lang/Object;

    .line 27
    aget-object v5, v5, v3

    .line 29
    ushr-int/lit8 v6, v4, 0x3

    .line 31
    and-int/lit8 v4, v4, 0x7

    .line 33
    if-eqz v4, :cond_5

    .line 35
    if-eq v4, v0, :cond_4

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v4, v7, :cond_3

    .line 40
    if-eq v4, v1, :cond_2

    .line 42
    const/4 v7, 0x5

    .line 43
    if-ne v4, v7, :cond_1

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v6, v4}, Landroidx/glance/appwidget/protobuf/l;->f(II)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    invoke-static {}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z$a;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v4, Landroidx/glance/appwidget/protobuf/u0$a;->ASCENDING:Landroidx/glance/appwidget/protobuf/u0$a;

    .line 70
    invoke-virtual {v2, v6}, Landroidx/glance/appwidget/protobuf/l;->r(I)V

    .line 73
    check-cast v5, Landroidx/glance/appwidget/protobuf/m0;

    .line 75
    invoke-virtual {v5, p1}, Landroidx/glance/appwidget/protobuf/m0;->c(Landroidx/glance/appwidget/protobuf/u0;)V

    .line 78
    invoke-virtual {v2, v6}, Landroidx/glance/appwidget/protobuf/l;->d(I)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    check-cast v5, Landroidx/glance/appwidget/protobuf/h;

    .line 84
    invoke-virtual {v2, v6, v5}, Landroidx/glance/appwidget/protobuf/l;->b(ILandroidx/glance/appwidget/protobuf/h;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    check-cast v5, Ljava/lang/Long;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v2, v6, v4, v5}, Landroidx/glance/appwidget/protobuf/l;->g(IJ)V

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    check-cast v5, Ljava/lang/Long;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v2, v6, v4, v5}, Landroidx/glance/appwidget/protobuf/l;->k(IJ)V

    .line 107
    :goto_1
    add-int/2addr v3, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/glance/appwidget/protobuf/m0;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/glance/appwidget/protobuf/m0;

    .line 16
    iget v2, p0, Landroidx/glance/appwidget/protobuf/m0;->a:I

    .line 18
    iget v3, p1, Landroidx/glance/appwidget/protobuf/m0;->a:I

    .line 20
    if-ne v2, v3, :cond_7

    .line 22
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[I

    .line 24
    iget-object v4, p1, Landroidx/glance/appwidget/protobuf/m0;->b:[I

    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 29
    aget v6, v3, v5

    .line 31
    aget v7, v4, v5

    .line 33
    if-eq v6, v7, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->c:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/m0;->c:[Ljava/lang/Object;

    .line 43
    iget v3, p0, Landroidx/glance/appwidget/protobuf/m0;->a:I

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_6

    .line 48
    aget-object v5, v2, v4

    .line 50
    aget-object v6, p1, v4

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/m0;->a:I

    .line 3
    const/16 v1, 0x20f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/m0;->b:[I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x11

    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 19
    aget v7, v2, v5

    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/m0;->c:[Ljava/lang/Object;

    .line 30
    iget v2, p0, Landroidx/glance/appwidget/protobuf/m0;->a:I

    .line 32
    :goto_1
    if-ge v3, v2, :cond_1

    .line 34
    mul-int/lit8 v4, v4, 0x1f

    .line 36
    aget-object v5, v0, v3

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v4

    .line 47
    return v1
.end method
