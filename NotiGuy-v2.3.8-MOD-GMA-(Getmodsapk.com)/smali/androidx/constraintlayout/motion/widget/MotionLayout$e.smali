.class public Landroidx/constraintlayout/motion/widget/MotionLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lp/f;

.field public b:Lp/f;

.field public c:Landroidx/constraintlayout/widget/b;

.field public d:Landroidx/constraintlayout/widget/b;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lp/f;

    invoke-direct {p1}, Lp/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    .line 3
    new-instance p1, Lp/f;

    invoke-direct {p1}, Lp/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    new-instance v4, Ln/n;

    invoke-direct {v4, v3}, Ln/n;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/n;

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    const-string v5, ")"

    const-string v6, " ("

    const-string v7, "no widget for  "

    const-string v8, "MotionLayout"

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lp/f;Landroid/view/View;)Lp/e;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    invoke-virtual {v3, v4, v9}, Ln/n;->t(Lp/e;Landroidx/constraintlayout/widget/b;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    if-eqz v4, :cond_3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ln/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    if-eqz v4, :cond_5

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lp/f;Landroid/view/View;)Lp/e;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    invoke-virtual {v3, v4, v2}, Ln/n;->q(Lp/e;Landroidx/constraintlayout/widget/b;)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    if-eqz v3, :cond_5

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ln/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public b(Lp/f;Lp/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/m;->L0()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lp/m;->L0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p2, p1, v0}, Lp/e;->l(Lp/e;Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/e;

    .line 7
    instance-of v2, v1, Lp/a;

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lp/a;

    invoke-direct {v2}, Lp/a;-><init>()V

    goto :goto_1

    .line 9
    :cond_0
    instance-of v2, v1, Lp/h;

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Lp/h;

    invoke-direct {v2}, Lp/h;-><init>()V

    goto :goto_1

    .line 11
    :cond_1
    instance-of v2, v1, Lp/g;

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Lp/g;

    invoke-direct {v2}, Lp/g;-><init>()V

    goto :goto_1

    .line 13
    :cond_2
    instance-of v2, v1, Lp/i;

    if-eqz v2, :cond_3

    .line 14
    new-instance v2, Lp/j;

    invoke-direct {v2}, Lp/j;-><init>()V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v2, Lp/e;

    invoke-direct {v2}, Lp/e;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {p2, v2}, Lp/m;->c(Lp/e;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/e;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/e;

    invoke-virtual {p2, p1, v0}, Lp/e;->l(Lp/e;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public c(Lp/f;Landroid/view/View;)Lp/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/e;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lp/m;->L0()Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/e;

    .line 5
    invoke-virtual {v1}, Lp/e;->r()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lp/f;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V
    .locals 4

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 2
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    .line 3
    new-instance p1, Lp/f;

    invoke-direct {p1}, Lp/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    .line 4
    new-instance p1, Lp/f;

    invoke-direct {p1}, Lp/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->W0()Lq/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/f;->h1(Lq/b$b;)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->W0()Lq/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/f;->h1(Lq/b$b;)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    invoke-virtual {p1}, Lp/m;->O0()V

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    invoke-virtual {p1}, Lp/m;->O0()V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lp/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Lp/f;Lp/f;)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lp/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Lp/f;Lp/f;)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Lp/f;Landroidx/constraintlayout/widget/b;)V

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Lp/f;Landroidx/constraintlayout/widget/b;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Lp/f;Landroidx/constraintlayout/widget/b;)V

    if-eqz p2, :cond_2

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Lp/f;Landroidx/constraintlayout/widget/b;)V

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lp/f;->j1(Z)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    invoke-virtual {p1}, Lp/f;->l1()V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lp/f;->j1(Z)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    invoke-virtual {p1}, Lp/f;->l1()V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-ne p2, p3, :cond_3

    .line 22
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    sget-object v0, Lp/e$b;->WRAP_CONTENT:Lp/e$b;

    invoke-virtual {p2, v0}, Lp/e;->m0(Lp/e$b;)V

    .line 23
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    invoke-virtual {p2, v0}, Lp/e;->m0(Lp/e$b;)V

    .line 24
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_4

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    sget-object p2, Lp/e$b;->WRAP_CONTENT:Lp/e$b;

    invoke-virtual {p1, p2}, Lp/e;->B0(Lp/e$b;)V

    .line 26
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    invoke-virtual {p0, p2}, Lp/e;->B0(Lp/e$b;)V

    :cond_4
    return-void
.end method

