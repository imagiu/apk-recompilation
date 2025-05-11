.class public final LD3/N;
.super Ljava/lang/Object;
.source "NavOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/N$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LD3/N;->a:Z

    .line 6
    iput-boolean p2, p0, LD3/N;->b:Z

    .line 8
    iput p3, p0, LD3/N;->c:I

    .line 10
    iput-boolean p4, p0, LD3/N;->d:Z

    .line 12
    iput-boolean p5, p0, LD3/N;->e:Z

    .line 14
    iput p6, p0, LD3/N;->f:I

    .line 16
    iput p7, p0, LD3/N;->g:I

    .line 18
    iput p8, p0, LD3/N;->h:I

    .line 20
    iput p9, p0, LD3/N;->i:I

    .line 22
    return-void
.end method


# virtual methods
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
    const-class v3, LD3/N;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, LD3/N;

    .line 23
    iget-boolean v2, p0, LD3/N;->a:Z

    .line 25
    iget-boolean v3, p1, LD3/N;->a:Z

    .line 27
    if-ne v2, v3, :cond_2

    .line 29
    iget-boolean v2, p0, LD3/N;->b:Z

    .line 31
    iget-boolean v3, p1, LD3/N;->b:Z

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget v2, p0, LD3/N;->c:I

    .line 37
    iget v3, p1, LD3/N;->c:I

    .line 39
    if-ne v2, v3, :cond_2

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    iget-boolean v2, p0, LD3/N;->d:Z

    .line 54
    iget-boolean v3, p1, LD3/N;->d:Z

    .line 56
    if-ne v2, v3, :cond_2

    .line 58
    iget-boolean v2, p0, LD3/N;->e:Z

    .line 60
    iget-boolean v3, p1, LD3/N;->e:Z

    .line 62
    if-ne v2, v3, :cond_2

    .line 64
    iget v2, p0, LD3/N;->f:I

    .line 66
    iget v3, p1, LD3/N;->f:I

    .line 68
    if-ne v2, v3, :cond_2

    .line 70
    iget v2, p0, LD3/N;->g:I

    .line 72
    iget v3, p1, LD3/N;->g:I

    .line 74
    if-ne v2, v3, :cond_2

    .line 76
    iget v2, p0, LD3/N;->h:I

    .line 78
    iget v3, p1, LD3/N;->h:I

    .line 80
    if-ne v2, v3, :cond_2

    .line 82
    iget v2, p0, LD3/N;->i:I

    .line 84
    iget p1, p1, LD3/N;->i:I

    .line 86
    if-ne v2, p1, :cond_2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v0, v1

    .line 90
    :goto_0
    return v0

    .line 91
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LD3/N;->a:Z

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, LD3/N;->b:Z

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, LD3/N;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    add-int/lit8 v0, v0, 0x0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, LD3/N;->d:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, LD3/N;->e:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, LD3/N;->f:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget v1, p0, LD3/N;->g:I

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget v1, p0, LD3/N;->h:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget v1, p0, LD3/N;->i:I

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method
