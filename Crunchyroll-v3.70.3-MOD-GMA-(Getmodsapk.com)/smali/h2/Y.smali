.class public final Lh2/Y;
.super Ljava/lang/Object;
.source "VideoSize.java"


# static fields
.field public static final e:Lh2/Y;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh2/Y;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lh2/Y;-><init>(FIII)V

    .line 9
    sput-object v0, Lh2/Y;->e:Lh2/Y;

    .line 11
    sget v0, Lk2/J;->a:I

    .line 13
    const/16 v0, 0x24

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lh2/Y;->f:Ljava/lang/String;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lh2/Y;->g:Ljava/lang/String;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lh2/Y;->h:Ljava/lang/String;

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lh2/Y;->i:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lh2/Y;->a:I

    .line 6
    iput p3, p0, Lh2/Y;->b:I

    .line 8
    iput p4, p0, Lh2/Y;->c:I

    .line 10
    iput p1, p0, Lh2/Y;->d:F

    .line 12
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
    instance-of v1, p1, Lh2/Y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lh2/Y;

    .line 12
    iget v1, p1, Lh2/Y;->a:I

    .line 14
    iget v3, p0, Lh2/Y;->a:I

    .line 16
    if-ne v3, v1, :cond_1

    .line 18
    iget v1, p0, Lh2/Y;->b:I

    .line 20
    iget v3, p1, Lh2/Y;->b:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget v1, p0, Lh2/Y;->c:I

    .line 26
    iget v3, p1, Lh2/Y;->c:I

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget v1, p0, Lh2/Y;->d:F

    .line 32
    iget p1, p1, Lh2/Y;->d:F

    .line 34
    cmpl-float p1, v1, p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 3
    iget v1, p0, Lh2/Y;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lh2/Y;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lh2/Y;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lh2/Y;->d:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method
