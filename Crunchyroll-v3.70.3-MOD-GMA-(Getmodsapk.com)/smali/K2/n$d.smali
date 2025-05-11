.class public final LK2/n$d;
.super Lh2/Q;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/n$d$a;
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String;

.field public static final B0:Ljava/lang/String;

.field public static final C0:Ljava/lang/String;

.field public static final D0:Ljava/lang/String;

.field public static final E0:Ljava/lang/String;

.field public static final F0:Ljava/lang/String;

.field public static final G0:Ljava/lang/String;

.field public static final H0:Ljava/lang/String;

.field public static final I0:Ljava/lang/String;

.field public static final J0:Ljava/lang/String;

.field public static final K0:Ljava/lang/String;

.field public static final L0:Ljava/lang/String;

.field public static final M0:Ljava/lang/String;

.field public static final N0:Ljava/lang/String;

.field public static final O0:Ljava/lang/String;

.field public static final P0:Ljava/lang/String;

.field public static final Q0:Ljava/lang/String;

.field public static final R0:Ljava/lang/String;

.field public static final S0:Ljava/lang/String;

.field public static final z0:LK2/n$d;


# instance fields
.field public final i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public final m0:Z

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:Z

.field public final r0:Z

.field public final s0:Z

.field public final t0:Z

.field public final u0:Z

.field public final v0:Z

.field public final w0:Z

