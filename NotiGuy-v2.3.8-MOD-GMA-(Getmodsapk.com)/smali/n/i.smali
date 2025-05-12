.class public Ln/i;
.super Ln/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/i;->h:Ljava/lang/String;

    .line 3
    sget v0, Ln/c;->f:I

    iput v0, p0, Ln/i;->i:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ln/i;->j:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Ln/i;->k:F

    .line 6
    iput v1, p0, Ln/i;->l:F

    .line 7
    iput v1, p0, Ln/i;->m:F

    .line 8
    iput v1, p0, Ln/i;->n:F

    .line 9
    iput v1, p0, Ln/i;->o:F

    .line 10
    iput v1, p0, Ln/i;->p:F

    .line 11
    iput v0, p0, Ln/i;->q:I

    .line 12
    iput v1, p0, Ln/i;->r:F

    .line 13
    iput v1, p0, Ln/i;->s:F

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Ln/c;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ln/q;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Ln/i$a;->a(Ln/i;Landroid/content/res/TypedArray;)V

    return-void
.end method
