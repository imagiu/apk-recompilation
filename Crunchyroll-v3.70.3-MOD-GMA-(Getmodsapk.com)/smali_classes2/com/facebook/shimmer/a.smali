.class public final Lcom/facebook/shimmer/a;
.super Ljava/lang/Object;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/a$c;,
        Lcom/facebook/shimmer/a$a;,
        Lcom/facebook/shimmer/a$b;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lcom/facebook/shimmer/a;->a:[F

    .line 9
    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Lcom/facebook/shimmer/a;->b:[I

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/facebook/shimmer/a;->c:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/facebook/shimmer/a;->d:I

    .line 24
    const v2, 0x4cffffff    # 1.3421772E8f

    .line 27
    iput v2, p0, Lcom/facebook/shimmer/a;->e:I

    .line 29
    iput v0, p0, Lcom/facebook/shimmer/a;->f:I

    .line 31
    iput v0, p0, Lcom/facebook/shimmer/a;->g:I

    .line 33
    iput v0, p0, Lcom/facebook/shimmer/a;->h:I

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lcom/facebook/shimmer/a;->i:F

    .line 39
    iput v0, p0, Lcom/facebook/shimmer/a;->j:F

    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/facebook/shimmer/a;->k:F

    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    iput v0, p0, Lcom/facebook/shimmer/a;->l:F

    .line 48
    const/high16 v0, 0x41a00000    # 20.0f

    .line 50
    iput v0, p0, Lcom/facebook/shimmer/a;->m:F

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/facebook/shimmer/a;->n:Z

    .line 55
    iput-boolean v0, p0, Lcom/facebook/shimmer/a;->o:Z

    .line 57
    iput-boolean v0, p0, Lcom/facebook/shimmer/a;->p:Z

    .line 59
    iput v1, p0, Lcom/facebook/shimmer/a;->q:I

    .line 61
    iput v0, p0, Lcom/facebook/shimmer/a;->r:I

    .line 63
    const-wide/16 v0, 0x3e8

    .line 65
    iput-wide v0, p0, Lcom/facebook/shimmer/a;->s:J

    .line 67
    return-void
.end method
