.class final Lcom/google/android/gms/internal/drive/v;
.super Lcom/google/android/gms/internal/drive/t;
.source "SourceFile"


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/t;-><init>(Lcom/google/android/gms/internal/drive/u;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/drive/v;->j:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/v;->d:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/drive/v;->f:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/drive/v;->h:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/drive/v;->i:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/drive/v;->e:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/drive/u;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/drive/v;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/v;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/drive/v;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final c(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/t;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/drive/v;->j:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/drive/v;->j:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/drive/v;->f:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/drive/v;->g:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/drive/v;->f:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/drive/v;->i:I

    .line 22
    .line 23
    sub-int v2, v1, v2

    .line 24
    .line 25
    if-le v2, p1, :cond_0

    .line 26
    .line 27
    sub-int/2addr v2, p1

    .line 28
    iput v2, p0, Lcom/google/android/gms/internal/drive/v;->g:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/drive/v;->f:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/drive/v;->g:I

    .line 36
    .line 37
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/drive/O;->a()Lcom/google/android/gms/internal/drive/O;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/drive/O;->b()Lcom/google/android/gms/internal/drive/O;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
