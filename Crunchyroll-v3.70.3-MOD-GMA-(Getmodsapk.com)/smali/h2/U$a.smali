.class public final Lh2/U$a;
.super Ljava/lang/Object;
.source "Tracks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lh2/N;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh2/U$a;->f:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lh2/U$a;->g:Ljava/lang/String;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lh2/U$a;->h:Ljava/lang/String;

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lh2/U$a;->i:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Lh2/N;Z[I[Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lh2/N;->a:I

    .line 6
    iput v0, p0, Lh2/U$a;->a:I

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    array-length v1, p4

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 22
    iput-object p1, p0, Lh2/U$a;->b:Lh2/N;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    if-le v0, v3, :cond_1

    .line 28
    move v2, v3

    .line 29
    :cond_1
    iput-boolean v2, p0, Lh2/U$a;->c:Z

    .line 31
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [I

    .line 37
    iput-object p1, p0, Lh2/U$a;->d:[I

    .line 39
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Z

    .line 45
    iput-object p1, p0, Lh2/U$a;->e:[Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh2/U$a;
    .locals 4

    .line 1
    new-instance v0, Lh2/U$a;

    .line 3
    iget-object v1, p0, Lh2/U$a;->b:Lh2/N;

    .line 5
    invoke-virtual {v1, p1}, Lh2/N;->a(Ljava/lang/String;)Lh2/N;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lh2/U$a;->d:[I

    .line 11
    iget-object v2, p0, Lh2/U$a;->e:[Z

    .line 13
    iget-boolean v3, p0, Lh2/U$a;->c:Z

    .line 15
    invoke-direct {v0, p1, v3, v1, v2}, Lh2/U$a;-><init>(Lh2/N;Z[I[Z)V

    .line 18
    return-object v0
.end method

.method public final b()Lh2/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/U$a;->b:Lh2/N;

    .line 3
    return-object v0
.end method

.method public final c(I)Lh2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/U$a;->b:Lh2/N;

    .line 3
    iget-object v0, v0, Lh2/N;->d:[Lh2/q;

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/U$a;->d:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/U$a;->b:Lh2/N;

    .line 3
    iget v0, v0, Lh2/N;->c:I

    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lh2/U$a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lh2/U$a;

    .line 19
    iget-boolean v2, p0, Lh2/U$a;->c:Z

    .line 21
    iget-boolean v3, p1, Lh2/U$a;->c:Z

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lh2/U$a;->b:Lh2/N;

    .line 27
    iget-object v3, p1, Lh2/U$a;->b:Lh2/N;

    .line 29
    invoke-virtual {v2, v3}, Lh2/N;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lh2/U$a;->d:[I

    .line 37
    iget-object v3, p1, Lh2/U$a;->d:[I

    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lh2/U$a;->e:[Z

    .line 47
    iget-object p1, p1, Lh2/U$a;->e:[Z

    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/U$a;->e:[Z

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/primitives/Booleans;->contains([ZZ)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lh2/U$a;->d:[I

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lh2/U$a;->i(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/U$a;->e:[Z

    .line 3
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/U$a;->b:Lh2/N;

    .line 3
    invoke-virtual {v0}, Lh2/N;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lh2/U$a;->c:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lh2/U$a;->d:[I

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, Lh2/U$a;->e:[Z

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/U$a;->d:[I

    .line 3
    aget p1, v0, p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    return p1
.end method
