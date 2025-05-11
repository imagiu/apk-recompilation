.class public final LI/K;
.super Lkotlin/jvm/internal/m;
.source "SelectionMagnifier.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LI/K;->h:I

    .line 3
    iput-object p1, p0, LI/K;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LI/K;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LI/K;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Lx4/b;

    .line 10
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    iget-object v1, p0, LI/K;->i:Ljava/lang/Object;

    .line 32
    check-cast v1, LQ0/i;

    .line 34
    iget-object v1, v1, LQ0/i;->y:Landroid/view/View;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LI/K;->i:Ljava/lang/Object;

    .line 42
    check-cast v0, LJ/A;

    .line 44
    invoke-virtual {v0}, LJ/A;->e()LJ/b0;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, LJ/A;->g:LL/r0;

    .line 50
    invoke-virtual {v2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, LJ/b0;->f(Ljava/lang/Object;)F

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, LJ/A;->e()LJ/b0;

    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v0, LJ/A;->i:LL/F;

    .line 64
    invoke-virtual {v3}, LL/F;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, LJ/b0;->f(Ljava/lang/Object;)F

    .line 71
    move-result v2

    .line 72
    sub-float/2addr v2, v1

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    move-result v4

    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    if-nez v4, :cond_2

    .line 85
    const v4, 0x358637bd    # 1.0E-6f

    .line 88
    cmpl-float v3, v3, v4

    .line 90
    if-lez v3, :cond_2

    .line 92
    invoke-virtual {v0}, LJ/A;->g()F

    .line 95
    move-result v0

    .line 96
    sub-float/2addr v0, v1

    .line 97
    div-float/2addr v0, v2

    .line 98
    cmpg-float v1, v0, v4

    .line 100
    if-gez v1, :cond_0

    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const v1, 0x3f7fffef    # 0.999999f

    .line 107
    cmpl-float v1, v0, v1

    .line 109
    if-lez v1, :cond_1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v5, v0

    .line 113
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_2
    iget-object v0, p0, LI/K;->i:Ljava/lang/Object;

    .line 120
    check-cast v0, LL/j1;

    .line 122
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ld0/c;

    .line 128
    iget-wide v0, v0, Ld0/c;->a:J

    .line 130
    new-instance v2, Ld0/c;

    .line 132
    invoke-direct {v2, v0, v1}, Ld0/c;-><init>(J)V

    .line 135
    return-object v2

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
