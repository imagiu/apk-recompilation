.class public final LH3/a$b;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:LH3/a;


# direct methods
.method public constructor <init>(LH3/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH3/a$b;->j:LH3/a;

    .line 6
    iput p2, p0, LH3/a$b;->a:I

    .line 8
    iput p3, p0, LH3/a$b;->b:I

    .line 10
    invoke-virtual {p0}, LH3/a$b;->a()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, LH3/a$b;->j:LH3/a;

    .line 3
    iget-object v1, v0, LH3/a;->a:[I

    .line 5
    iget v2, p0, LH3/a$b;->a:I

    .line 7
    const v3, 0x7fffffff

    .line 10
    const/high16 v4, -0x80000000

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v4

    .line 14
    move v7, v6

    .line 15
    move v8, v7

    .line 16
    move v9, v5

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget v10, p0, LH3/a$b;->b:I

    .line 21
    if-gt v2, v10, :cond_6

    .line 23
    aget v10, v1, v2

    .line 25
    iget-object v11, v0, LH3/a;->b:[I

    .line 27
    aget v11, v11, v10

    .line 29
    add-int/2addr v9, v11

    .line 30
    shr-int/lit8 v11, v10, 0xa

    .line 32
    and-int/lit8 v11, v11, 0x1f

    .line 34
    shr-int/lit8 v12, v10, 0x5

    .line 36
    and-int/lit8 v12, v12, 0x1f

    .line 38
    and-int/lit8 v10, v10, 0x1f

    .line 40
    if-le v11, v6, :cond_0

    .line 42
    move v6, v11

    .line 43
    :cond_0
    if-ge v11, v3, :cond_1

    .line 45
    move v3, v11

    .line 46
    :cond_1
    if-le v12, v7, :cond_2

    .line 48
    move v7, v12

    .line 49
    :cond_2
    if-ge v12, v4, :cond_3

    .line 51
    move v4, v12

    .line 52
    :cond_3
    if-le v10, v8, :cond_4

    .line 54
    move v8, v10

    .line 55
    :cond_4
    if-ge v10, v5, :cond_5

    .line 57
    move v5, v10

    .line 58
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iput v3, p0, LH3/a$b;->d:I

    .line 63
    iput v6, p0, LH3/a$b;->e:I

    .line 65
    iput v4, p0, LH3/a$b;->f:I

    .line 67
    iput v7, p0, LH3/a$b;->g:I

    .line 69
    iput v5, p0, LH3/a$b;->h:I

    .line 71
    iput v8, p0, LH3/a$b;->i:I

    .line 73
    iput v9, p0, LH3/a$b;->c:I

    .line 75
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, LH3/a$b;->e:I

    .line 3
    iget v1, p0, LH3/a$b;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iget v1, p0, LH3/a$b;->g:I

    .line 10
    iget v2, p0, LH3/a$b;->f:I

    .line 12
    sub-int/2addr v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    mul-int/2addr v1, v0

    .line 16
    iget v0, p0, LH3/a$b;->i:I

    .line 18
    iget v2, p0, LH3/a$b;->h:I

    .line 20
    sub-int/2addr v0, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    mul-int/2addr v0, v1

    .line 24
    return v0
.end method
