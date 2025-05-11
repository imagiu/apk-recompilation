.class public final LM/g;
.super Ljava/lang/Object;
.source "Operations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/g$a;,
        LM/g$b;
    }
.end annotation


# instance fields
.field public a:[LM/d;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [LM/d;

    .line 8
    iput-object v1, p0, LM/g;->a:[LM/d;

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, LM/g;->c:[I

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LM/g;->e:[Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static final a(LM/g;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    .line 10
    const/4 p1, -0x1

    .line 11
    ushr-int p0, p1, p0

    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LM/g;->b:I

    .line 4
    iput v0, p0, LM/g;->d:I

    .line 6
    iget-object v1, p0, LM/g;->e:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, LM/g;->f:I

    .line 11
    invoke-static {v0, v3, v2, v1}, LD3/g;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    iput v0, p0, LM/g;->f:I

    .line 16
    return-void
.end method

.method public final c(LL/d;LL/U0;LL/v$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LM/g;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, LM/g$a;

    .line 9
    invoke-direct {v0, p0}, LM/g$a;-><init>(LM/g;)V

    .line 12
    :goto_0
    iget-object v1, v0, LM/g$a;->d:LM/g;

    .line 14
    iget-object v2, v1, LM/g;->a:[LM/d;

    .line 16
    iget v3, v0, LM/g$a;->a:I

    .line 18
    aget-object v2, v2, v3

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2, v0, p1, p2, p3}, LM/d;->a(LM/g$a;LL/d;LL/U0;LL/v$a;)V

    .line 26
    iget v2, v0, LM/g$a;->a:I

    .line 28
    iget v3, v1, LM/g;->b:I

    .line 30
    if-lt v2, v3, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v1, LM/g;->a:[LM/d;

    .line 35
    aget-object v2, v3, v2

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    iget v3, v0, LM/g$a;->b:I

    .line 42
    iget v4, v2, LM/d;->a:I

    .line 44
    add-int/2addr v3, v4

    .line 45
    iput v3, v0, LM/g$a;->b:I

    .line 47
    iget v3, v0, LM/g$a;->c:I

    .line 49
    iget v2, v2, LM/d;->b:I

    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, LM/g$a;->c:I

    .line 54
    iget v2, v0, LM/g$a;->a:I

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    iput v2, v0, LM/g$a;->a:I

    .line 60
    iget v1, v1, LM/g;->b:I

    .line 62
    if-ge v2, v1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p0}, LM/g;->b()V

    .line 68
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LM/g;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, LM/g;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final f()LM/d;
    .locals 2

    .line 1
    iget-object v0, p0, LM/g;->a:[LM/d;

    .line 3
    iget v1, p0, LM/g;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final g(LM/d;)V
    .locals 4

    .line 1
    iget v0, p1, LM/d;->a:I

    .line 3
    iget v1, p1, LM/d;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, LM/g;->h(LM/d;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Cannot push "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " without arguments because it expects "

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " ints and "

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " objects."

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public final h(LM/d;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LM/g;->g:I

    .line 4
    iput v0, p0, LM/g;->h:I

    .line 6
    iget v0, p0, LM/g;->b:I

    .line 8
    iget-object v1, p0, LM/g;->a:[LM/d;

    .line 10
    array-length v2, v1

    .line 11
    const/16 v3, 0x400

    .line 13
    const-string v4, "copyOf(this, newSize)"

    .line 15
    if-ne v0, v2, :cond_1

    .line 17
    if-le v0, v3, :cond_0

    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, [LM/d;

    .line 32
    iput-object v0, p0, LM/g;->a:[LM/d;

    .line 34
    :cond_1
    iget v0, p0, LM/g;->d:I

    .line 36
    iget v1, p1, LM/d;->a:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, LM/g;->c:[I

    .line 41
    array-length v2, v1

    .line 42
    if-le v0, v2, :cond_4

    .line 44
    if-le v2, v3, :cond_2

    .line 46
    move v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v2

    .line 49
    :goto_1
    add-int/2addr v2, v5

    .line 50
    if-ge v2, v0, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v2

    .line 54
    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v0, p0, LM/g;->c:[I

    .line 63
    :cond_4
    iget v0, p0, LM/g;->f:I

    .line 65
    iget v1, p1, LM/d;->b:I

    .line 67
    add-int/2addr v0, v1

    .line 68
    iget-object v2, p0, LM/g;->e:[Ljava/lang/Object;

    .line 70
    array-length v5, v2

    .line 71
    if-le v0, v5, :cond_7

    .line 73
    if-le v5, v3, :cond_5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v3, v5

    .line 77
    :goto_3
    add-int/2addr v5, v3

    .line 78
    if-ge v5, v0, :cond_6

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v0, v5

    .line 82
    :goto_4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v0, p0, LM/g;->e:[Ljava/lang/Object;

    .line 91
    :cond_7
    iget-object v0, p0, LM/g;->a:[LM/d;

    .line 93
    iget v2, p0, LM/g;->b:I

    .line 95
    add-int/lit8 v3, v2, 0x1

    .line 97
    iput v3, p0, LM/g;->b:I

    .line 99
    aput-object p1, v0, v2

    .line 101
    iget v0, p0, LM/g;->d:I

    .line 103
    iget p1, p1, LM/d;->a:I

    .line 105
    add-int/2addr v0, p1

    .line 106
    iput v0, p0, LM/g;->d:I

    .line 108
    iget p1, p0, LM/g;->f:I

    .line 110
    add-int/2addr p1, v1

    .line 111
    iput p1, p0, LM/g;->f:I

    .line 113
    return-void
.end method