.method public e(II)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public f(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 3
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    .line 4
    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 5
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v5

    .line 6
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v6

    if-ne v7, v6, :cond_0

    .line 7
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    invoke-static {v6, v7, v5, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;Lp/f;III)V

    .line 8
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    if-eqz v6, :cond_2

    .line 9
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    invoke-static {v6, v7, v5, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Landroidx/constraintlayout/motion/widget/MotionLayout;Lp/f;III)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    if-eqz v6, :cond_1

    .line 11
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    invoke-static {v6, v7, v5, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Landroidx/constraintlayout/motion/widget/MotionLayout;Lp/f;III)V

    .line 12
    :cond_1
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    invoke-static {v6, v7, v5, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(Landroidx/constraintlayout/motion/widget/MotionLayout;Lp/f;III)V

    .line 13
    :cond_2
    :goto_0
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_3

    if-ne v4, v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    if-eqz v6, :cond_9

    .line 14
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v3, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    .line 15
    iput v4, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 16
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    invoke-static {v3, v4, v5, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(Landroidx/constraintlayout/motion/widget/MotionLayout;Lp/f;III)V

    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    if-eqz v3, :cond_6

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    invoke-static {v3, v4, v5, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(Landroidx/constraintlayout/motion/widget/MotionLayout;Lp/f;III)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    if-eqz v3, :cond_5

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    invoke-static {v3, v4, v5, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;Lp/f;III)V

    .line 22
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    invoke-static {v3, v4, v5, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(Landroidx/constraintlayout/motion/widget/MotionLayout;Lp/f;III)V

    .line 23
    :cond_6
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    invoke-virtual {v4}, Lp/e;->Q()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    invoke-virtual {v4}, Lp/e;->w()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    invoke-virtual {v4}, Lp/e;->Q()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 26
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    invoke-virtual {v4}, Lp/e;->w()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    .line 27
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    iget v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    if-ne v4, v5, :cond_8

    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    iget v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    if-eq v4, v5, :cond_7

    goto :goto_3

    :cond_7
    move v4, v7

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v8

    :goto_4
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    .line 28
    :cond_9
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 29
    iget v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 30
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    const/high16 v9, -0x80000000

    if-eq v6, v9, :cond_a

    if-nez v6, :cond_b

    :cond_a
    int-to-float v6, v4

    .line 31
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    sub-int/2addr v11, v4

    int-to-float v4, v11

    mul-float/2addr v10, v4

    add-float/2addr v6, v10

    float-to-int v4, v6

    .line 32
    :cond_b
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    if-eq v6, v9, :cond_c

    if-nez v6, :cond_d

    :cond_c
    int-to-float v6, v5

    .line 33
    iget v9, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v9, v3

    add-float/2addr v6, v9

    float-to-int v3, v6

    move v5, v3

    .line 34
    :cond_d
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    invoke-virtual {v3}, Lp/f;->d1()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    .line 35
    invoke-virtual {v3}, Lp/f;->d1()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    move v6, v7

    goto :goto_6

    :cond_f
    :goto_5
    move v6, v8

    .line 36
    :goto_6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lp/f;

    invoke-virtual {v3}, Lp/f;->b1()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lp/f;

    .line 37
    invoke-virtual {v3}, Lp/f;->b1()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    move v7, v8

    .line 38
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move v1, p1

    move v2, p2

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(II)V

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    return-void
.end method

.method public final i(Lp/f;Landroidx/constraintlayout/widget/b;)V
    .locals 11

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lp/m;->L0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/e;

    .line 7
    invoke-virtual {v1}, Lp/e;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lp/m;->L0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lp/e;

    .line 10
    invoke-virtual {v9}, Lp/e;->r()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 11
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/b;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 12
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->u(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lp/e;->F0(I)V

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->p(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lp/e;->i0(I)V

    .line 14
    instance-of v0, v10, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    .line 15
    move-object v0, v10

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {p2, v0, v9, v7, v6}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintHelper;Lp/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 16
    instance-of v0, v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_1

    .line 17
    move-object v0, v10

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->u()V

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    move-object v2, v10

    move-object v3, v9

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lp/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 20
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v9, v0}, Lp/e;->E0(I)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->s(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lp/e;->E0(I)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p1}, Lp/m;->L0()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/e;

    .line 24
    instance-of v0, p2, Lp/l;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p2}, Lp/e;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 26
    check-cast p2, Lp/i;

    .line 27
    invoke-virtual {v0, p1, p2, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->t(Lp/f;Lp/i;Landroid/util/SparseArray;)V

    .line 28
    check-cast p2, Lp/l;

    .line 29
    invoke-virtual {p2}, Lp/l;->M0()V

    goto :goto_2

    :cond_5
    return-void
.end method
