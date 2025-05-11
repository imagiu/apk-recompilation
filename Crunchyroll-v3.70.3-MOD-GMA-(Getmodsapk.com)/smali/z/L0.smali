.class public final Lz/L0;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/L0$a;
    }
.end annotation


# static fields
.field public static final v:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lz/L0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lz/c;

.field public final b:Lz/c;

.field public final c:Lz/c;

.field public final d:Lz/c;

.field public final e:Lz/c;

.field public final f:Lz/c;

.field public final g:Lz/c;

.field public final h:Lz/c;

.field public final i:Lz/c;

.field public final j:Lz/H0;

.field public final k:Lz/F0;

.field public final l:Lz/H0;

.field public final m:Lz/H0;

.field public final n:Lz/H0;

.field public final o:Lz/H0;

.field public final p:Lz/H0;

.field public final q:Lz/H0;

.field public final r:Lz/H0;

.field public final s:Z

.field public t:I

.field public final u:Lz/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lz/L0;->v:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "captionBar"

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lz/L0$a;->a(ILjava/lang/String;)Lz/c;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lz/L0;->a:Lz/c;

    .line 15
    const/16 v1, 0x80

    .line 17
    const-string v3, "displayCutout"

    .line 19
    invoke-static {v1, v3}, Lz/L0$a;->a(ILjava/lang/String;)Lz/c;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lz/L0;->b:Lz/c;

    .line 25
    const-string v3, "ime"

    .line 27
    const/16 v4, 0x8

    .line 29
    invoke-static {v4, v3}, Lz/L0$a;->a(ILjava/lang/String;)Lz/c;

    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lz/L0;->c:Lz/c;

    .line 35
    const/16 v5, 0x20

    .line 37
    const-string v6, "mandatorySystemGestures"

    .line 39
    invoke-static {v5, v6}, Lz/L0$a;->a(ILjava/lang/String;)Lz/c;

    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lz/L0;->d:Lz/c;

    .line 45
    const-string v6, "navigationBars"

    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v7, v6}, Lz/L0$a;->a(ILjava/lang/String;)Lz/c;

    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v0, Lz/L0;->e:Lz/c;

    .line 54
    const-string v6, "statusBars"

    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {v8, v6}, Lz/L0$a;->a(ILjava/lang/String;)Lz/c;

    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lz/L0;->f:Lz/c;

    .line 63
    const-string v6, "systemBars"

    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-static {v9, v6}, Lz/L0$a;->a(ILjava/lang/String;)Lz/c;

    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v0, Lz/L0;->g:Lz/c;

    .line 72
    const/16 v10, 0x10

    .line 74
    const-string v11, "systemGestures"

    .line 76
    invoke-static {v10, v11}, Lz/L0$a;->a(ILjava/lang/String;)Lz/c;

    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v0, Lz/L0;->h:Lz/c;

    .line 82
    const-string v11, "tappableElement"

    .line 84
    const/16 v12, 0x40

    .line 86
    invoke-static {v12, v11}, Lz/L0$a;->a(ILjava/lang/String;)Lz/c;

    .line 89
    move-result-object v11

    .line 90
    iput-object v11, v0, Lz/L0;->i:Lz/c;

    .line 92
    new-instance v13, Lz/H0;

    .line 94
    new-instance v14, Lz/P;

    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-direct {v14, v15, v15, v15, v15}, Lz/P;-><init>(IIII)V

    .line 100
    const-string v15, "waterfall"

    .line 102
    invoke-direct {v13, v14, v15}, Lz/H0;-><init>(Lz/P;Ljava/lang/String;)V

    .line 105
    iput-object v13, v0, Lz/L0;->j:Lz/H0;

    .line 107
    new-instance v14, Lz/F0;

    .line 109
    invoke-direct {v14, v6, v3}, Lz/F0;-><init>(Lz/J0;Lz/J0;)V

    .line 112
    new-instance v3, Lz/F0;

    .line 114
    invoke-direct {v3, v14, v1}, Lz/F0;-><init>(Lz/J0;Lz/J0;)V

    .line 117
    iput-object v3, v0, Lz/L0;->k:Lz/F0;

    .line 119
    new-instance v1, Lz/F0;

    .line 121
    invoke-direct {v1, v11, v5}, Lz/F0;-><init>(Lz/J0;Lz/J0;)V

    .line 124
    new-instance v3, Lz/F0;

    .line 126
    invoke-direct {v3, v1, v10}, Lz/F0;-><init>(Lz/J0;Lz/J0;)V

    .line 129
    new-instance v1, Lz/F0;

    .line 131
    invoke-direct {v1, v3, v13}, Lz/F0;-><init>(Lz/J0;Lz/J0;)V

    .line 134
    const-string v1, "captionBarIgnoringVisibility"

    .line 136
    invoke-static {v2, v1}, Lz/L0$a;->b(ILjava/lang/String;)Lz/H0;

    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lz/L0;->l:Lz/H0;

    .line 142
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 144
    invoke-static {v7, v1}, Lz/L0$a;->b(ILjava/lang/String;)Lz/H0;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lz/L0;->m:Lz/H0;

    .line 150
    const-string v1, "statusBarsIgnoringVisibility"

    .line 152
    invoke-static {v8, v1}, Lz/L0$a;->b(ILjava/lang/String;)Lz/H0;

    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lz/L0;->n:Lz/H0;

    .line 158
    const-string v1, "systemBarsIgnoringVisibility"

    .line 160
    invoke-static {v9, v1}, Lz/L0$a;->b(ILjava/lang/String;)Lz/H0;

    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lz/L0;->o:Lz/H0;

    .line 166
    const-string v1, "tappableElementIgnoringVisibility"

    .line 168
    invoke-static {v12, v1}, Lz/L0$a;->b(ILjava/lang/String;)Lz/H0;

    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lz/L0;->p:Lz/H0;

    .line 174
    const-string v1, "imeAnimationTarget"

    .line 176
    invoke-static {v4, v1}, Lz/L0$a;->b(ILjava/lang/String;)Lz/H0;

    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lz/L0;->q:Lz/H0;

    .line 182
    const-string v1, "imeAnimationSource"

    .line 184
    invoke-static {v4, v1}, Lz/L0$a;->b(ILjava/lang/String;)Lz/H0;

    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lz/L0;->r:Lz/H0;

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    move-result-object v1

    .line 194
    instance-of v2, v1, Landroid/view/View;

    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v2, :cond_0

    .line 199
    check-cast v1, Landroid/view/View;

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    move-object v1, v3

    .line 203
    :goto_0
    if-eqz v1, :cond_1

    .line 205
    const v2, 0x7f0b0222

    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    move-object v1, v3

    .line 214
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 216
    if-eqz v2, :cond_2

    .line 218
    move-object v3, v1

    .line 219
    check-cast v3, Ljava/lang/Boolean;

    .line 221
    :cond_2
    if-eqz v3, :cond_3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result v8

    .line 227
    :cond_3
    iput-boolean v8, v0, Lz/L0;->s:Z

    .line 229
    new-instance v1, Lz/M;

    .line 231
    invoke-direct {v1, v0}, Lz/M;-><init>(Lz/L0;)V

    .line 234
    iput-object v1, v0, Lz/L0;->u:Lz/M;

    .line 236
    return-void
