.class public final Lu/Q;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Lu/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/Q$a;,
        Lu/Q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu/Q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/Q$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/Q$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/Q$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/Q;->a:Lu/Q$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lu/p0;)Lu/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/Q;->g(Lu/p0;)Lu/y0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lu/p0;)Lu/t0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lu/Q;->g(Lu/p0;)Lu/y0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lu/p0;)Lu/y0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lu/r;",
            ">(",
            "Lu/p0<",
            "TT;TV;>;)",
            "Lu/y0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v2, v1, Lu/Q;->a:Lu/Q$b;

    .line 10
    iget-object v3, v2, Lu/S;->b:Lr/q;

    .line 12
    iget-object v4, v3, Lr/g;->b:[I

    .line 14
    iget-object v5, v3, Lr/g;->c:[Ljava/lang/Object;

    .line 16
    iget-object v3, v3, Lr/g;->a:[J

    .line 18
    array-length v6, v3

    .line 19
    add-int/lit8 v6, v6, -0x2

    .line 21
    if-ltz v6, :cond_3

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    aget-wide v9, v3, v8

    .line 26
    not-long v11, v9

    .line 27
    const/4 v13, 0x7

    .line 28
    shl-long/2addr v11, v13

    .line 29
    and-long/2addr v11, v9

    .line 30
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    and-long/2addr v11, v13

    .line 36
    cmp-long v11, v11, v13

    .line 38
    if-eqz v11, :cond_2

    .line 40
    sub-int v11, v8, v6

    .line 42
    not-int v11, v11

    .line 43
    ushr-int/lit8 v11, v11, 0x1f

    .line 45
    const/16 v12, 0x8

    .line 47
    rsub-int/lit8 v11, v11, 0x8

    .line 49
    const/4 v13, 0x0

    .line 50
    :goto_1
    if-ge v13, v11, :cond_1

    .line 52
    const-wide/16 v14, 0xff

    .line 54
    and-long/2addr v14, v9

    .line 55
    const-wide/16 v16, 0x80

    .line 57
    cmp-long v14, v14, v16

    .line 59
    if-gez v14, :cond_0

    .line 61
    shl-int/lit8 v14, v8, 0x3

    .line 63
    add-int/2addr v14, v13

    .line 64
    aget v15, v4, v14

    .line 66
    aget-object v14, v5, v14

    .line 68
    check-cast v14, Lu/Q$a;

    .line 70
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v15

    .line 74
    invoke-interface/range {p1 .. p1}, Lu/p0;->a()Lno/l;

    .line 77
    move-result-object v7

    .line 78
    iget-object v12, v14, Lu/P;->a:Ljava/lang/Object;

    .line 80
    invoke-interface {v7, v12}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    iget-object v12, v14, Lu/P;->b:Ljava/lang/Object;

    .line 86
    check-cast v12, Lu/z;

    .line 88
    new-instance v14, LZn/m;

    .line 90
    invoke-direct {v14, v7, v12}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/16 v7, 0x8

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    move v7, v12

    .line 100
    :goto_2
    shr-long/2addr v9, v7

    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 103
    move v12, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v7, v12

    .line 106
    if-ne v11, v7, :cond_3

    .line 108
    :cond_2
    if-eq v8, v6, :cond_3

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v3, Lu/y0;

    .line 115
    iget v2, v2, Lu/S;->a:I

    .line 117
    invoke-direct {v3, v0, v2}, Lu/y0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 120
    return-object v3
.end method
