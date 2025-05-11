.class public final LV3/c;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LV3/d$a;

.field public final synthetic b:LV3/d;


# direct methods
.method public constructor <init>(LV3/d;LV3/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV3/c;->b:LV3/d;

    .line 6
    iput-object p2, p0, LV3/c;->a:LV3/d$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object v0, p0, LV3/c;->b:LV3/d;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iget-object v2, p0, LV3/c;->a:LV3/d$a;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, LV3/d;->a(FLV3/d$a;Z)V

    .line 11
    iget v4, v2, LV3/d$a;->e:F

    .line 13
    iput v4, v2, LV3/d$a;->k:F

    .line 15
    iget v4, v2, LV3/d$a;->f:F

    .line 17
    iput v4, v2, LV3/d$a;->l:F

    .line 19
    iget v4, v2, LV3/d$a;->g:F

    .line 21
    iput v4, v2, LV3/d$a;->m:F

    .line 23
    iget v4, v2, LV3/d$a;->j:I

    .line 25
    add-int/2addr v4, v3

    .line 26
    iget-object v3, v2, LV3/d$a;->i:[I

    .line 28
    array-length v3, v3

    .line 29
    rem-int/2addr v4, v3

    .line 30
    invoke-virtual {v2, v4}, LV3/d$a;->a(I)V

    .line 33
    iget-boolean v3, v0, LV3/d;->g:Z

    .line 35
    if-eqz v3, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, LV3/d;->g:Z

    .line 40
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 43
    const-wide/16 v3, 0x534

    .line 45
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 48
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 51
    iget-boolean p1, v2, LV3/d$a;->n:Z

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iput-boolean v1, v2, LV3/d$a;->n:Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p1, v0, LV3/d;->f:F

    .line 60
    add-float/2addr p1, v1

    .line 61
    iput p1, v0, LV3/d;->f:F

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV3/c;->b:LV3/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, LV3/d;->f:F

    .line 6
    return-void
.end method
