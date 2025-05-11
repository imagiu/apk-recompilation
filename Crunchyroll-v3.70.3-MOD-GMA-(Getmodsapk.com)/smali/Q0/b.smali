.class public LQ0/b;
.super Landroid/view/ViewGroup;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Landroidx/core/view/z;
.implements LL/h;
.implements Lt0/O;


# static fields
.field public static final x:LQ0/b$a;


# instance fields
.field public final b:Ln0/b;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/compose/ui/node/s;

.field public e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/compose/ui/d;

.field public j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Landroidx/compose/ui/d;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public k:LN0/c;

.field public l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "LN0/c;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/C;

.field public n:LO3/e;

.field public final o:LQ0/b$o;

.field public final p:LQ0/b$n;

.field public q:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final r:[I

.field public s:I

.field public t:I

.field public final u:Landroidx/core/view/A;

.field public v:Z

.field public final w:Landroidx/compose/ui/node/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LQ0/b$a;->h:LQ0/b$a;

    .line 3
    sput-object v0, LQ0/b;->x:LQ0/b$a;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL/t;ILn0/b;Landroid/view/View;Landroidx/compose/ui/node/s;)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p4, p0, LQ0/b;->b:Ln0/b;

    .line 7
    iput-object p5, p0, LQ0/b;->c:Landroid/view/View;

    .line 9
    iput-object p6, p0, LQ0/b;->d:Landroidx/compose/ui/node/s;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    sget-object p1, Lu0/h1;->a:Ljava/util/LinkedHashMap;

    .line 15
    const p1, 0x7f0b0066

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 25
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    sget-object p2, LQ0/b$p;->h:LQ0/b$p;

    .line 30
    iput-object p2, p0, LQ0/b;->e:Lno/a;

    .line 32
    sget-object p2, LQ0/b$m;->h:LQ0/b$m;

    .line 34
    iput-object p2, p0, LQ0/b;->g:Lno/a;

    .line 36
    sget-object p2, LQ0/b$l;->h:LQ0/b$l;

    .line 38
    iput-object p2, p0, LQ0/b;->h:Lno/a;

    .line 40
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    iput-object p2, p0, LQ0/b;->i:Landroidx/compose/ui/d;

    .line 44
    new-instance p5, LN0/d;

    .line 46
    const/high16 p6, 0x3f800000    # 1.0f

    .line 48
    invoke-direct {p5, p6, p6}, LN0/d;-><init>(FF)V

    .line 51
    iput-object p5, p0, LQ0/b;->k:LN0/c;

    .line 53
    new-instance p5, LQ0/b$o;

    .line 55
    move-object p6, p0

    .line 56
    check-cast p6, LQ0/i;

    .line 58
    invoke-direct {p5, p6}, LQ0/b$o;-><init>(LQ0/i;)V

    .line 61
    iput-object p5, p0, LQ0/b;->o:LQ0/b$o;

    .line 63
    new-instance p5, LQ0/b$n;

    .line 65
    invoke-direct {p5, p6}, LQ0/b$n;-><init>(LQ0/i;)V

    .line 68
    iput-object p5, p0, LQ0/b;->p:LQ0/b$n;

    .line 70
    const/4 p5, 0x2

    .line 71
    new-array p5, p5, [I

    .line 73
    iput-object p5, p0, LQ0/b;->r:[I

    .line 75
    const/high16 p5, -0x80000000

    .line 77
    iput p5, p0, LQ0/b;->s:I

    .line 79
    iput p5, p0, LQ0/b;->t:I

    .line 81
    new-instance p5, Landroidx/core/view/A;

    .line 83
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p5, p0, LQ0/b;->u:Landroidx/core/view/A;

    .line 88
    new-instance p5, Landroidx/compose/ui/node/e;

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-direct {p5, v0, p1, p1}, Landroidx/compose/ui/node/e;-><init>(IIZ)V

    .line 94
    iput-object p0, p5, Landroidx/compose/ui/node/e;->k:LQ0/b;

    .line 96
    sget-object p1, LQ0/c;->a:LQ0/c$a;

    .line 98
    invoke-static {p2, p1, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/d;Ln0/a;Ln0/b;)Landroidx/compose/ui/d;

    .line 101
    move-result-object p1

    .line 102
    sget-object p2, LQ0/b$g;->h:LQ0/b$g;

    .line 104
    invoke-static {p1, p3, p2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lo0/B;

    .line 110
    invoke-direct {p2}, Lo0/B;-><init>()V

    .line 113
    new-instance p4, LG/L;

    .line 115
    invoke-direct {p4, p6, p3}, LG/L;-><init>(Ljava/lang/Object;I)V

    .line 118
    iput-object p4, p2, Lo0/B;->b:Lno/l;

    .line 120
    new-instance p3, Lo0/E;

    .line 122
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 125
    iget-object p4, p2, Lo0/B;->c:Lo0/E;

    .line 127
    if-nez p4, :cond_1

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    iput-object v0, p4, Lo0/E;->b:Lo0/B;

    .line 133
    :goto_0
    iput-object p3, p2, Lo0/B;->c:Lo0/E;

    .line 135
    iput-object p2, p3, Lo0/E;->b:Lo0/B;

    .line 137
    invoke-virtual {p0, p3}, LQ0/b;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lno/l;)V

    .line 140
    invoke-interface {p1, p2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 143
    move-result-object p1

    .line 144
    new-instance p2, LQ0/b$h;

    .line 146
    invoke-direct {p2, p6, p5, p6}, LQ0/b$h;-><init>(LQ0/i;Landroidx/compose/ui/node/e;LQ0/i;)V

    .line 149
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 152
    move-result-object p1

    .line 153
    new-instance p2, LQ0/b$i;

    .line 155
    invoke-direct {p2, p6, p5}, LQ0/b$i;-><init>(LQ0/i;Landroidx/compose/ui/node/e;)V

    .line 158
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, LQ0/b;->i:Landroidx/compose/ui/d;

    .line 164
    invoke-interface {p2, p1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p5, p2}, Landroidx/compose/ui/node/e;->g(Landroidx/compose/ui/d;)V

    .line 171
    new-instance p2, LQ0/b$b;

    .line 173
    invoke-direct {p2, p5, p1}, LQ0/b$b;-><init>(Landroidx/compose/ui/node/e;Landroidx/compose/ui/d;)V

    .line 176
    iput-object p2, p0, LQ0/b;->j:Lno/l;

    .line 178
    iget-object p1, p0, LQ0/b;->k:LN0/c;

    .line 180
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/e;->Y(LN0/c;)V

    .line 183
    new-instance p1, LQ0/b$c;

    .line 185
    invoke-direct {p1, p5}, LQ0/b$c;-><init>(Landroidx/compose/ui/node/e;)V

    .line 188
    iput-object p1, p0, LQ0/b;->l:Lno/l;

    .line 190
    new-instance p1, LQ0/b$d;

    .line 192
    invoke-direct {p1, p6, p5}, LQ0/b$d;-><init>(LQ0/i;Landroidx/compose/ui/node/e;)V

    .line 195
    iput-object p1, p5, Landroidx/compose/ui/node/e;->F:Lno/l;

    .line 197
    new-instance p1, LQ0/b$e;

    .line 199
    invoke-direct {p1, p6}, LQ0/b$e;-><init>(LQ0/i;)V

    .line 202
    iput-object p1, p5, Landroidx/compose/ui/node/e;->G:Lno/l;

    .line 204
    new-instance p1, LQ0/b$f;

    .line 206
    invoke-direct {p1, p6, p5}, LQ0/b$f;-><init>(LQ0/i;Landroidx/compose/ui/node/e;)V

    .line 209
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/e;->d(Lr0/E;)V

    .line 212
    iput-object p5, p0, LQ0/b;->w:Landroidx/compose/ui/node/e;

    .line 214
    return-void
.end method

.method public static final synthetic c(LQ0/i;)Lt0/Y;
    .locals 0

    .line 1
    invoke-direct {p0}, LQ0/b;->getSnapshotObserver()Lt0/Y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LQ0/b;III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/high16 p0, 0x40000000    # 2.0f

    .line 6
    if-gez p3, :cond_3

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x2

    .line 12
    const v0, 0x7fffffff

    .line 15
    if-ne p3, p1, :cond_1

    .line 17
    if-eq p2, v0, :cond_1

    .line 19
    const/high16 p0, -0x80000000

    .line 21
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    if-ne p3, p1, :cond_2

    .line 29
    if-eq p2, v0, :cond_2

    .line 31
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result p0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lto/k;->D(III)I

    .line 45
    move-result p1

    .line 46
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    move-result p0

    .line 50
    :goto_1
    return p0
.end method

.method private final getSnapshotObserver()Lt0/Y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LQ0/b;->d:Landroidx/compose/ui/node/s;

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/s;->getSnapshotObserver()Lt0/Y;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Expected AndroidViewHolder to be attached when observing reads."

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->h:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->g:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/b;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LQ0/b;->g:Lno/a;

    .line 15
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 18
    :goto_0
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LQ0/b;->r:[I

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 13
    aget v5, v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 21
    aget v1, v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()LN0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->k:LN0/c;

    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/e;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->w:Landroidx/compose/ui/node/e;

    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/b;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/C;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->m:Landroidx/lifecycle/C;

    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->i:Landroidx/compose/ui/d;

    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/b;->u:Landroidx/core/view/A;

    .line 3
    iget v1, v0, Landroidx/core/view/A;->a:I

    .line 5
    iget v0, v0, Landroidx/core/view/A;->b:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "LN0/c;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ0/b;->l:Lno/l;

    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Landroidx/compose/ui/d;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ0/b;->j:Lno/l;

    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ0/b;->q:Lno/l;

    .line 3
    return-object v0
.end method

.method public final getRelease()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ0/b;->h:Lno/a;

    .line 3
    return-object v0
.end method

.method public final getReset()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ0/b;->g:Lno/a;

    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LO3/e;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->n:LO3/e;

    .line 3
    return-object v0
.end method

.method public final getUpdate()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ0/b;->e:Lno/a;

    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 4
    iget-boolean p1, p0, LQ0/b;->v:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, LQ0/a;

    .line 10
    iget-object p2, p0, LQ0/b;->p:LQ0/b$n;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0, p2}, LQ0/a;-><init>(ILno/a;)V

    .line 16
    iget-object p2, p0, LQ0/b;->c:Landroid/view/View;

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LQ0/b;->w:Landroidx/compose/ui/node/e;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->A()V

    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, LQ0/b;->o:LQ0/b$o;

    .line 6
    invoke-virtual {v0}, LQ0/b$o;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, LQ0/b;->v:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, LQ0/a;

    .line 10
    iget-object p2, p0, LQ0/b;->p:LQ0/b$n;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0, p2}, LQ0/a;-><init>(ILno/a;)V

    .line 16
    iget-object p2, p0, LQ0/b;->c:Landroid/view/View;

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LQ0/b;->w:Landroidx/compose/ui/node/e;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->A()V

    .line 27
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 6
    invoke-direct/range {p0 .. p0}, LQ0/b;->getSnapshotObserver()Lt0/Y;

    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lt0/Y;->a:LW/u;

    .line 12
    iget-object v3, v2, LW/u;->f:LN/d;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v2, v2, LW/u;->f:LN/d;

    .line 17
    iget v4, v2, LN/d;->d:I

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-ge v6, v4, :cond_9

    .line 23
    iget-object v8, v2, LN/d;->b:[Ljava/lang/Object;

    .line 25
    aget-object v8, v8, v6

    .line 27
    check-cast v8, LW/u$a;

    .line 29
    iget-object v9, v8, LW/u$a;->f:Lr/u;

    .line 31
    invoke-virtual {v9, v1}, Lr/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lr/t;

    .line 37
    if-nez v9, :cond_1

    .line 39
    :cond_0
    move/from16 v16, v6

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v10, v9, Lr/w;->b:[Ljava/lang/Object;

    .line 44
    iget-object v11, v9, Lr/w;->c:[I

    .line 46
    iget-object v9, v9, Lr/w;->a:[J

    .line 48
    array-length v12, v9

    .line 49
    add-int/lit8 v12, v12, -0x2

    .line 51
    if-ltz v12, :cond_0

    .line 53
    const/4 v13, 0x0

    .line 54
    :goto_1
    aget-wide v14, v9, v13

    .line 56
    move/from16 v16, v6

    .line 58
    not-long v5, v14

    .line 59
    const/16 v17, 0x7

    .line 61
    shl-long v5, v5, v17

    .line 63
    and-long/2addr v5, v14

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    and-long v5, v5, v17

    .line 71
    cmp-long v5, v5, v17

    .line 73
    if-eqz v5, :cond_4

    .line 75
    sub-int v5, v13, v12

    .line 77
    not-int v5, v5

    .line 78
    ushr-int/lit8 v5, v5, 0x1f

    .line 80
    const/16 v6, 0x8

    .line 82
    rsub-int/lit8 v5, v5, 0x8

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_2
    if-ge v0, v5, :cond_3

    .line 87
    const-wide/16 v18, 0xff

    .line 89
    and-long v18, v14, v18

    .line 91
    const-wide/16 v20, 0x80

    .line 93
    cmp-long v18, v18, v20

    .line 95
    if-gez v18, :cond_2

    .line 97
    shl-int/lit8 v18, v13, 0x3

    .line 99
    add-int v18, v18, v0

    .line 101
    aget-object v6, v10, v18

    .line 103
    aget v18, v11, v18

    .line 105
    invoke-virtual {v8, v1, v6}, LW/u$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    const/16 v6, 0x8

    .line 110
    :cond_2
    shr-long/2addr v14, v6

    .line 111
    const/16 v17, 0x1

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/16 v17, 0x1

    .line 118
    if-ne v5, v6, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/16 v17, 0x1

    .line 123
    :goto_3
    if-eq v13, v12, :cond_5

    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 127
    move/from16 v6, v16

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :goto_4
    iget-object v0, v8, LW/u$a;->f:Lr/u;

    .line 132
    iget v0, v0, Lr/y;->e:I

    .line 134
    if-eqz v0, :cond_6

    .line 136
    const/4 v0, 0x1

    .line 137
    const/16 v17, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const/4 v0, 0x1

    .line 141
    const/16 v17, 0x0

    .line 143
    :goto_5
    xor-int/lit8 v5, v17, 0x1

    .line 145
    if-eqz v5, :cond_7

    .line 147
    add-int/2addr v7, v0

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    if-lez v7, :cond_8

    .line 151
    iget-object v0, v2, LN/d;->b:[Ljava/lang/Object;

    .line 153
    sub-int v6, v16, v7

    .line 155
    aget-object v5, v0, v16

    .line 157
    aput-object v5, v0, v6

    .line 159
    goto :goto_6

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    :goto_6
    const/4 v0, 0x1

    .line 163
    :goto_7
    add-int/lit8 v6, v16, 0x1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_9
    iget-object v0, v2, LN/d;->b:[Ljava/lang/Object;

    .line 169
    sub-int v5, v4, v7

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static {v5, v4, v6, v0}, LD3/g;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 175
    iput v5, v2, LN/d;->d:I

    .line 177
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit v3

    .line 180
    return-void

    .line 181
    :goto_8
    monitor-exit v3

    .line 182
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, LQ0/b;->c:Landroid/view/View;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/b;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    iput p1, p0, LQ0/b;->s:I

    .line 50
    iput p2, p0, LQ0/b;->t:I

    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, LQ0/b;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, LCo/c;->k(FF)J

    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, LQ0/b;->b:Ln0/b;

    .line 21
    invoke-virtual {p1}, Ln0/b;->c()LDo/G;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LQ0/b$j;

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p2

    .line 29
    move v2, p4

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v1 .. v6}, LQ0/b$j;-><init>(ZLQ0/b;JLeo/d;)V

    .line 34
    const/4 p3, 0x3

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-static {p1, p4, p4, p2, p3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 39
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, LQ0/b;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, LCo/c;->k(FF)J

    .line 18
    move-result-wide p1

    .line 19
    iget-object p3, p0, LQ0/b;->b:Ln0/b;

    .line 21
    invoke-virtual {p3}, Ln0/b;->c()LDo/G;

    .line 24
    move-result-object p3

    .line 25
    new-instance v1, LQ0/b$k;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, LQ0/b$k;-><init>(LQ0/b;JLeo/d;)V

    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p3, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 35
    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ0/b;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, LCo/c;->i(FF)J

    .line 19
    move-result-wide p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-nez p5, :cond_1

    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p5, 0x2

    .line 26
    :goto_0
    iget-object v0, p0, LQ0/b;->b:Ln0/b;

    .line 28
    invoke-virtual {v0}, Ln0/b;->d()Ln0/c;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0, p5, p1, p2}, Ln0/c;->R(IJ)J

    .line 37
    move-result-wide p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-wide p1, Ld0/c;->b:J

    .line 41
    :goto_1
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 44
    move-result p5

    .line 45
    invoke-static {p5}, LA3/f;->i(F)I

    .line 48
    move-result p5

    .line 49
    const/4 v0, 0x0

    .line 50
    aput p5, p4, v0

    .line 52
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, LA3/f;->i(F)I

    .line 59
    move-result p1

    .line 60
    aput p1, p4, p3

    .line 62
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, LQ0/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 2
    invoke-static {p1, p3}, LCo/c;->i(FF)J

    move-result-wide v2

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    .line 3
    invoke-static {p1, p3}, LCo/c;->i(FF)J

    move-result-wide v4

    if-nez p6, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :goto_1
    iget-object p1, p0, LQ0/b;->b:Ln0/b;

    invoke-virtual {p1}, Ln0/b;->d()Ln0/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual/range {v0 .. v5}, Ln0/c;->h0(IJJ)J

    goto :goto_2

    .line 6
    :cond_2
    sget p1, Ld0/c;->e:I

    :goto_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 7
    iget-object p1, p0, LQ0/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 8
    invoke-static {p1, p3}, LCo/c;->i(FF)J

    move-result-wide v2

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    .line 9
    invoke-static {p1, p3}, LCo/c;->i(FF)J

    move-result-wide v4

    const/4 p1, 0x1

    if-nez p6, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    move v1, p2

    .line 10
    :goto_0
    iget-object p2, p0, LQ0/b;->b:Ln0/b;

    invoke-virtual {p2}, Ln0/b;->d()Ln0/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual/range {v0 .. v5}, Ln0/c;->h0(IJJ)J

    move-result-wide p2

    goto :goto_1

    .line 12
    :cond_2
    sget-wide p2, Ld0/c;->b:J

    .line 13
    :goto_1
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    move-result p4

    invoke-static {p4}, LA3/f;->i(F)I

    move-result p4

    const/4 p5, 0x0

    aput p4, p7, p5

    .line 14
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    move-result p2

    invoke-static {p2}, LA3/f;->i(F)I

    move-result p2

    aput p2, p7, p1

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, LQ0/b;->u:Landroidx/core/view/A;

    .line 4
    if-ne p4, p1, :cond_0

    .line 6
    iput p3, p2, Landroidx/core/view/A;->b:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Landroidx/core/view/A;->a:I

    .line 11
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :cond_1
    :goto_0
    return p2
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LQ0/b;->u:Landroidx/core/view/A;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    iput v1, p1, Landroidx/core/view/A;->b:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, Landroidx/core/view/A;->a:I

    .line 12
    :goto_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/b;->q:Lno/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    return-void
.end method

.method public final setDensity(LN0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->k:LN0/c;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, LQ0/b;->k:LN0/c;

    .line 7
    iget-object v0, p0, LQ0/b;->l:Lno/l;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->m:Landroidx/lifecycle/C;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, LQ0/b;->m:Landroidx/lifecycle/C;

    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/p0;->b(Landroid/view/View;Landroidx/lifecycle/C;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->i:Landroidx/compose/ui/d;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, LQ0/b;->i:Landroidx/compose/ui/d;

    .line 7
    iget-object v0, p0, LQ0/b;->j:Lno/l;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LN0/c;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ0/b;->l:Lno/l;

    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Landroidx/compose/ui/d;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ0/b;->j:Lno/l;

    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ0/b;->q:Lno/l;

    .line 3
    return-void
.end method

.method public final setRelease(Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ0/b;->h:Lno/a;

    .line 3
    return-void
.end method

.method public final setReset(Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ0/b;->g:Lno/a;

    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(LO3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/b;->n:LO3/e;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, LQ0/b;->n:LO3/e;

    .line 7
    invoke-static {p0, p1}, LO3/f;->b(Landroid/view/View;LO3/e;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ0/b;->e:Lno/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LQ0/b;->f:Z

    .line 6
    iget-object p1, p0, LQ0/b;->o:LQ0/b$o;

    .line 8
    invoke-virtual {p1}, LQ0/b$o;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
