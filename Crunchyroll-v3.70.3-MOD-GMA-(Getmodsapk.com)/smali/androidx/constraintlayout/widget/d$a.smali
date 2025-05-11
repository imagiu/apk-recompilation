.class public final Landroidx/constraintlayout/widget/d$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/d$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/d$d;

.field public final d:Landroidx/constraintlayout/widget/d$c;

.field public final e:Landroidx/constraintlayout/widget/d$b;

.field public final f:Landroidx/constraintlayout/widget/d$e;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/constraintlayout/widget/d$a$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/d$d;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/d$d;->a:Z

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/d$d;->c:I

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    iput v2, v0, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 22
    iput v3, v0, Landroidx/constraintlayout/widget/d$d;->e:F

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 26
    new-instance v0, Landroidx/constraintlayout/widget/d$c;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/d$c;->a:Z

    .line 33
    const/4 v4, -0x1

    .line 34
    iput v4, v0, Landroidx/constraintlayout/widget/d$c;->b:I

    .line 36
    iput v1, v0, Landroidx/constraintlayout/widget/d$c;->c:I

    .line 38
    iput v4, v0, Landroidx/constraintlayout/widget/d$c;->d:I

    .line 40
    iput v3, v0, Landroidx/constraintlayout/widget/d$c;->e:F

    .line 42
    iput v3, v0, Landroidx/constraintlayout/widget/d$c;->f:F

    .line 44
    iput v3, v0, Landroidx/constraintlayout/widget/d$c;->g:F

    .line 46
    iput v4, v0, Landroidx/constraintlayout/widget/d$c;->h:I

    .line 48
    const/4 v5, 0x0

    .line 49
    iput-object v5, v0, Landroidx/constraintlayout/widget/d$c;->i:Ljava/lang/String;

    .line 51
    iput v4, v0, Landroidx/constraintlayout/widget/d$c;->j:I

    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 55
    new-instance v0, Landroidx/constraintlayout/widget/d$b;

    .line 57
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$b;-><init>()V

    .line 60
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 62
    new-instance v0, Landroidx/constraintlayout/widget/d$e;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/d$e;->a:Z

    .line 69
    const/4 v5, 0x0

    .line 70
    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 72
    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 74
    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 76
    iput v2, v0, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 78
    iput v2, v0, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 80
    iput v3, v0, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 82
    iput v3, v0, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 84
    iput v4, v0, Landroidx/constraintlayout/widget/d$e;->i:I

    .line 86
    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 88
    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 90
    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 92
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/d$e;->m:Z

    .line 94
    iput v5, v0, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 96
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->i:I

    .line 5
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->j:I

    .line 9
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->k:I

    .line 13
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->l:I

    .line 17
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->m:I

    .line 21
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->n:I

    .line 25
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->o:I

    .line 29
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->p:I

    .line 33
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->q:I

    .line 37
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->r:I

    .line 41
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->s:I

    .line 45
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->t:I

    .line 49
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->u:I

    .line 53
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->v:I

    .line 57
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->w:I

    .line 61
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->G:I

    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->H:I

    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->I:I

    .line 73
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->J:I

    .line 77
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->S:I

    .line 81
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->R:I

    .line 85
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->O:I

    .line 89
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 91
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Q:I

    .line 93
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 95
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->x:F

    .line 97
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    .line 99
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->y:F

    .line 101
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    .line 103
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->A:I

    .line 105
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 107
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->B:I

    .line 109
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 111
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->C:F

    .line 113
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$b;->z:Ljava/lang/String;

    .line 117
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    .line 119
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->D:I

    .line 121
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 123
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->E:I

    .line 125
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 127
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->U:F

    .line 129
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:F

    .line 131
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->V:F

    .line 133
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 135
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->X:I

    .line 137
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 139
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->W:I

    .line 141
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    .line 143
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$b;->m0:Z

    .line 145
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    .line 147
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$b;->n0:Z

    .line 149
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    .line 151
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Y:I

    .line 153
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    .line 155
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Z:I

    .line 157
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    .line 159
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->a0:I

    .line 161
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 163
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->b0:I

    .line 165
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 167
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->c0:I

    .line 169
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 171
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->d0:I

    .line 173
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 175
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->e0:F

    .line 177
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    .line 179
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->f0:F

    .line 181
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:F

    .line 183
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->F:I

    .line 185
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:I

    .line 187
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->g:F

    .line 189
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 191
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 193
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 195
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->f:I

    .line 197
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 199
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->c:I

    .line 201
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 203
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->d:I

    .line 205
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 207
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$b;->l0:Ljava/lang/String;

    .line 209
    if-eqz v1, :cond_0

    .line 211
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Ljava/lang/String;

    .line 213
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->p0:I

    .line 215
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 217
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->L:I

    .line 219
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 222
    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->K:I

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 227
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 230
    return-void
.end method

