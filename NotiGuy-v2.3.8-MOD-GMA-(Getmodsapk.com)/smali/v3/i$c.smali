.class public Lv3/i$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lv3/n;

.field public b:Ll3/a;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lv3/i$c;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lv3/i$c;->d:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, Lv3/i$c;->e:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v0, p0, Lv3/i$c;->f:Landroid/content/res/ColorStateList;

    .line 26
    iput-object v0, p0, Lv3/i$c;->g:Landroid/content/res/ColorStateList;

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lv3/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iput-object v0, p0, Lv3/i$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lv3/i$c;->j:F

    .line 30
    iput v0, p0, Lv3/i$c;->k:F

    const/16 v0, 0xff

    .line 31
    iput v0, p0, Lv3/i$c;->m:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lv3/i$c;->n:F

    .line 33
    iput v0, p0, Lv3/i$c;->o:F

    .line 34
    iput v0, p0, Lv3/i$c;->p:F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lv3/i$c;->q:I

    .line 36
    iput v0, p0, Lv3/i$c;->r:I

    .line 37
    iput v0, p0, Lv3/i$c;->s:I

    .line 38
    iput v0, p0, Lv3/i$c;->t:I

    .line 39
    iput-boolean v0, p0, Lv3/i$c;->u:Z

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lv3/i$c;->v:Landroid/graphics/Paint$Style;

    .line 41
    iget-object v0, p1, Lv3/i$c;->a:Lv3/n;

    iput-object v0, p0, Lv3/i$c;->a:Lv3/n;

    .line 42
    iget-object v0, p1, Lv3/i$c;->b:Ll3/a;

    iput-object v0, p0, Lv3/i$c;->b:Ll3/a;

    .line 43
    iget v0, p1, Lv3/i$c;->l:F

    iput v0, p0, Lv3/i$c;->l:F

    .line 44
    iget-object v0, p1, Lv3/i$c;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lv3/i$c;->c:Landroid/graphics/ColorFilter;

    .line 45
    iget-object v0, p1, Lv3/i$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lv3/i$c;->d:Landroid/content/res/ColorStateList;

    .line 46
    iget-object v0, p1, Lv3/i$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lv3/i$c;->e:Landroid/content/res/ColorStateList;

    .line 47
    iget-object v0, p1, Lv3/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lv3/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 48
    iget-object v0, p1, Lv3/i$c;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lv3/i$c;->g:Landroid/content/res/ColorStateList;

    .line 49
    iget v0, p1, Lv3/i$c;->m:I

    iput v0, p0, Lv3/i$c;->m:I

    .line 50
    iget v0, p1, Lv3/i$c;->j:F

    iput v0, p0, Lv3/i$c;->j:F

    .line 51
    iget v0, p1, Lv3/i$c;->s:I

    iput v0, p0, Lv3/i$c;->s:I

    .line 52
    iget v0, p1, Lv3/i$c;->q:I

    iput v0, p0, Lv3/i$c;->q:I

    .line 53
    iget-boolean v0, p1, Lv3/i$c;->u:Z

    iput-boolean v0, p0, Lv3/i$c;->u:Z

    .line 54
    iget v0, p1, Lv3/i$c;->k:F

    iput v0, p0, Lv3/i$c;->k:F

    .line 55
    iget v0, p1, Lv3/i$c;->n:F

    iput v0, p0, Lv3/i$c;->n:F

    .line 56
    iget v0, p1, Lv3/i$c;->o:F

    iput v0, p0, Lv3/i$c;->o:F

    .line 57
    iget v0, p1, Lv3/i$c;->p:F

    iput v0, p0, Lv3/i$c;->p:F

    .line 58
    iget v0, p1, Lv3/i$c;->r:I

    iput v0, p0, Lv3/i$c;->r:I

    .line 59
    iget v0, p1, Lv3/i$c;->t:I

    iput v0, p0, Lv3/i$c;->t:I

    .line 60
    iget-object v0, p1, Lv3/i$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lv3/i$c;->f:Landroid/content/res/ColorStateList;

    .line 61
    iget-object v0, p1, Lv3/i$c;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lv3/i$c;->v:Landroid/graphics/Paint$Style;

    .line 62
    iget-object v0, p1, Lv3/i$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lv3/i$c;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lv3/i$c;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lv3/n;Ll3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv3/i$c;->d:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lv3/i$c;->e:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lv3/i$c;->f:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Lv3/i$c;->g:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lv3/i$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object v0, p0, Lv3/i$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lv3/i$c;->j:F

    .line 9
    iput v0, p0, Lv3/i$c;->k:F

    const/16 v0, 0xff

    .line 10
    iput v0, p0, Lv3/i$c;->m:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lv3/i$c;->n:F

    .line 12
    iput v0, p0, Lv3/i$c;->o:F

    .line 13
    iput v0, p0, Lv3/i$c;->p:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lv3/i$c;->q:I

    .line 15
    iput v0, p0, Lv3/i$c;->r:I

    .line 16
    iput v0, p0, Lv3/i$c;->s:I

    .line 17
    iput v0, p0, Lv3/i$c;->t:I

    .line 18
    iput-boolean v0, p0, Lv3/i$c;->u:Z

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lv3/i$c;->v:Landroid/graphics/Paint$Style;

    .line 20
    iput-object p1, p0, Lv3/i$c;->a:Lv3/n;

    .line 21
    iput-object p2, p0, Lv3/i$c;->b:Ll3/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lv3/i;

    invoke-direct {v0, p0}, Lv3/i;-><init>(Lv3/i$c;)V

    const/4 p0, 0x1

    .line 2
    invoke-static {v0, p0}, Lv3/i;->e(Lv3/i;Z)Z

    return-object v0
.end method
