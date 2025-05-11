.class public final Landroidx/transition/g;
.super Landroidx/transition/o;
.source "FragmentTransitionSupport.java"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroidx/transition/f;


# direct methods
.method public constructor <init>(Landroidx/transition/f;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/g;->g:Landroidx/transition/f;

    .line 6
    iput-object p2, p0, Landroidx/transition/g;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/transition/g;->b:Ljava/util/ArrayList;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/transition/g;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Landroidx/transition/g;->d:Ljava/util/ArrayList;

    .line 15
    iput-object p4, p0, Landroidx/transition/g;->e:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Landroidx/transition/g;->f:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 4
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/n;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/transition/g;->g:Landroidx/transition/f;

    .line 4
    iget-object v1, p0, Landroidx/transition/g;->a:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Landroidx/transition/g;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/f;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/transition/g;->c:Ljava/lang/Object;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Landroidx/transition/g;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/f;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/transition/g;->e:Ljava/lang/Object;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v2, p0, Landroidx/transition/g;->f:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/f;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    :cond_2
    return-void
.end method
