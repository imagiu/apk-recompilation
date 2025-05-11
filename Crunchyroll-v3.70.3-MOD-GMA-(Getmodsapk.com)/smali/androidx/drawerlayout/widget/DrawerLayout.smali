.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$c;,
        Landroidx/drawerlayout/widget/DrawerLayout$b;,
        Landroidx/drawerlayout/widget/DrawerLayout$e;,
        Landroidx/drawerlayout/widget/DrawerLayout$h;,
        Landroidx/drawerlayout/widget/DrawerLayout$f;,
        Landroidx/drawerlayout/widget/DrawerLayout$g;,
        Landroidx/drawerlayout/widget/DrawerLayout$d;
    }
.end annotation


# static fields
.field public static final E:[I

.field public static final F:[I

.field public static final G:Z

.field public static final H:Z

.field public static final I:Z


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Matrix;

.field public final D:Landroidx/drawerlayout/widget/DrawerLayout$a;

.field public final b:Landroidx/drawerlayout/widget/DrawerLayout$c;

.field public c:F

.field public final d:I

.field public e:I

.field public f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroidx/customview/widget/c;

.field public final i:Landroidx/customview/widget/c;

.field public final j:Landroidx/drawerlayout/widget/DrawerLayout$h;

.field public final k:Landroidx/drawerlayout/widget/DrawerLayout$h;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroidx/drawerlayout/widget/DrawerLayout$d;

.field public u:Ljava/util/ArrayList;

.field public v:F

.field public w:F

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010434

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->E:[I

    .line 10
    const v0, 0x10100b3

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->F:[I

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/4 v1, 0x1

    .line 22
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    .line 24
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    .line 26
    const/16 v2, 0x1d

    .line 28
    if-lt v0, v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->I:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f040229

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$c;

    .line 9
    invoke-direct {v1}, Landroidx/core/view/a;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Landroidx/drawerlayout/widget/DrawerLayout$c;

    .line 14
    const/high16 v1, -0x67000000

    .line 16
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Landroid/graphics/Paint;

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    .line 28
    const/4 v2, 0x3

    .line 29
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 31
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 33
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 35
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 37
    new-instance v3, Landroidx/drawerlayout/widget/DrawerLayout$a;

    .line 39
    invoke-direct {v3, p0}, Landroidx/drawerlayout/widget/DrawerLayout$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 42
    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroidx/drawerlayout/widget/DrawerLayout$a;

    .line 44
    const/high16 v3, 0x40000

    .line 46
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    move-result-object v3

    .line 57
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 59
    const/high16 v4, 0x42800000    # 64.0f

    .line 61
    mul-float/2addr v4, v3

    .line 62
    const/high16 v5, 0x3f000000    # 0.5f

    .line 64
    add-float/2addr v4, v5

    .line 65
    float-to-int v4, v4

    .line 66
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:I

    .line 68
    const/high16 v4, 0x43c80000    # 400.0f

    .line 70
    mul-float/2addr v3, v4

    .line 71
    new-instance v4, Landroidx/drawerlayout/widget/DrawerLayout$h;

    .line 73
    invoke-direct {v4, p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout$h;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 76
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroidx/drawerlayout/widget/DrawerLayout$h;

    .line 78
    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$h;

    .line 80
    const/4 v5, 0x5

    .line 81
    invoke-direct {v2, p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout$h;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    .line 84
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/drawerlayout/widget/DrawerLayout$h;

    .line 86
    new-instance v5, Landroidx/customview/widget/c;

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v5, v6, p0, v4}, Landroidx/customview/widget/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)V

    .line 95
    iget v6, v5, Landroidx/customview/widget/c;->b:I

    .line 97
    int-to-float v6, v6

    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    mul-float/2addr v6, v7

    .line 101
    float-to-int v6, v6

    .line 102
    iput v6, v5, Landroidx/customview/widget/c;->b:I

    .line 104
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/customview/widget/c;

    .line 106
    iput v1, v5, Landroidx/customview/widget/c;->q:I

    .line 108
    iput v3, v5, Landroidx/customview/widget/c;->n:F

    .line 110
    iput-object v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$h;->b:Landroidx/customview/widget/c;

    .line 112
    new-instance v4, Landroidx/customview/widget/c;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v4, v5, p0, v2}, Landroidx/customview/widget/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)V

    .line 121
    iget v5, v4, Landroidx/customview/widget/c;->b:I

    .line 123
    int-to-float v5, v5

    .line 124
    mul-float/2addr v7, v5

    .line 125
    float-to-int v5, v7

    .line 126
    iput v5, v4, Landroidx/customview/widget/c;->b:I

    .line 128
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/customview/widget/c;

    .line 130
    const/4 v5, 0x2

    .line 131
    iput v5, v4, Landroidx/customview/widget/c;->q:I

    .line 133
    iput v3, v4, Landroidx/customview/widget/c;->n:F

    .line 135
    iput-object v4, v2, Landroidx/drawerlayout/widget/DrawerLayout$h;->b:Landroidx/customview/widget/c;

    .line 137
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 140
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$b;

    .line 147
    invoke-direct {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 150
    invoke-static {p0, v1}, Landroidx/core/view/S;->o(Landroid/view/View;Landroidx/core/view/a;)V

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_0

    .line 163
    new-instance v2, LC1/a;

    .line 165
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 171
    const/16 v2, 0x500

    .line 173
    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 176
    sget-object v2, Landroidx/drawerlayout/widget/DrawerLayout;->E:[I

    .line 178
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 181
    move-result-object v2

    .line 182
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    move-result-object v3

    .line 186
    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    throw p1

    .line 197
    :cond_0
    :goto_0
    sget-object v2, LB1/a;->a:[I

    .line 199
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 202
    move-result-object p1

    .line 203
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_1

    .line 209
    const/4 p2, 0x0

    .line 210
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 213
    move-result p2

    .line 214
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:F

    .line 216
    goto :goto_1

    .line 217
    :catchall_1
    move-exception p2

    .line 218
    goto :goto_2

    .line 219
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object p2

    .line 223
    const v0, 0x7f07013e

    .line 226
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    move-result p2

    .line 230
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    new-instance p1, Ljava/util/ArrayList;

    .line 237
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 242
    return-void

    .line 243
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    throw p2
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const-string p0, "LEFT"

    .line 8
    return-object p0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x5

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    const-string p0, "RIGHT"

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static l(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 7
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static m(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 13
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p0, v0

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "View "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " is not a drawer"

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public static n(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 7
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 9
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v0, p0, 0x3

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    and-int/lit8 p0, p0, 0x5

    .line 27
    if-eqz p0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 19
    if-ge v2, v0, :cond_3

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 31
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v3, :cond_5

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_5

    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/View;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 68
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 77
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 10
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object p2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    :goto_1
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    .line 32
    if-nez p2, :cond_2

    .line 34
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Landroidx/drawerlayout/widget/DrawerLayout$c;

    .line 36
    invoke-static {p1, p2}, Landroidx/core/view/S;->o(Landroid/view/View;Landroidx/core/view/a;)V

    .line 39
    :cond_2
    return-void
.end method

.method public final b(ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    and-int/2addr p2, p1

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 21
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 29
    or-int/2addr p2, v1

    .line 30
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-virtual {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    move-result p2

    .line 43
    neg-int p2, p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/customview/widget/c;

    .line 50
    invoke-virtual {v1, p1, p2, v0}, Landroidx/customview/widget/c;->r(Landroid/view/View;II)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/customview/widget/c;

    .line 64
    invoke-virtual {v1, p1, p2, v0}, Landroidx/customview/widget/c;->r(Landroid/view/View;II)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;F)V

    .line 71
    invoke-virtual {p0, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->u(ILandroid/view/View;)V

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "View "

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, " is not a sliding drawer"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p2
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 19
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/customview/widget/c;

    .line 32
    invoke-virtual {v0}, Landroidx/customview/widget/c;->g()Z

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/customview/widget/c;

    .line 38
    invoke-virtual {v1}, Landroidx/customview/widget/c;->g()Z

    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    :cond_1
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 51
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 20
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Z

    .line 30
    if-nez v6, :cond_0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v7, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 44
    neg-int v6, v6

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/customview/widget/c;

    .line 51
    invoke-virtual {v8, v4, v6, v7}, Landroidx/customview/widget/c;->r(Landroid/view/View;II)Z

    .line 54
    move-result v4

    .line 55
    :goto_1
    or-int/2addr v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 64
    move-result v7

    .line 65
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/customview/widget/c;

    .line 67
    invoke-virtual {v8, v4, v6, v7}, Landroidx/customview/widget/c;->r(Landroid/view/View;II)Z

    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Z

    .line 74
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroidx/drawerlayout/widget/DrawerLayout$h;

    .line 79
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$h;->c:Landroidx/drawerlayout/widget/DrawerLayout$h$a;

    .line 81
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/drawerlayout/widget/DrawerLayout$h;

    .line 88
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$h;->c:Landroidx/drawerlayout/widget/DrawerLayout$h$a;

    .line 90
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    :cond_4
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 7
    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 15
    if-eq v0, v1, :cond_8

    .line 17
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 22
    if-gtz v0, :cond_0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    :goto_0
    if-ltz v0, :cond_7

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/Rect;

    .line 50
    if-nez v5, :cond_1

    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/Rect;

    .line 59
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/Rect;

    .line 66
    float-to-int v6, v1

    .line 67
    float-to-int v7, v2

    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 74
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 108
    move-result v7

    .line 109
    sub-int/2addr v6, v7

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 128
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/Matrix;

    .line 130
    if-nez v6, :cond_3

    .line 132
    new-instance v6, Landroid/graphics/Matrix;

    .line 134
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/Matrix;

    .line 139
    :cond_3
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/Matrix;

    .line 141
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 144
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/Matrix;

    .line 146
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 149
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 152
    move-result v4

    .line 153
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 164
    move-result v6

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 174
    move-result v7

    .line 175
    sub-int/2addr v6, v7

    .line 176
    int-to-float v6, v6

    .line 177
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 180
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 183
    move-result v4

    .line 184
    neg-float v5, v5

    .line 185
    neg-float v6, v6

    .line 186
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 189
    :goto_1
    if-eqz v4, :cond_6

    .line 191
    return v3

    .line 192
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_7
    const/4 p1, 0x0

    .line 197
    return p1

    .line 198
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 201
    move-result p1

    .line 202
    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v5

    .line 24
    move v6, v4

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_3

    .line 28
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v8

    .line 32
    if-eq v8, p2, :cond_2

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_2

    .line 46
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 49
    move-result v9

    .line 50
    const/4 v10, -0x1

    .line 51
    if-ne v9, v10, :cond_2

    .line 53
    invoke-static {v8}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v9

    .line 63
    if-ge v9, v0, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v9, 0x3

    .line 67
    invoke-virtual {p0, v9, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 76
    move-result v8

    .line 77
    if-le v8, v7, :cond_2

    .line 79
    move v7, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 84
    move-result v8

    .line 85
    if-ge v8, v2, :cond_2

    .line 87
    move v2, v8

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 98
    move v4, v7

    .line 99
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    iget p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    .line 108
    const/4 p4, 0x0

    .line 109
    cmpl-float p4, p3, p4

    .line 111
    if-lez p4, :cond_5

    .line 113
    if-eqz v1, :cond_5

    .line 115
    iget p4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    .line 117
    const/high16 v0, -0x1000000

    .line 119
    and-int/2addr v0, p4

    .line 120
    ushr-int/lit8 v0, v0, 0x18

    .line 122
    int-to-float v0, v0

    .line 123
    mul-float/2addr v0, p3

    .line 124
    float-to-int p3, v0

    .line 125
    shl-int/lit8 p3, p3, 0x18

    .line 127
    const v0, 0xffffff

    .line 130
    and-int/2addr p4, v0

    .line 131
    or-int/2addr p3, p4

    .line 132
    iget-object v10, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Landroid/graphics/Paint;

    .line 134
    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    int-to-float v6, v4

    .line 138
    int-to-float v8, v2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 142
    move-result p3

    .line 143
    int-to-float v9, p3

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v5, p1

    .line 146
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    :cond_5
    return p2
.end method

.method public final e(I)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 27
    move-result v3

    .line 28
    and-int/lit8 v3, v3, 0x7

    .line 30
    if-ne v3, p1, :cond_0

    .line 32
    return-object v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final f()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 18
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 30
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 32
    const/4 v4, 0x0

    .line 33
    cmpl-float v3, v3, v4

    .line 35
    if-lez v3, :cond_1

    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "View "

    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " is not a drawer"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 13
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 15
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 16
    sget-object v3, Landroidx/drawerlayout/widget/DrawerLayout;->F:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 5
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    iput p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 11
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:F

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 13
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 15
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_9

    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq p1, v2, :cond_6

    .line 27
    const v2, 0x800003

    .line 30
    if-eq p1, v2, :cond_3

    .line 32
    const v2, 0x800005

    .line 35
    if-eq p1, v2, :cond_0

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 40
    if-eq p1, v1, :cond_1

    .line 42
    goto :goto_5

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 45
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 50
    :goto_0
    if-eq p1, v1, :cond_c

    .line 52
    goto :goto_5

    .line 53
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 55
    if-eq p1, v1, :cond_4

    .line 57
    goto :goto_5

    .line 58
    :cond_4
    if-nez v0, :cond_5

    .line 60
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 65
    :goto_1
    if-eq p1, v1, :cond_c

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 70
    if-eq p1, v1, :cond_7

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    if-nez v0, :cond_8

    .line 75
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 80
    :goto_2
    if-eq p1, v1, :cond_c

    .line 82
    goto :goto_5

    .line 83
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 85
    if-eq p1, v1, :cond_a

    .line 87
    goto :goto_5

    .line 88
    :cond_a
    if-nez v0, :cond_b

    .line 90
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 92
    goto :goto_3

    .line 93
    :cond_b
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 95
    :goto_3
    if-eq p1, v1, :cond_c

    .line 97
    goto :goto_5

    .line 98
    :cond_c
    :goto_4
    const/4 p1, 0x0

    .line 99
    :goto_5
    return p1

    .line 100
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "View "

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, " is not a drawer"

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 9
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final o(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 7
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    mul-float/2addr v1, p2

    .line 17
    float-to-int v1, v1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    neg-int v1, v1

    .line 28
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;F)V

    .line 34
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast v0, Landroid/view/WindowInsets;

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 27
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/customview/widget/c;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/customview/widget/c;->q(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/customview/widget/c;

    .line 13
    invoke-virtual {v3, p1}, Landroidx/customview/widget/c;->q(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    if-eq v0, v3, :cond_2

    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_0

    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, v1, Landroidx/customview/widget/c;->d:[F

    .line 33
    array-length p1, p1

    .line 34
    move v0, v4

    .line 35
    :goto_0
    if-ge v0, p1, :cond_3

    .line 37
    iget v5, v1, Landroidx/customview/widget/c;->k:I

    .line 39
    shl-int v6, v3, v0

    .line 41
    and-int/2addr v5, v6

    .line 42
    if-eqz v5, :cond_1

    .line 44
    iget-object v5, v1, Landroidx/customview/widget/c;->f:[F

    .line 46
    aget v5, v5, v0

    .line 48
    iget-object v6, v1, Landroidx/customview/widget/c;->d:[F

    .line 50
    aget v6, v6, v0

    .line 52
    sub-float/2addr v5, v6

    .line 53
    iget-object v6, v1, Landroidx/customview/widget/c;->g:[F

    .line 55
    aget v6, v6, v0

    .line 57
    iget-object v7, v1, Landroidx/customview/widget/c;->e:[F

    .line 59
    aget v7, v7, v0

    .line 61
    sub-float/2addr v6, v7

    .line 62
    mul-float/2addr v5, v5

    .line 63
    mul-float/2addr v6, v6

    .line 64
    add-float/2addr v6, v5

    .line 65
    iget v5, v1, Landroidx/customview/widget/c;->b:I

    .line 67
    mul-int/2addr v5, v5

    .line 68
    int-to-float v5, v5

    .line 69
    cmpl-float v5, v6, v5

    .line 71
    if-lez v5, :cond_1

    .line 73
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroidx/drawerlayout/widget/DrawerLayout$h;

    .line 75
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$h;->c:Landroidx/drawerlayout/widget/DrawerLayout$h$a;

    .line 77
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/drawerlayout/widget/DrawerLayout$h;

    .line 84
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$h;->c:Landroidx/drawerlayout/widget/DrawerLayout$h$a;

    .line 86
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    .line 98
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 100
    :cond_3
    :goto_1
    move p1, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    move-result p1

    .line 110
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:F

    .line 112
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:F

    .line 114
    iget v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    .line 116
    const/4 v6, 0x0

    .line 117
    cmpl-float v5, v5, v6

    .line 119
    if-lez v5, :cond_5

    .line 121
    float-to-int v0, v0

    .line 122
    float-to-int p1, p1

    .line 123
    invoke-virtual {v1, v0, p1}, Landroidx/customview/widget/c;->h(II)Landroid/view/View;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 129
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 135
    move p1, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move p1, v4

    .line 138
    :goto_2
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 140
    :goto_3
    if-nez v2, :cond_9

    .line 142
    if-nez p1, :cond_9

    .line 144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    move-result p1

    .line 148
    move v0, v4

    .line 149
    :goto_4
    if-ge v0, p1, :cond_7

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 161
    iget-boolean v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Z

    .line 163
    if-eqz v1, :cond_6

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 171
    if-eqz p1, :cond_8

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move v3, v4

    .line 175
    :cond_9
    :goto_5
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_1
    return p2

    .line 24
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    .line 6
    sub-int v2, p4, p2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_b

    .line 16
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v7

    .line 24
    const/16 v8, 0x8

    .line 26
    if-ne v7, v8, :cond_0

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 36
    invoke-static {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 42
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v10

    .line 50
    add-int/2addr v10, v8

    .line 51
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v11

    .line 57
    add-int/2addr v11, v7

    .line 58
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x3

    .line 72
    invoke-virtual {v0, v10, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 78
    neg-int v10, v8

    .line 79
    int-to-float v11, v8

    .line 80
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 82
    mul-float/2addr v12, v11

    .line 83
    float-to-int v12, v12

    .line 84
    add-int/2addr v10, v12

    .line 85
    add-int v12, v8, v10

    .line 87
    int-to-float v12, v12

    .line 88
    div-float/2addr v12, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    int-to-float v10, v8

    .line 91
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 93
    mul-float/2addr v11, v10

    .line 94
    float-to-int v11, v11

    .line 95
    sub-int v11, v2, v11

    .line 97
    sub-int v12, v2, v11

    .line 99
    int-to-float v12, v12

    .line 100
    div-float/2addr v12, v10

    .line 101
    move v10, v11

    .line 102
    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 104
    cmpl-float v11, v12, v11

    .line 106
    if-eqz v11, :cond_3

    .line 108
    move v11, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v11, v4

    .line 111
    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 113
    and-int/lit8 v13, v13, 0x70

    .line 115
    const/16 v14, 0x10

    .line 117
    if-eq v13, v14, :cond_5

    .line 119
    const/16 v14, 0x50

    .line 121
    if-eq v13, v14, :cond_4

    .line 123
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    add-int/2addr v8, v10

    .line 126
    add-int/2addr v9, v13

    .line 127
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    sub-int v9, p5, p3

    .line 133
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    sub-int v13, v9, v13

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    move-result v14

    .line 141
    sub-int/2addr v13, v14

    .line 142
    add-int/2addr v8, v10

    .line 143
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    sub-int/2addr v9, v14

    .line 146
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    sub-int v13, p5, p3

    .line 152
    sub-int v14, v13, v9

    .line 154
    div-int/lit8 v14, v14, 0x2

    .line 156
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    if-ge v14, v15, :cond_6

    .line 160
    move v14, v15

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    add-int v15, v14, v9

    .line 164
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 166
    sub-int/2addr v13, v1

    .line 167
    if-le v15, v13, :cond_7

    .line 169
    sub-int v14, v13, v9

    .line 171
    :cond_7
    :goto_3
    add-int/2addr v8, v10

    .line 172
    add-int/2addr v9, v14

    .line 173
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 176
    :goto_4
    if-eqz v11, :cond_8

    .line 178
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;F)V

    .line 181
    :cond_8
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 183
    const/4 v7, 0x0

    .line 184
    cmpl-float v1, v1, v7

    .line 186
    if-lez v1, :cond_9

    .line 188
    move v1, v4

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const/4 v1, 0x4

    .line 191
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 194
    move-result v7

    .line 195
    if-eq v7, v1, :cond_a

    .line 197
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 202
    const/4 v1, 0x1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->I:Z

    .line 207
    if-eqz v1, :cond_c

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_c

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v2, v1}, Landroidx/core/view/j0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/j0;

    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 222
    invoke-virtual {v1}, Landroidx/core/view/j0$k;->k()Ld1/f;

    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/customview/widget/c;

    .line 228
    iget v3, v2, Landroidx/customview/widget/c;->p:I

    .line 230
    iget v5, v1, Ld1/f;->a:I

    .line 232
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v3

    .line 236
    iput v3, v2, Landroidx/customview/widget/c;->o:I

    .line 238
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/customview/widget/c;

    .line 240
    iget v3, v2, Landroidx/customview/widget/c;->p:I

    .line 242
    iget v1, v1, Ld1/f;->c:I

    .line 244
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    move-result v1

    .line 248
    iput v1, v2, Landroidx/customview/widget/c;->o:I

    .line 250
    :cond_c
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    .line 252
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    .line 254
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v2

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v3

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v4

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v5

    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    .line 21
    if-ne v2, v6, :cond_0

    .line 23
    if-eq v3, v6, :cond_2

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_14

    .line 31
    const/16 v7, 0x12c

    .line 33
    if-nez v2, :cond_1

    .line 35
    move v4, v7

    .line 36
    :cond_1
    if-nez v3, :cond_2

    .line 38
    move v5, v7

    .line 39
    :cond_2
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/lang/Object;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 47
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v2, v3

    .line 58
    :goto_0
    sget-object v7, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    move-result v7

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v8

    .line 68
    move v9, v3

    .line 69
    move v10, v9

    .line 70
    move v11, v10

    .line 71
    :goto_1
    if-ge v9, v8, :cond_13

    .line 73
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 80
    move-result v13

    .line 81
    const/16 v14, 0x8

    .line 83
    if-ne v13, v14, :cond_4

    .line 85
    goto/16 :goto_5

    .line 87
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 93
    const/4 v14, 0x3

    .line 94
    if-eqz v2, :cond_a

    .line 96
    iget v15, v13, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 98
    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 101
    move-result v15

    .line 102
    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 105
    move-result v16

    .line 106
    const/4 v1, 0x5

    .line 107
    if-eqz v16, :cond_7

    .line 109
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/lang/Object;

    .line 111
    check-cast v6, Landroid/view/WindowInsets;

    .line 113
    if-ne v15, v14, :cond_5

    .line 115
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 122
    move-result v15

    .line 123
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 126
    move-result v14

    .line 127
    invoke-virtual {v6, v1, v15, v3, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 130
    move-result-object v6

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    if-ne v15, v1, :cond_6

    .line 134
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 137
    move-result v1

    .line 138
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 141
    move-result v14

    .line 142
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 145
    move-result v15

    .line 146
    invoke-virtual {v6, v3, v1, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 149
    move-result-object v6

    .line 150
    :cond_6
    :goto_2
    invoke-virtual {v12, v6}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/lang/Object;

    .line 156
    check-cast v6, Landroid/view/WindowInsets;

    .line 158
    const/4 v14, 0x3

    .line 159
    if-ne v15, v14, :cond_8

    .line 161
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 164
    move-result v1

    .line 165
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 168
    move-result v14

    .line 169
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 172
    move-result v15

    .line 173
    invoke-virtual {v6, v1, v14, v3, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 176
    move-result-object v6

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    if-ne v15, v1, :cond_9

    .line 180
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 183
    move-result v1

    .line 184
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 187
    move-result v14

    .line 188
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 191
    move-result v15

    .line 192
    invoke-virtual {v6, v3, v1, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 195
    move-result-object v6

    .line 196
    :cond_9
    :goto_3
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 199
    move-result v1

    .line 200
    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 202
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 205
    move-result v1

    .line 206
    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 208
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 211
    move-result v1

    .line 212
    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 214
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 217
    move-result v1

    .line 218
    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220
    :cond_a
    :goto_4
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 226
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    sub-int v1, v4, v1

    .line 230
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 232
    sub-int/2addr v1, v6

    .line 233
    const/high16 v6, 0x40000000    # 2.0f

    .line 235
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    move-result v1

    .line 239
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 241
    sub-int v14, v5, v14

    .line 243
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 245
    sub-int/2addr v14, v13

    .line 246
    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 249
    move-result v13

    .line 250
    invoke-virtual {v12, v1, v13}, Landroid/view/View;->measure(II)V

    .line 253
    :goto_5
    move/from16 v15, p1

    .line 255
    move/from16 v13, p2

    .line 257
    :goto_6
    const/4 v1, 0x1

    .line 258
    goto/16 :goto_a

    .line 260
    :cond_b
    const/high16 v6, 0x40000000    # 2.0f

    .line 262
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_12

    .line 268
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    .line 270
    if-eqz v1, :cond_c

    .line 272
    invoke-static {v12}, Landroidx/core/view/S$d;->i(Landroid/view/View;)F

    .line 275
    move-result v1

    .line 276
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c:F

    .line 278
    cmpl-float v1, v1, v14

    .line 280
    if-eqz v1, :cond_c

    .line 282
    invoke-static {v12, v14}, Landroidx/core/view/S$d;->s(Landroid/view/View;F)V

    .line 285
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 288
    move-result v1

    .line 289
    and-int/lit8 v1, v1, 0x7

    .line 291
    const/4 v14, 0x3

    .line 292
    if-ne v1, v14, :cond_d

    .line 294
    const/4 v14, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_d
    move v14, v3

    .line 297
    :goto_7
    if-eqz v14, :cond_e

    .line 299
    if-nez v10, :cond_f

    .line 301
    :cond_e
    if-nez v14, :cond_10

    .line 303
    if-nez v11, :cond_f

    .line 305
    goto :goto_8

    .line 306
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    const-string v4, "Child drawer has absolute gravity "

    .line 312
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(I)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v1, " but this DrawerLayout already has a drawer view along that edge"

    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v2

    .line 335
    :cond_10
    :goto_8
    if-eqz v14, :cond_11

    .line 337
    const/4 v10, 0x1

    .line 338
    goto :goto_9

    .line 339
    :cond_11
    const/4 v11, 0x1

    .line 340
    :goto_9
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 342
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:I

    .line 344
    add-int/2addr v14, v1

    .line 345
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 347
    add-int/2addr v14, v1

    .line 348
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 350
    move/from16 v15, p1

    .line 352
    invoke-static {v15, v14, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 355
    move-result v1

    .line 356
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 358
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 360
    add-int/2addr v14, v3

    .line 361
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 363
    move/from16 v13, p2

    .line 365
    invoke-static {v13, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 368
    move-result v3

    .line 369
    invoke-virtual {v12, v1, v3}, Landroid/view/View;->measure(II)V

    .line 372
    goto :goto_6

    .line 373
    :goto_a
    add-int/2addr v9, v1

    .line 374
    const/4 v3, 0x0

    .line 375
    goto/16 :goto_1

    .line 377
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    const-string v3, "Child "

    .line 383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    const-string v3, " at index "

    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v1

    .line 410
    :cond_13
    return-void

    .line 411
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 413
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 415
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 11
    invoke-virtual {p1}, Lu1/a;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)V

    .line 31
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:I

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(II)V

    .line 39
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 41
    if-eq v0, v1, :cond_3

    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(II)V

    .line 47
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->e:I

    .line 49
    if-eq v0, v1, :cond_4

    .line 51
    const v2, 0x800003

    .line 54
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(II)V

    .line 57
    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->f:I

    .line 59
    if-eq p1, v1, :cond_5

    .line 61
    const v0, 0x800005

    .line 64
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->q(II)V

    .line 67
    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 7
    invoke-direct {v1, v0}, Lu1/a;-><init>(Landroid/os/Parcelable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_4

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 31
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 36
    move v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v7, v2

    .line 39
    :goto_1
    const/4 v8, 0x2

    .line 40
    if-ne v5, v8, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v6, v2

    .line 44
    :goto_2
    if-nez v7, :cond_3

    .line 46
    if-eqz v6, :cond_2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 54
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:I

    .line 56
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 58
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:I

    .line 60
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 62
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 64
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 66
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;->e:I

    .line 68
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 70
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;->f:I

    .line 72
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/customview/widget/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->j(Landroid/view/MotionEvent;)V

    .line 6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/customview/widget/c;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/customview/widget/c;->j(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 21
    if-eq v1, v3, :cond_1

    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    .line 30
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result p1

    .line 41
    float-to-int v4, v1

    .line 42
    float-to-int v5, p1

    .line 43
    invoke-virtual {v0, v4, v5}, Landroidx/customview/widget/c;->h(II)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 49
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:F

    .line 57
    sub-float/2addr v1, v4

    .line 58
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:F

    .line 60
    sub-float/2addr p1, v4

    .line 61
    iget v0, v0, Landroidx/customview/widget/c;->b:I

    .line 63
    mul-float/2addr v1, v1

    .line 64
    mul-float/2addr p1, p1

    .line 65
    add-float/2addr p1, v1

    .line 66
    mul-int/2addr v0, v0

    .line 67
    int-to-float v0, v0

    .line 68
    cmpg-float p1, p1, v0

    .line 70
    if-gez p1, :cond_2

    .line 72
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p1, v0, :cond_3

    .line 85
    :cond_2
    move v2, v3

    .line 86
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    move-result p1

    .line 98
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:F

    .line 100
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:F

    .line 102
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 104
    :goto_0
    return v3
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 24
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;Z)V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 35
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/customview/widget/c;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, p1, v2, v1}, Landroidx/customview/widget/c;->r(Landroid/view/View;II)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/customview/widget/c;

    .line 70
    invoke-virtual {v2, p1, v0, v1}, Landroidx/customview/widget/c;->r(Landroid/view/View;II)Z

    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "View "

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, " is not a sliding drawer"

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method

.method public final q(II)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_3

    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq p2, v2, :cond_2

    .line 17
    const v2, 0x800003

    .line 20
    if-eq p2, v2, :cond_1

    .line 22
    const v2, 0x800005

    .line 25
    if-eq p2, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 39
    :goto_0
    if-eqz p1, :cond_5

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/customview/widget/c;

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/customview/widget/c;

    .line 48
    :goto_1
    invoke-virtual {p2}, Landroidx/customview/widget/c;->a()V

    .line 51
    :cond_5
    const/4 p2, 0x1

    .line 52
    if-eq p1, p2, :cond_7

    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p1, p2, :cond_6

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 64
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_8

    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 77
    :cond_8
    :goto_2
    return-void
.end method

.method public final r(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 9
    cmpl-float v1, p2, v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 16
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    :goto_0
    if-ltz v0, :cond_1

    .line 28
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 36
    invoke-interface {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$d;->onDrawerSlide(Landroid/view/View;F)V

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lm1/f$a;->n:Lm1/f$a;

    .line 3
    invoke-virtual {v0}, Lm1/f$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1, p1}, Landroidx/core/view/S;->k(ILandroid/view/View;)V

    .line 10
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroidx/drawerlayout/widget/DrawerLayout$a;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Landroidx/core/view/S;->m(Landroid/view/View;Lm1/f$a;Ljava/lang/String;Lm1/h;)V

    .line 29
    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:F

    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:F

    .line 22
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 24
    invoke-static {v0, v1}, Landroidx/core/view/S$d;->s(Landroid/view/View;F)V

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$d;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 18
    :cond_2
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 20
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->q(II)V

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->q(II)V

    .line 9
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public final t(Landroid/view/View;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    if-nez p2, :cond_0

    .line 15
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    if-ne v3, p1, :cond_2

    .line 25
    :cond_1
    sget-object v4, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v4, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    :goto_1
    add-int/2addr v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method public final u(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Landroidx/customview/widget/c;

    .line 3
    iget v0, v0, Landroidx/customview/widget/c;->a:I

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Landroidx/customview/widget/c;

    .line 7
    iget v1, v1, Landroidx/customview/widget/c;->a:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_2

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_3

    .line 19
    if-ne v1, v4, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move v4, v3

    .line 25
    :cond_3
    :goto_1
    if-eqz p2, :cond_7

    .line 27
    if-nez p1, :cond_7

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 35
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 37
    const/4 v0, 0x0

    .line 38
    cmpl-float v0, p1, v0

    .line 40
    const/16 v1, 0x20

    .line 42
    if-nez v0, :cond_5

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 50
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_7

    .line 55
    iput v2, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 57
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result p1

    .line 65
    sub-int/2addr p1, v3

    .line 66
    :goto_2
    if-ltz p1, :cond_4

    .line 68
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 76
    invoke-interface {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout$d;->onDrawerClosed(Landroid/view/View;)V

    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0, p2, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;Z)V

    .line 85
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    cmpl-float p1, p1, v0

    .line 108
    if-nez p1, :cond_7

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 116
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 118
    and-int/2addr v0, v3

    .line 119
    if-nez v0, :cond_7

    .line 121
    iput v3, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 123
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 125
    if-eqz p1, :cond_6

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result p1

    .line 131
    sub-int/2addr p1, v3

    .line 132
    :goto_3
    if-ltz p1, :cond_6

    .line 134
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 142
    invoke-interface {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout$d;->onDrawerOpened(Landroid/view/View;)V

    .line 145
    add-int/lit8 p1, p1, -0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {p0, p2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;Z)V

    .line 151
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)V

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 160
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 163
    :cond_7
    :goto_4
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:I

    .line 165
    if-eq v4, p1, :cond_8

    .line 167
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:I

    .line 169
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 171
    if-eqz p1, :cond_8

    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result p1

    .line 177
    sub-int/2addr p1, v3

    .line 178
    :goto_5
    if-ltz p1, :cond_8

    .line 180
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 188
    invoke-interface {p2, v4}, Landroidx/drawerlayout/widget/DrawerLayout$d;->onDrawerStateChanged(I)V

    .line 191
    add-int/lit8 p1, p1, -0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    return-void
.end method