.field public final x0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LG2/d0;",
            "LK2/n$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y0:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK2/n$d$a;

    .line 3
    invoke-direct {v0}, LK2/n$d$a;-><init>()V

    .line 6
    invoke-virtual {v0}, LK2/n$d$a;->r()LK2/n$d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LK2/n$d;->z0:LK2/n$d;

    .line 12
    sget v0, Lk2/J;->a:I

    .line 14
    const/16 v0, 0x3e8

    .line 16
    const/16 v1, 0x24

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LK2/n$d;->A0:Ljava/lang/String;

    .line 24
    const/16 v0, 0x3e9

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LK2/n$d;->B0:Ljava/lang/String;

    .line 32
    const/16 v0, 0x3ea

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LK2/n$d;->C0:Ljava/lang/String;

    .line 40
    const/16 v0, 0x3eb

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LK2/n$d;->D0:Ljava/lang/String;

    .line 48
    const/16 v0, 0x3ec

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LK2/n$d;->E0:Ljava/lang/String;

    .line 56
    const/16 v0, 0x3ed

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LK2/n$d;->F0:Ljava/lang/String;

    .line 64
    const/16 v0, 0x3ee

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LK2/n$d;->G0:Ljava/lang/String;

    .line 72
    const/16 v0, 0x3ef

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LK2/n$d;->H0:Ljava/lang/String;

    .line 80
    const/16 v0, 0x3f0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LK2/n$d;->I0:Ljava/lang/String;

    .line 88
    const/16 v0, 0x3f1

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LK2/n$d;->J0:Ljava/lang/String;

    .line 96
    const/16 v0, 0x3f2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LK2/n$d;->K0:Ljava/lang/String;

    .line 104
    const/16 v0, 0x3f3

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LK2/n$d;->L0:Ljava/lang/String;

    .line 112
    const/16 v0, 0x3f4

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LK2/n$d;->M0:Ljava/lang/String;

    .line 120
    const/16 v0, 0x3f5

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LK2/n$d;->N0:Ljava/lang/String;

    .line 128
    const/16 v0, 0x3f6

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LK2/n$d;->O0:Ljava/lang/String;

    .line 136
    const/16 v0, 0x3f7

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LK2/n$d;->P0:Ljava/lang/String;

    .line 144
    const/16 v0, 0x3f8

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LK2/n$d;->Q0:Ljava/lang/String;

    .line 152
    const/16 v0, 0x3f9

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    sput-object v0, LK2/n$d;->R0:Ljava/lang/String;

    .line 160
    const/16 v0, 0x3fa

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LK2/n$d;->S0:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public constructor <init>(LK2/n$d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh2/Q;-><init>(Lh2/Q$b;)V

    .line 4
    iget-boolean v0, p1, LK2/n$d$a;->C:Z

    .line 6
    iput-boolean v0, p0, LK2/n$d;->i0:Z

    .line 8
    iget-boolean v0, p1, LK2/n$d$a;->D:Z

    .line 10
    iput-boolean v0, p0, LK2/n$d;->j0:Z

    .line 12
    iget-boolean v0, p1, LK2/n$d$a;->E:Z

    .line 14
    iput-boolean v0, p0, LK2/n$d;->k0:Z

    .line 16
    iget-boolean v0, p1, LK2/n$d$a;->F:Z

    .line 18
    iput-boolean v0, p0, LK2/n$d;->l0:Z

    .line 20
    iget-boolean v0, p1, LK2/n$d$a;->G:Z

    .line 22
    iput-boolean v0, p0, LK2/n$d;->m0:Z

    .line 24
    iget-boolean v0, p1, LK2/n$d$a;->H:Z

    .line 26
    iput-boolean v0, p0, LK2/n$d;->n0:Z

    .line 28
    iget-boolean v0, p1, LK2/n$d$a;->I:Z

    .line 30
    iput-boolean v0, p0, LK2/n$d;->o0:Z

    .line 32
    iget-boolean v0, p1, LK2/n$d$a;->J:Z

    .line 34
    iput-boolean v0, p0, LK2/n$d;->p0:Z

    .line 36
    iget-boolean v0, p1, LK2/n$d$a;->K:Z

    .line 38
    iput-boolean v0, p0, LK2/n$d;->q0:Z

    .line 40
    iget-boolean v0, p1, LK2/n$d$a;->L:Z

    .line 42
    iput-boolean v0, p0, LK2/n$d;->r0:Z

    .line 44
    iget-boolean v0, p1, LK2/n$d$a;->M:Z

    .line 46
    iput-boolean v0, p0, LK2/n$d;->s0:Z

    .line 48
    iget-boolean v0, p1, LK2/n$d$a;->N:Z

    .line 50
    iput-boolean v0, p0, LK2/n$d;->t0:Z

    .line 52
    iget-boolean v0, p1, LK2/n$d$a;->O:Z

    .line 54
    iput-boolean v0, p0, LK2/n$d;->u0:Z

    .line 56
    iget-boolean v0, p1, LK2/n$d$a;->P:Z

    .line 58
    iput-boolean v0, p0, LK2/n$d;->v0:Z

    .line 60
    iget-boolean v0, p1, LK2/n$d$a;->Q:Z

    .line 62
    iput-boolean v0, p0, LK2/n$d;->w0:Z

    .line 64
    iget-object v0, p1, LK2/n$d$a;->R:Landroid/util/SparseArray;

    .line 66
    iput-object v0, p0, LK2/n$d;->x0:Landroid/util/SparseArray;

    .line 68
    iget-object p1, p1, LK2/n$d$a;->S:Landroid/util/SparseBooleanArray;

    .line 70
    iput-object p1, p0, LK2/n$d;->y0:Landroid/util/SparseBooleanArray;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lh2/Q$b;
    .locals 1

    .line 1
    new-instance v0, LK2/n$d$a;

    .line 3
    invoke-direct {v0, p0}, LK2/n$d$a;-><init>(LK2/n$d;)V

    .line 6
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 12

    .line 1
    invoke-super {p0}, Lh2/Q;->c()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LK2/n$d;->A0:Ljava/lang/String;

    .line 7
    iget-boolean v2, p0, LK2/n$d;->i0:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    sget-object v1, LK2/n$d;->B0:Ljava/lang/String;

    .line 14
    iget-boolean v2, p0, LK2/n$d;->j0:Z

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    sget-object v1, LK2/n$d;->C0:Ljava/lang/String;

    .line 21
    iget-boolean v2, p0, LK2/n$d;->k0:Z

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    sget-object v1, LK2/n$d;->O0:Ljava/lang/String;

    .line 28
    iget-boolean v2, p0, LK2/n$d;->l0:Z

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    sget-object v1, LK2/n$d;->D0:Ljava/lang/String;

    .line 35
    iget-boolean v2, p0, LK2/n$d;->m0:Z

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    sget-object v1, LK2/n$d;->E0:Ljava/lang/String;

    .line 42
    iget-boolean v2, p0, LK2/n$d;->n0:Z

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    sget-object v1, LK2/n$d;->F0:Ljava/lang/String;

    .line 49
    iget-boolean v2, p0, LK2/n$d;->o0:Z

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    sget-object v1, LK2/n$d;->G0:Ljava/lang/String;

    .line 56
    iget-boolean v2, p0, LK2/n$d;->p0:Z

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    sget-object v1, LK2/n$d;->P0:Ljava/lang/String;

    .line 63
    iget-boolean v2, p0, LK2/n$d;->q0:Z

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    sget-object v1, LK2/n$d;->S0:Ljava/lang/String;

    .line 70
    iget-boolean v2, p0, LK2/n$d;->r0:Z

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    sget-object v1, LK2/n$d;->Q0:Ljava/lang/String;

    .line 77
    iget-boolean v2, p0, LK2/n$d;->s0:Z

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    sget-object v1, LK2/n$d;->H0:Ljava/lang/String;

    .line 84
    iget-boolean v2, p0, LK2/n$d;->t0:Z

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    sget-object v1, LK2/n$d;->I0:Ljava/lang/String;

    .line 91
    iget-boolean v2, p0, LK2/n$d;->u0:Z

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    sget-object v1, LK2/n$d;->J0:Ljava/lang/String;

    .line 98
    iget-boolean v2, p0, LK2/n$d;->v0:Z

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    sget-object v1, LK2/n$d;->R0:Ljava/lang/String;

    .line 105
    iget-boolean v2, p0, LK2/n$d;->w0:Z

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v3, Landroid/util/SparseArray;

    .line 122
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 125
    const/4 v4, 0x0

    .line 126
    move v5, v4

    .line 127
    :goto_0
    iget-object v6, p0, LK2/n$d;->x0:Landroid/util/SparseArray;

    .line 129
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 132
    move-result v7

    .line 133
    if-ge v5, v7, :cond_3

    .line 135
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 138
    move-result v7

    .line 139
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/Map;

    .line 145
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v6

    .line 153
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_1

    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    check-cast v9, LK2/n$e;

    .line 171
    if-eqz v9, :cond_0

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result v10

    .line 177
    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    :cond_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    check-cast v8, LG2/d0;

    .line 186
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    sget-object v6, LK2/n$d;->K0:Ljava/lang/String;

    .line 199
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 206
    new-instance v6, LJ2/d;

    .line 208
    const/4 v7, 0x1

    .line 209
    invoke-direct {v6, v7}, LJ2/d;-><init>(I)V

    .line 212
    invoke-static {v2, v6}, Lk2/c;->b(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 215
    move-result-object v6

    .line 216
    sget-object v7, LK2/n$d;->L0:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 221
    new-instance v6, Landroid/util/SparseArray;

    .line 223
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 226
    move-result v7

    .line 227
    invoke-direct {v6, v7}, Landroid/util/SparseArray;-><init>(I)V

    .line 230
    move v7, v4

    .line 231
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 234
    move-result v8

    .line 235
    if-ge v7, v8, :cond_2

    .line 237
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 240
    move-result v8

    .line 241
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 244
    move-result-object v9

    .line 245
    check-cast v9, LK2/n$e;

    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    new-instance v9, Landroid/os/Bundle;

    .line 252
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 255
    sget-object v10, LK2/n$e;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {v9, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    sget-object v10, LK2/n$e;->b:Ljava/lang/String;

    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 266
    sget-object v10, LK2/n$e;->c:Ljava/lang/String;

    .line 268
    invoke-virtual {v9, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    invoke-virtual {v6, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    add-int/lit8 v7, v7, 0x1

    .line 276
    goto :goto_2

    .line 277
    :cond_2
    sget-object v7, LK2/n$d;->M0:Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_3
    iget-object v1, p0, LK2/n$d;->y0:Landroid/util/SparseBooleanArray;

    .line 288
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 291
    move-result v2

    .line 292
    new-array v2, v2, [I

    .line 294
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 297
    move-result v3

    .line 298
    if-ge v4, v3, :cond_4

    .line 300
    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 303
    move-result v3

    .line 304
    aput v3, v2, v4

    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 308
    goto :goto_3

    .line 309
    :cond_4
    sget-object v1, LK2/n$d;->N0:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 314
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, LK2/n$d;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_1
    check-cast p1, LK2/n$d;

    .line 20
    invoke-super {p0, p1}, Lh2/Q;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_9

    .line 26
    iget-boolean v2, p0, LK2/n$d;->i0:Z

    .line 28
    iget-boolean v3, p1, LK2/n$d;->i0:Z

    .line 30
    if-ne v2, v3, :cond_9

    .line 32
    iget-boolean v2, p0, LK2/n$d;->j0:Z

    .line 34
    iget-boolean v3, p1, LK2/n$d;->j0:Z

    .line 36
    if-ne v2, v3, :cond_9

    .line 38
    iget-boolean v2, p0, LK2/n$d;->k0:Z

    .line 40
    iget-boolean v3, p1, LK2/n$d;->k0:Z

    .line 42
    if-ne v2, v3, :cond_9

    .line 44
    iget-boolean v2, p0, LK2/n$d;->l0:Z

    .line 46
    iget-boolean v3, p1, LK2/n$d;->l0:Z

    .line 48
    if-ne v2, v3, :cond_9

    .line 50
    iget-boolean v2, p0, LK2/n$d;->m0:Z

    .line 52
    iget-boolean v3, p1, LK2/n$d;->m0:Z

    .line 54
    if-ne v2, v3, :cond_9

    .line 56
    iget-boolean v2, p0, LK2/n$d;->n0:Z

    .line 58
    iget-boolean v3, p1, LK2/n$d;->n0:Z

    .line 60
    if-ne v2, v3, :cond_9

    .line 62
    iget-boolean v2, p0, LK2/n$d;->o0:Z

    .line 64
    iget-boolean v3, p1, LK2/n$d;->o0:Z

    .line 66
    if-ne v2, v3, :cond_9

    .line 68
    iget-boolean v2, p0, LK2/n$d;->p0:Z

    .line 70
    iget-boolean v3, p1, LK2/n$d;->p0:Z

    .line 72
    if-ne v2, v3, :cond_9

    .line 74
    iget-boolean v2, p0, LK2/n$d;->q0:Z

    .line 76
    iget-boolean v3, p1, LK2/n$d;->q0:Z

    .line 78
    if-ne v2, v3, :cond_9

    .line 80
    iget-boolean v2, p0, LK2/n$d;->r0:Z

    .line 82
    iget-boolean v3, p1, LK2/n$d;->r0:Z

    .line 84
    if-ne v2, v3, :cond_9

    .line 86
    iget-boolean v2, p0, LK2/n$d;->s0:Z

    .line 88
    iget-boolean v3, p1, LK2/n$d;->s0:Z

    .line 90
    if-ne v2, v3, :cond_9

    .line 92
    iget-boolean v2, p0, LK2/n$d;->t0:Z

    .line 94
    iget-boolean v3, p1, LK2/n$d;->t0:Z

    .line 96
    if-ne v2, v3, :cond_9

    .line 98
    iget-boolean v2, p0, LK2/n$d;->u0:Z

    .line 100
    iget-boolean v3, p1, LK2/n$d;->u0:Z

    .line 102
    if-ne v2, v3, :cond_9

    .line 104
    iget-boolean v2, p0, LK2/n$d;->v0:Z

    .line 106
    iget-boolean v3, p1, LK2/n$d;->v0:Z

    .line 108
    if-ne v2, v3, :cond_9

    .line 110
    iget-boolean v2, p0, LK2/n$d;->w0:Z

    .line 112
    iget-boolean v3, p1, LK2/n$d;->w0:Z

    .line 114
    if-ne v2, v3, :cond_9

    .line 116
    iget-object v2, p0, LK2/n$d;->y0:Landroid/util/SparseBooleanArray;

    .line 118
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 121
    move-result v3

    .line 122
    iget-object v4, p1, LK2/n$d;->y0:Landroid/util/SparseBooleanArray;

    .line 124
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 127
    move-result v5

    .line 128
    if-eq v5, v3, :cond_2

    .line 130
    goto/16 :goto_2

    .line 132
    :cond_2
    move v5, v1

    .line 133
    :goto_0
    if-ge v5, v3, :cond_4

    .line 135
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 138
    move-result v6

    .line 139
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 142
    move-result v6

    .line 143
    if-gez v6, :cond_3

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget-object v2, p0, LK2/n$d;->x0:Landroid/util/SparseArray;

    .line 151
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 154
    move-result v3

    .line 155
    iget-object p1, p1, LK2/n$d;->x0:Landroid/util/SparseArray;

    .line 157
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 160
    move-result v4

    .line 161
    if-eq v4, v3, :cond_5

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move v4, v1

    .line 165
    :goto_1
    if-ge v4, v3, :cond_a

    .line 167
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 170
    move-result v5

    .line 171
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 174
    move-result v5

    .line 175
    if-ltz v5, :cond_9

    .line 177
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/util/Map;

    .line 183
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/util/Map;

    .line 189
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 192
    move-result v7

    .line 193
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 196
    move-result v8

    .line 197
    if-eq v8, v7, :cond_6

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v6

    .line 208
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_8

    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    check-cast v8, LG2/d0;

    .line 226
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_9

    .line 232
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v8

    .line 240
    invoke-static {v7, v8}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_7

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_9
    :goto_2
    move v0, v1

    .line 251
    :cond_a
    return v0

    .line 252
    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lh2/Q;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, LK2/n$d;->i0:Z

    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, LK2/n$d;->j0:Z

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-boolean v2, p0, LK2/n$d;->k0:Z

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-boolean v2, p0, LK2/n$d;->l0:Z

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v2, p0, LK2/n$d;->m0:Z

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, LK2/n$d;->n0:Z

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v2, p0, LK2/n$d;->o0:Z

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v2, p0, LK2/n$d;->p0:Z

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, LK2/n$d;->q0:Z

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v2, p0, LK2/n$d;->r0:Z

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, LK2/n$d;->s0:Z

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, LK2/n$d;->t0:Z

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v2, p0, LK2/n$d;->u0:Z

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-boolean v2, p0, LK2/n$d;->v0:Z

    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v1, p0, LK2/n$d;->w0:Z

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method
