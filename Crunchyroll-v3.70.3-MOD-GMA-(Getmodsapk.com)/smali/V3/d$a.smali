.class public final LV3/d$a;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/graphics/Path;

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object v0, p0, LV3/d$a;->a:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object v0, p0, LV3/d$a;->b:Landroid/graphics/Paint;

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    iput-object v1, p0, LV3/d$a;->c:Landroid/graphics/Paint;

    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 30
    iput-object v2, p0, LV3/d$a;->d:Landroid/graphics/Paint;

    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, LV3/d$a;->e:F

    .line 35
    iput v3, p0, LV3/d$a;->f:F

    .line 37
    iput v3, p0, LV3/d$a;->g:F

    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 41
    iput v3, p0, LV3/d$a;->h:F

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    iput v3, p0, LV3/d$a;->p:F

    .line 47
    const/16 v3, 0xff

    .line 49
    iput v3, p0, LV3/d$a;->t:I

    .line 51
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, LV3/d$a;->j:I

    .line 3
    iget-object v0, p0, LV3/d$a;->i:[I

    .line 5
    aget p1, v0, p1

    .line 7
    iput p1, p0, LV3/d$a;->u:I

    .line 9
    return-void
.end method
