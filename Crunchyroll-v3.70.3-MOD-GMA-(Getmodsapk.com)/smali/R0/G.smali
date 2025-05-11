.class public final LR0/G;
.super Lu0/a;
.source "AndroidPopup.android.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR0/G$c;
    }
.end annotation


# static fields
.field public static final B:LR0/G$a;


# instance fields
.field public final A:[I

.field public j:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public k:LR0/N;

.field public l:Ljava/lang/String;

.field public final m:Landroid/view/View;

.field public final n:LR0/J;

.field public final o:Landroid/view/WindowManager;

.field public final p:Landroid/view/WindowManager$LayoutParams;

.field public q:LR0/M;

.field public r:LN0/m;

.field public final s:LL/r0;

.field public final t:LL/r0;

.field public u:LN0/k;

.field public final v:LL/F;

.field public final w:Landroid/graphics/Rect;

.field public final x:LW/u;

.field public final y:LL/r0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LR0/G$a;->h:LR0/G$a;

    .line 3
    sput-object v0, LR0/G;->B:LR0/G$a;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lno/a;LR0/N;Ljava/lang/String;Landroid/view/View;LN0/c;LI/n;Ljava/util/UUID;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, LR0/K;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LR0/L;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v2, v4}, Lu0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    iput-object p1, p0, LR0/G;->j:Lno/a;

    .line 8
    iput-object p2, p0, LR0/G;->k:LR0/N;

    .line 9
    iput-object p3, p0, LR0/G;->l:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LR0/G;->m:Landroid/view/View;

    .line 11
    iput-object v0, p0, LR0/G;->n:LR0/J;

    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LR0/G;->o:Landroid/view/WindowManager;

    .line 13
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    .line 14
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 15
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const p3, -0x828019

    and-int/2addr p2, p3

    const/high16 p3, 0x40000

    or-int/2addr p2, p3

    .line 16
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    .line 17
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    .line 19
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 21
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f140222

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    iput-object p1, p0, LR0/G;->p:Landroid/view/WindowManager$LayoutParams;

    .line 24
    iput-object p6, p0, LR0/G;->q:LR0/M;

    .line 25
    sget-object p1, LN0/m;->Ltr:LN0/m;

    iput-object p1, p0, LR0/G;->r:LN0/m;

    .line 26
    sget-object p1, LL/m1;->a:LL/m1;

    .line 27
    invoke-static {v3, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p2

    .line 28
    iput-object p2, p0, LR0/G;->s:LL/r0;

    .line 29
    invoke-static {v3, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p2

    .line 30
    iput-object p2, p0, LR0/G;->t:LL/r0;

    .line 31
    new-instance p2, LR0/H;

    invoke-direct {p2, p0}, LR0/H;-><init>(LR0/G;)V

    invoke-static {p2}, Lm0/c;->q(Lno/a;)LL/F;

    move-result-object p2

    iput-object p2, p0, LR0/G;->v:LL/F;

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 32
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, LR0/G;->w:Landroid/graphics/Rect;

    .line 33
    new-instance p3, LW/u;

    new-instance p6, LM1/e;

    const/4 v0, 0x1

    invoke-direct {p6, p0, v0}, LM1/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p6}, LW/u;-><init>(Lno/l;)V

    iput-object p3, p0, LR0/G;->x:LW/u;

    const p3, 0x1020002

    .line 34
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 35
    invoke-static {p4}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/C;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/lifecycle/p0;->b(Landroid/view/View;Landroidx/lifecycle/C;)V

    .line 36
    invoke-static {p4}, Landroidx/lifecycle/q0;->a(Landroid/view/View;)Landroidx/lifecycle/o0;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/lifecycle/q0;->b(Landroid/view/View;Landroidx/lifecycle/o0;)V

    .line 37
    invoke-static {p4}, LO3/f;->a(Landroid/view/View;)LO3/e;

    move-result-object p3

    invoke-static {p0, p3}, LO3/f;->b(Landroid/view/View;LO3/e;)V

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Popup:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f0b021b

    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    invoke-interface {p5, p2}, LN0/c;->R0(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 41
    new-instance p2, LR0/F;

    .line 42
    invoke-direct {p2}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 44
    sget-object p2, LR0/B;->a:LT/a;

    .line 45
    invoke-static {p2, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p1

    .line 46
    iput-object p1, p0, LR0/G;->y:LL/r0;

    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [I

    iput-object p1, p0, LR0/G;->A:[I

    return-void
.end method

.method private final getContent()Lno/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR0/G;->y:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lno/p;

    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lr0/q;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/G;->t:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/q;

    .line 9
    return-object v0
.end method

.method private final setClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/G;->p:Landroid/view/WindowManager$LayoutParams;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    and-int/lit16 p1, p1, -0x201

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    or-int/lit16 p1, p1, 0x200

    .line 14
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    iget-object p1, p0, LR0/G;->n:LR0/J;

    .line 18
    iget-object v1, p0, LR0/G;->o:Landroid/view/WindowManager;

    .line 20
    invoke-interface {p1, v1, p0, v0}, LR0/J;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method private final setContent(Lno/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR0/G;->y:LL/r0;

    .line 3
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/G;->p:Landroid/view/WindowManager$LayoutParams;

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 14
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    iget-object p1, p0, LR0/G;->n:LR0/J;

    .line 18
    iget-object v1, p0, LR0/G;->o:Landroid/view/WindowManager;

    .line 20
    invoke-interface {p1, v1, p0, v0}, LR0/J;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method private final setParentLayoutCoordinates(Lr0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/G;->t:LL/r0;

    .line 3
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setSecurePolicy(LR0/O;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR0/G;->m:Landroid/view/View;

    .line 3
    invoke-static {v0}, LR0/l;->b(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    sget-object v1, LR0/P;->a:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_1

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LZn/k;

    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object p1, p0, LR0/G;->p:Landroid/view/WindowManager$LayoutParams;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    or-int/lit16 v0, v0, 0x2000

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    and-int/lit16 v0, v0, -0x2001

    .line 47
    :goto_1
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 49
    iget-object v0, p0, LR0/G;->n:LR0/J;

    .line 51
    iget-object v1, p0, LR0/G;->o:Landroid/view/WindowManager;

    .line 53
    invoke-interface {v0, v1, p0, p1}, LR0/J;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void
.end method

.method public static final synthetic z9(LR0/G;)Lr0/q;
    .locals 0

    .line 1
    invoke-direct {p0}, LR0/G;->getParentLayoutCoordinates()Lr0/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Df(Lr0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR0/G;->setParentLayoutCoordinates(Lr0/q;)V

    .line 4
    invoke-virtual {p0}, LR0/G;->qf()V

    .line 7
    return-void
.end method

.method public final G(LL/j;I)V
    .locals 2

    .line 1
    const v0, -0x331e2520

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, LR0/G;->getContent()Lno/p;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    new-instance v0, LR0/G$b;

    .line 28
    invoke-direct {v0, p0, p2}, LR0/G$b;-><init>(LR0/G;I)V

    .line 31
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 33
    :cond_0
    return-void
.end method

.method public final M5(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lu0/a;->M5(ZIIII)V

    .line 4
    iget-object p1, p0, LR0/G;->k:LR0/N;

    .line 6
    iget-boolean p1, p1, LR0/N;->g:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, LR0/G;->p:Landroid/view/WindowManager$LayoutParams;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p3

    .line 24
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result p1

    .line 30
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 32
    iget-object p1, p0, LR0/G;->o:Landroid/view/WindowManager;

    .line 34
    iget-object p3, p0, LR0/G;->n:LR0/J;

    .line 36
    invoke-interface {p3, p1, p0, p2}, LR0/J;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final O6(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/G;->k:LR0/N;

    .line 3
    iget-boolean v0, v0, LR0/N;->g:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Lu0/a;->O6(II)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, LR0/G;->getDisplayWidth()I

    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 17
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p1

    .line 21
    invoke-direct {p0}, LR0/G;->getDisplayHeight()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result p2

    .line 29
    invoke-super {p0, p1, p2}, Lu0/a;->O6(II)V

    .line 32
    :goto_0
    return-void
.end method

.method public final U9(LL/t;Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/t;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu0/a;->setParentCompositionContext(LL/t;)V

    .line 4
    invoke-direct {p0, p2}, LR0/G;->setContent(Lno/p;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LR0/G;->z:Z

    .line 10
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, LR0/G;->k:LR0/N;

    .line 10
    iget-boolean v0, v0, LR0/N;->b:Z

    .line 12
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    iget-object p1, p0, LR0/G;->j:Lno/a;

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final fg()V
    .locals 13

    .line 1
    iget-object v3, p0, LR0/G;->u:LN0/k;

    .line 3
    if-nez v3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LR0/G;->getPopupContentSize-bOM6tXw()LN0/l;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v8, p0, LR0/G;->n:LR0/J;

    .line 14
    iget-object v1, p0, LR0/G;->m:Landroid/view/View;

    .line 16
    iget-object v2, p0, LR0/G;->w:Landroid/graphics/Rect;

    .line 18
    invoke-interface {v8, v1, v2}, LR0/J;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    sget-object v1, LR0/l;->a:LL/L;

    .line 23
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 25
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 27
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 29
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    sub-int/2addr v5, v1

    .line 32
    sub-int/2addr v2, v4

    .line 33
    invoke-static {v5, v2}, LB/C;->d(II)J

    .line 36
    move-result-wide v9

    .line 37
    new-instance v11, Lkotlin/jvm/internal/D;

    .line 39
    invoke-direct {v11}, Lkotlin/jvm/internal/D;-><init>()V

    .line 42
    sget-wide v1, LN0/j;->b:J

    .line 44
    iput-wide v1, v11, Lkotlin/jvm/internal/D;->b:J

    .line 46
    new-instance v12, LR0/G$d;

    .line 48
    iget-wide v6, v0, LN0/l;->a:J

    .line 50
    move-object v0, v12

    .line 51
    move-object v1, v11

    .line 52
    move-object v2, p0

    .line 53
    move-wide v4, v9

    .line 54
    invoke-direct/range {v0 .. v7}, LR0/G$d;-><init>(Lkotlin/jvm/internal/D;LR0/G;LN0/k;JJ)V

    .line 57
    iget-object v0, p0, LR0/G;->x:LW/u;

    .line 59
    sget-object v1, LR0/G;->B:LR0/G$a;

    .line 61
    invoke-virtual {v0, p0, v1, v12}, LW/u;->c(Ljava/lang/Object;Lno/l;Lno/a;)V

    .line 64
    iget-object v0, p0, LR0/G;->p:Landroid/view/WindowManager$LayoutParams;

    .line 66
    iget-wide v1, v11, Lkotlin/jvm/internal/D;->b:J

    .line 68
    const/16 v3, 0x20

    .line 70
    shr-long v4, v1, v3

    .line 72
    long-to-int v4, v4

    .line 73
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    const-wide v4, 0xffffffffL

    .line 80
    and-long/2addr v1, v4

    .line 81
    long-to-int v1, v1

    .line 82
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 84
    iget-object v1, p0, LR0/G;->k:LR0/N;

    .line 86
    iget-boolean v1, v1, LR0/N;->e:Z

    .line 88
    if-eqz v1, :cond_1

    .line 90
    shr-long v1, v9, v3

    .line 92
    long-to-int v1, v1

    .line 93
    and-long v2, v9, v4

    .line 95
    long-to-int v2, v2

    .line 96
    invoke-interface {v8, p0, v1, v2}, LR0/J;->c(Landroid/view/View;II)V

    .line 99
    :cond_1
    iget-object v1, p0, LR0/G;->o:Landroid/view/WindowManager;

    .line 101
    invoke-interface {v8, v1, p0, v0}, LR0/J;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_2
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/G;->v:LL/F;

    .line 3
    invoke-virtual {v0}, LL/F;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/G;->p:Landroid/view/WindowManager$LayoutParams;

    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()LN0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/G;->r:LN0/m;

    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LN0/l;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/G;->s:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN0/l;

    .line 9
    return-object v0
.end method

.method public final getPositionProvider()LR0/M;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/G;->q:LR0/M;

    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR0/G;->z:Z

    .line 3
    return v0
.end method

.method public getSubCompositionView()Lu0/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/G;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu0/a;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, LR0/G;->x:LW/u;

    .line 6
    invoke-virtual {v0}, LW/u;->d()V

    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, LR0/G;->x:LW/u;

    .line 6
    iget-object v1, v0, LW/u;->g:LE2/w;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, LE2/w;->b()V

    .line 13
    :cond_0
    invoke-virtual {v0}, LW/u;->b()V

    .line 16
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LR0/G;->k:LR0/N;

    .line 3
    iget-boolean v0, v0, LR0/N;->c:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 28
    if-ltz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 41
    if-gez v1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 49
    if-ltz v1, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 62
    if-ltz v1, :cond_3

    .line 64
    :cond_1
    iget-object p1, p0, LR0/G;->j:Lno/a;

    .line 66
    if-eqz p1, :cond_2

    .line 68
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_5

    .line 81
    iget-object p1, p0, LR0/G;->j:Lno/a;

    .line 83
    if-eqz p1, :cond_4

    .line 85
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final qf()V
    .locals 9

    .line 1
    invoke-direct {p0}, LR0/G;->getParentLayoutCoordinates()Lr0/q;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lr0/q;->a()J

    .line 11
    move-result-wide v1

    .line 12
    sget-wide v3, Ld0/c;->b:J

    .line 14
    invoke-interface {v0, v3, v4}, Lr0/q;->H(J)J

    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ld0/c;->d(J)F

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v4}, Ld0/c;->e(J)F

    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lpo/a;->a(F)I

    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, LB/A;->m(II)J

    .line 37
    move-result-wide v3

    .line 38
    new-instance v0, LN0/k;

    .line 40
    sget v5, LN0/j;->c:I

    .line 42
    const/16 v5, 0x20

    .line 44
    shr-long v6, v3, v5

    .line 46
    long-to-int v6, v6

    .line 47
    const-wide v7, 0xffffffffL

    .line 52
    and-long/2addr v3, v7

    .line 53
    long-to-int v3, v3

    .line 54
    shr-long v4, v1, v5

    .line 56
    long-to-int v4, v4

    .line 57
    add-int/2addr v4, v6

    .line 58
    and-long/2addr v1, v7

    .line 59
    long-to-int v1, v1

    .line 60
    add-int/2addr v1, v3

    .line 61
    invoke-direct {v0, v6, v3, v4, v1}, LN0/k;-><init>(IIII)V

    .line 64
    iget-object v1, p0, LR0/G;->u:LN0/k;

    .line 66
    invoke-virtual {v0, v1}, LN0/k;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 72
    iput-object v0, p0, LR0/G;->u:LN0/k;

    .line 74
    invoke-virtual {p0}, LR0/G;->fg()V

    .line 77
    :cond_1
    return-void
.end method

.method public final rd(Lno/a;LR0/N;Ljava/lang/String;LN0/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LR0/N;",
            "Ljava/lang/String;",
            "LN0/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR0/G;->j:Lno/a;

    .line 3
    iget-boolean p1, p2, LR0/N;->g:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LR0/G;->k:LR0/N;

    .line 9
    iget-boolean p1, p1, LR0/N;->g:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, LR0/G;->p:Landroid/view/WindowManager$LayoutParams;

    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 20
    iget-object v0, p0, LR0/G;->n:LR0/J;

    .line 22
    iget-object v1, p0, LR0/G;->o:Landroid/view/WindowManager;

    .line 24
    invoke-interface {v0, v1, p0, p1}, LR0/J;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_0
    iput-object p2, p0, LR0/G;->k:LR0/N;

    .line 29
    iput-object p3, p0, LR0/G;->l:Ljava/lang/String;

    .line 31
    iget-boolean p1, p2, LR0/N;->a:Z

    .line 33
    invoke-direct {p0, p1}, LR0/G;->setIsFocusable(Z)V

    .line 36
    iget-object p1, p2, LR0/N;->d:LR0/O;

    .line 38
    invoke-direct {p0, p1}, LR0/G;->setSecurePolicy(LR0/O;)V

    .line 41
    iget-boolean p1, p2, LR0/N;->f:Z

    .line 43
    invoke-direct {p0, p1}, LR0/G;->setClippingEnabled(Z)V

    .line 46
    sget-object p1, LR0/G$c;->a:[I

    .line 48
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result p2

    .line 52
    aget p1, p1, p2

    .line 54
    const/4 p2, 0x1

    .line 55
    if-eq p1, p2, :cond_2

    .line 57
    const/4 p3, 0x2

    .line 58
    if-ne p1, p3, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, LZn/k;

    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    throw p1

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_0
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 71
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(LN0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/G;->r:LN0/m;

    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LN0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/G;->s:LL/r0;

    .line 3
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setPositionProvider(LR0/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/G;->q:LR0/M;

    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/G;->l:Ljava/lang/String;

    .line 3
    return-void
.end method