.method public final b()Landroidx/constraintlayout/widget/d$a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$b;->a(Landroidx/constraintlayout/widget/d$b;)V

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 17
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$c;->a(Landroidx/constraintlayout/widget/d$c;)V

    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 27
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d$d;->a:Z

    .line 29
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/d$d;->a:Z

    .line 31
    iget v3, v2, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 33
    iput v3, v1, Landroidx/constraintlayout/widget/d$d;->b:I

    .line 35
    iget v3, v2, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 37
    iput v3, v1, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 39
    iget v3, v2, Landroidx/constraintlayout/widget/d$d;->e:F

    .line 41
    iput v3, v1, Landroidx/constraintlayout/widget/d$d;->e:F

    .line 43
    iget v2, v2, Landroidx/constraintlayout/widget/d$d;->c:I

    .line 45
    iput v2, v1, Landroidx/constraintlayout/widget/d$d;->c:I

    .line 47
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 49
    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 51
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$e;->a(Landroidx/constraintlayout/widget/d$e;)V

    .line 54
    iget v1, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 56
    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 58
    iget-object v1, p0, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    .line 60
    iput-object v1, v0, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    .line 62
    return-object v0
.end method

.method public final c(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 3
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 7
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->i:I

    .line 9
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 11
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->j:I

    .line 13
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 15
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->k:I

    .line 17
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 19
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->l:I

    .line 21
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 23
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->m:I

    .line 25
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 27
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->n:I

    .line 29
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 31
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->o:I

    .line 33
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 35
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->p:I

    .line 37
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 39
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->q:I

    .line 41
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 43
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->r:I

    .line 45
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 47
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->s:I

    .line 49
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 51
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->t:I

    .line 53
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 55
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->u:I

    .line 57
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 59
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->v:I

    .line 61
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 63
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->w:I

    .line 65
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    .line 67
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->x:F

    .line 69
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    .line 71
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->y:F

    .line 73
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    .line 75
    iput-object p1, v0, Landroidx/constraintlayout/widget/d$b;->z:Ljava/lang/String;

    .line 77
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 79
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->A:I

    .line 81
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 83
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->B:I

    .line 85
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 87
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->C:F

    .line 89
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 91
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->D:I

    .line 93
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 95
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->E:I

    .line 97
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:I

    .line 99
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->F:I

    .line 101
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 103
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->g:F

    .line 105
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 107
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 109
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 111
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->f:I

    .line 113
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 115
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->c:I

    .line 117
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 119
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->d:I

    .line 121
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->G:I

    .line 125
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->H:I

    .line 129
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->I:I

    .line 133
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->J:I

    .line 137
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 139
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->M:I

    .line 141
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:F

    .line 143
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->U:F

    .line 145
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 147
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->V:F

    .line 149
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 151
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->X:I

    .line 153
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    .line 155
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->W:I

    .line 157
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    .line 159
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/d$b;->m0:Z

    .line 161
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    .line 163
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/d$b;->n0:Z

    .line 165
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    .line 167
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->Y:I

    .line 169
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    .line 171
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->Z:I

    .line 173
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 175
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->a0:I

    .line 177
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 179
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->b0:I

    .line 181
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 183
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->c0:I

    .line 185
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 187
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->d0:I

    .line 189
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    .line 191
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->e0:F

    .line 193
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:F

    .line 195
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->f0:F

    .line 197
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Ljava/lang/String;

    .line 199
    iput-object p1, v0, Landroidx/constraintlayout/widget/d$b;->l0:Ljava/lang/String;

    .line 201
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 203
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->O:I

    .line 205
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 207
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->Q:I

    .line 209
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 211
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->N:I

    .line 213
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 215
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->P:I

    .line 217
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 219
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->S:I

    .line 221
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 223
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->R:I

    .line 225
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 227
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->T:I

    .line 229
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 231
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->p0:I

    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 236
    move-result p1

    .line 237
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->K:I

    .line 239
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 242
    move-result p1

    .line 243
    iput p1, v0, Landroidx/constraintlayout/widget/d$b;->L:I

    .line 245
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/d$a;->b()Landroidx/constraintlayout/widget/d$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(ILandroidx/constraintlayout/widget/e$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->r0:F

    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 10
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->u0:F

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 14
    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 16
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->v0:F

    .line 18
    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 20
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->w0:F

    .line 22
    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 24
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->x0:F

    .line 26
    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 28
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->y0:F

    .line 30
    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 32
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->z0:F

    .line 34
    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 36
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->A0:F

    .line 38
    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 40
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->B0:F

    .line 42
    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 44
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->C0:F

    .line 46
    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 48
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->D0:F

    .line 50
    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 52
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->t0:F

    .line 54
    iput p1, v0, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 56
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/e$a;->s0:Z

    .line 58
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/d$e;->m:Z

    .line 60
    return-void
.end method