.end method

.method public static a(Lz/L0;Landroidx/core/view/j0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/L0;->a:Lz/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Landroidx/core/view/j0;I)V

    .line 7
    iget-object v0, p0, Lz/L0;->c:Lz/c;

    .line 9
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Landroidx/core/view/j0;I)V

    .line 12
    iget-object v0, p0, Lz/L0;->b:Lz/c;

    .line 14
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Landroidx/core/view/j0;I)V

    .line 17
    iget-object v0, p0, Lz/L0;->e:Lz/c;

    .line 19
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Landroidx/core/view/j0;I)V

    .line 22
    iget-object v0, p0, Lz/L0;->f:Lz/c;

    .line 24
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Landroidx/core/view/j0;I)V

    .line 27
    iget-object v0, p0, Lz/L0;->g:Lz/c;

    .line 29
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Landroidx/core/view/j0;I)V

    .line 32
    iget-object v0, p0, Lz/L0;->h:Lz/c;

    .line 34
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Landroidx/core/view/j0;I)V

    .line 37
    iget-object v0, p0, Lz/L0;->i:Lz/c;

    .line 39
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Landroidx/core/view/j0;I)V

    .line 42
    iget-object v0, p0, Lz/L0;->d:Lz/c;

    .line 44
    invoke-virtual {v0, p1, v1}, Lz/c;->f(Landroidx/core/view/j0;I)V

    .line 47
    iget-object v0, p0, Lz/L0;->l:Lz/H0;

    .line 49
    iget-object v2, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v2, v3}, Landroidx/core/view/j0$k;->h(I)Ld1/f;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lz/O0;->a(Ld1/f;)Lz/P;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lz/H0;->f(Lz/P;)V

    .line 63
    iget-object v0, p0, Lz/L0;->m:Lz/H0;

    .line 65
    iget-object v2, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Landroidx/core/view/j0$k;->h(I)Ld1/f;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lz/O0;->a(Ld1/f;)Lz/P;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lz/H0;->f(Lz/P;)V

    .line 79
    iget-object v0, p0, Lz/L0;->n:Lz/H0;

    .line 81
    iget-object v2, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Landroidx/core/view/j0$k;->h(I)Ld1/f;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lz/O0;->a(Ld1/f;)Lz/P;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lz/H0;->f(Lz/P;)V

    .line 95
    iget-object v0, p0, Lz/L0;->o:Lz/H0;

    .line 97
    iget-object v2, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 99
    const/4 v4, 0x7

    .line 100
    invoke-virtual {v2, v4}, Landroidx/core/view/j0$k;->h(I)Ld1/f;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lz/O0;->a(Ld1/f;)Lz/P;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lz/H0;->f(Lz/P;)V

    .line 111
    iget-object v0, p0, Lz/L0;->p:Lz/H0;

    .line 113
    iget-object v2, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 115
    const/16 v4, 0x40

    .line 117
    invoke-virtual {v2, v4}, Landroidx/core/view/j0$k;->h(I)Ld1/f;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lz/O0;->a(Ld1/f;)Lz/P;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lz/H0;->f(Lz/P;)V

    .line 128
    iget-object p1, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 130
    invoke-virtual {p1}, Landroidx/core/view/j0$k;->f()Landroidx/core/view/m;

    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_1

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    const/16 v2, 0x1e

    .line 140
    if-lt v0, v2, :cond_0

    .line 142
    iget-object p1, p1, Landroidx/core/view/m;->a:Landroid/view/DisplayCutout;

    .line 144
    invoke-static {p1}, Landroidx/core/view/m$b;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ld1/f;->c(Landroid/graphics/Insets;)Ld1/f;

    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    sget-object p1, Ld1/f;->e:Ld1/f;

    .line 155
    :goto_0
    iget-object p0, p0, Lz/L0;->j:Lz/H0;

    .line 157
    invoke-static {p1}, Lz/O0;->a(Ld1/f;)Lz/P;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lz/H0;->f(Lz/P;)V

    .line 164
    :cond_1
    sget-object p0, LW/k;->c:Ljava/lang/Object;

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    sget-object p1, LW/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, LW/a;

    .line 175
    iget-object p1, p1, LW/b;->h:LN/b;

    .line 177
    if-eqz p1, :cond_2

    .line 179
    invoke-virtual {p1}, LN/b;->d()Z

    .line 182
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-ne p1, v3, :cond_2

    .line 185
    move v1, v3

    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    :goto_1
    monitor-exit p0

    .line 190
    if-eqz v1, :cond_3

    .line 192
    invoke-static {}, LW/k;->a()V

    .line 195
    :cond_3
    return-void

    .line 196
    :goto_2
    monitor-exit p0

    .line 197
    throw p1
.end method
