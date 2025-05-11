.class public final Lr1/a$b;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lr1/a;


# direct methods
.method public constructor <init>(Lr1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr1/a$b;->b:Lr1/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lr1/a$b;->b:Lr1/a;

    .line 5
    iget-boolean v2, v1, Lr1/a;->p:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v2, v1, Lr1/a;->n:Z

    .line 12
    iget-object v3, v1, Lr1/a;->b:Lr1/a$a;

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iput-boolean v4, v1, Lr1/a;->n:Z

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 25
    move-result-wide v5

    .line 26
    iput-wide v5, v3, Lr1/a$a;->e:J

    .line 28
    const-wide/16 v7, -0x1

    .line 30
    iput-wide v7, v3, Lr1/a$a;->g:J

    .line 32
    iput-wide v5, v3, Lr1/a$a;->f:J

    .line 34
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    iput v2, v3, Lr1/a$a;->h:F

    .line 38
    :cond_1
    iget-wide v5, v3, Lr1/a$a;->g:J

    .line 40
    const-wide/16 v7, 0x0

    .line 42
    cmp-long v2, v5, v7

    .line 44
    if-lez v2, :cond_2

    .line 46
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 49
    move-result-wide v5

    .line 50
    iget-wide v9, v3, Lr1/a$a;->g:J

    .line 52
    iget v2, v3, Lr1/a$a;->i:I

    .line 54
    int-to-long v11, v2

    .line 55
    add-long/2addr v9, v11

    .line 56
    cmp-long v2, v5, v9

    .line 58
    if-lez v2, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Lr1/a;->e()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 67
    :goto_0
    iput-boolean v4, v1, Lr1/a;->p:Z

    .line 69
    return-void

    .line 70
    :cond_3
    iget-boolean v2, v1, Lr1/a;->o:Z

    .line 72
    iget-object v5, v1, Lr1/a;->d:Landroid/view/View;

    .line 74
    if-eqz v2, :cond_4

    .line 76
    iput-boolean v4, v1, Lr1/a;->o:Z

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    move-result-wide v11

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 85
    const/4 v13, 0x3

    .line 86
    const/4 v14, 0x0

    .line 87
    move-wide v9, v11

    .line 88
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    :cond_4
    iget-wide v9, v3, Lr1/a$a;->f:J

    .line 100
    cmp-long v2, v9, v7

    .line 102
    if-eqz v2, :cond_5

    .line 104
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 107
    move-result-wide v6

    .line 108
    invoke-virtual {v3, v6, v7}, Lr1/a$a;->a(J)F

    .line 111
    move-result v2

    .line 112
    const/high16 v4, -0x3f800000    # -4.0f

    .line 114
    mul-float/2addr v4, v2

    .line 115
    mul-float/2addr v4, v2

    .line 116
    const/high16 v8, 0x40800000    # 4.0f

    .line 118
    mul-float/2addr v2, v8

    .line 119
    add-float/2addr v2, v4

    .line 120
    iget-wide v8, v3, Lr1/a$a;->f:J

    .line 122
    sub-long v8, v6, v8

    .line 124
    iput-wide v6, v3, Lr1/a$a;->f:J

    .line 126
    long-to-float v4, v8

    .line 127
    mul-float/2addr v4, v2

    .line 128
    iget v2, v3, Lr1/a$a;->d:F

    .line 130
    mul-float/2addr v4, v2

    .line 131
    float-to-int v2, v4

    .line 132
    check-cast v1, Lr1/f;

    .line 134
    iget-object v1, v1, Lr1/f;->s:Landroid/widget/ListView;

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 139
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 141
    invoke-virtual {v5, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 144
    return-void

    .line 145
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 147
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 149
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v1
.end method
