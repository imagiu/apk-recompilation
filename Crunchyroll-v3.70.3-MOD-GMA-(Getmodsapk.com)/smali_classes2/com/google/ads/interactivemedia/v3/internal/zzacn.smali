.class final Lcom/google/ads/interactivemedia/v3/internal/zzacn;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacj;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaed;


# instance fields
.field private zza:[Z

.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Z

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;-><init>([ZIZ)V

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;-><init>([ZIZ)V

    return-void
.end method

.method private constructor <init>([ZIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    return-void
.end method

.method private final zzg(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 3
    const-string v1, "Index:"

    .line 5
    const-string v2, ", Size:"

    .line 7
    invoke-static {p1, v0, v1, v2}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final zzh(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzg(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zza()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 5
    array-length v3, v2

    const/4 v4, 0x1

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v5, 0x2

    .line 7
    invoke-static {v0, v3, v5, v4}, LX3/b;->b(IIII)I

    move-result v0

    .line 8
    new-array v0, v0, [Z

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    sub-int/2addr v3, p1

    .line 10
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 12
    aput-boolean p2, v0, p1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zze(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zza()V

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->zzb:[B

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->addAll(Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 20
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 28
    const v3, 0x7fffffff

    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-lt v3, v0, :cond_3

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 37
    array-length v3, v0

    .line 38
    if-le v2, v3, :cond_2

    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 46
    :cond_2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 48
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 50
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 52
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 59
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    const/4 v0, 0x1

    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    return v0

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 68
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 71
    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 16
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 18
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 29
    if-ge v1, v2, :cond_4

    .line 31
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 33
    aget-boolean v2, v2, v1

    .line 35
    aget-boolean v4, p1, v1

    .line 37
    if-eq v2, v4, :cond_3

    .line 39
    return v3

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzh(I)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 6
    aget-boolean p1, v0, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 11
    aget-boolean v2, v2, v0

    .line 13
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->zza(Z)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 20
    aget-boolean v3, v3, v2

    .line 22
    if-ne v3, p1, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zza()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzh(I)V

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 9
    aget-boolean v1, v0, p1

    .line 11
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    if-ge p1, v3, :cond_0

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zza()V

    .line 4
    if-lt p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    const-string p2, "toIndex < fromIndex"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zza()V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzh(I)V

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 15
    aget-boolean v1, v0, p1

    .line 17
    aput-boolean p2, v0, p1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 3
    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaed;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;-><init>([ZIZ)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p1
.end method

.method public final zze(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zza()V

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v2, v3, v4}, LX3/b;->b(IIII)I

    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [Z

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 32
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    .line 34
    aput-boolean p1, v0, v1

    .line 36
    return-void
.end method

.method public final zzf(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzh(I)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:[Z

    .line 6
    aget-boolean p1, v0, p1

    .line 8
    return p1
.end method
