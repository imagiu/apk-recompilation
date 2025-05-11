.class public Lh2/Q;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/Q$b;,
        Lh2/Q$a;
    }
.end annotation


# static fields
.field public static final C:Lh2/Q;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;


# instance fields
.field public final A:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lh2/N;",
            "Lh2/O;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lh2/Q$a;

.field public final t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/Q$b;

    .line 3
    invoke-direct {v0}, Lh2/Q$b;-><init>()V

    .line 6
    new-instance v1, Lh2/Q;

    .line 8
    invoke-direct {v1, v0}, Lh2/Q;-><init>(Lh2/Q$b;)V

    .line 11
    sput-object v1, Lh2/Q;->C:Lh2/Q;

    .line 13
    sget v0, Lk2/J;->a:I

    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0x24

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lh2/Q;->D:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lh2/Q;->E:Ljava/lang/String;

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lh2/Q;->F:Ljava/lang/String;

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lh2/Q;->G:Ljava/lang/String;

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lh2/Q;->H:Ljava/lang/String;

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lh2/Q;->I:Ljava/lang/String;

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lh2/Q;->J:Ljava/lang/String;

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lh2/Q;->K:Ljava/lang/String;

    .line 74
    const/16 v0, 0x9

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lh2/Q;->L:Ljava/lang/String;

    .line 82
    const/16 v0, 0xa

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lh2/Q;->M:Ljava/lang/String;

    .line 90
    const/16 v0, 0xb

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lh2/Q;->N:Ljava/lang/String;

    .line 98
    const/16 v0, 0xc

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lh2/Q;->O:Ljava/lang/String;

    .line 106
    const/16 v0, 0xd

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lh2/Q;->P:Ljava/lang/String;

    .line 114
    const/16 v0, 0xe

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lh2/Q;->Q:Ljava/lang/String;

    .line 122
    const/16 v0, 0xf

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lh2/Q;->R:Ljava/lang/String;

    .line 130
    const/16 v0, 0x10

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lh2/Q;->S:Ljava/lang/String;

    .line 138
    const/16 v0, 0x11

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lh2/Q;->T:Ljava/lang/String;

    .line 146
    const/16 v0, 0x12

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lh2/Q;->U:Ljava/lang/String;

    .line 154
    const/16 v0, 0x13

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lh2/Q;->V:Ljava/lang/String;

    .line 162
    const/16 v0, 0x14

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lh2/Q;->W:Ljava/lang/String;

    .line 170
    const/16 v0, 0x15

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lh2/Q;->X:Ljava/lang/String;

    .line 178
    const/16 v0, 0x16

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lh2/Q;->Y:Ljava/lang/String;

    .line 186
    const/16 v0, 0x17

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lh2/Q;->Z:Ljava/lang/String;

    .line 194
    const/16 v0, 0x18

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lh2/Q;->a0:Ljava/lang/String;

    .line 202
    const/16 v0, 0x19

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lh2/Q;->b0:Ljava/lang/String;

    .line 210
    const/16 v0, 0x1a

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lh2/Q;->c0:Ljava/lang/String;

    .line 218
    const/16 v0, 0x1b

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lh2/Q;->d0:Ljava/lang/String;

    .line 226
    const/16 v0, 0x1c

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lh2/Q;->e0:Ljava/lang/String;

    .line 234
    const/16 v0, 0x1d

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lh2/Q;->f0:Ljava/lang/String;

    .line 242
    const/16 v0, 0x1e

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lh2/Q;->g0:Ljava/lang/String;

    .line 250
    const/16 v0, 0x1f

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lh2/Q;->h0:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public constructor <init>(Lh2/Q$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lh2/Q$b;->a:I

    .line 6
    iput v0, p0, Lh2/Q;->a:I

    .line 8
    iget v0, p1, Lh2/Q$b;->b:I

    .line 10
    iput v0, p0, Lh2/Q;->b:I

    .line 12
    iget v0, p1, Lh2/Q$b;->c:I

    .line 14
    iput v0, p0, Lh2/Q;->c:I

    .line 16
    iget v0, p1, Lh2/Q$b;->d:I

    .line 18
    iput v0, p0, Lh2/Q;->d:I

    .line 20
    iget v0, p1, Lh2/Q$b;->e:I

    .line 22
    iput v0, p0, Lh2/Q;->e:I

    .line 24
    iget v0, p1, Lh2/Q$b;->f:I

    .line 26
    iput v0, p0, Lh2/Q;->f:I

    .line 28
    iget v0, p1, Lh2/Q$b;->g:I

    .line 30
    iput v0, p0, Lh2/Q;->g:I

    .line 32
    iget v0, p1, Lh2/Q$b;->h:I

    .line 34
    iput v0, p0, Lh2/Q;->h:I

    .line 36
    iget v0, p1, Lh2/Q$b;->i:I

    .line 38
    iput v0, p0, Lh2/Q;->i:I

    .line 40
    iget v0, p1, Lh2/Q$b;->j:I

    .line 42
    iput v0, p0, Lh2/Q;->j:I

    .line 44
    iget-boolean v0, p1, Lh2/Q$b;->k:Z

    .line 46
    iput-boolean v0, p0, Lh2/Q;->k:Z

    .line 48
    iget-object v0, p1, Lh2/Q$b;->l:Lcom/google/common/collect/ImmutableList;

    .line 50
    iput-object v0, p0, Lh2/Q;->l:Lcom/google/common/collect/ImmutableList;

    .line 52
    iget v0, p1, Lh2/Q$b;->m:I

    .line 54
    iput v0, p0, Lh2/Q;->m:I

    .line 56
    iget-object v0, p1, Lh2/Q$b;->n:Lcom/google/common/collect/ImmutableList;

    .line 58
    iput-object v0, p0, Lh2/Q;->n:Lcom/google/common/collect/ImmutableList;

    .line 60
    iget v0, p1, Lh2/Q$b;->o:I

    .line 62
    iput v0, p0, Lh2/Q;->o:I

    .line 64
    iget v0, p1, Lh2/Q$b;->p:I

    .line 66
    iput v0, p0, Lh2/Q;->p:I

    .line 68
    iget v0, p1, Lh2/Q$b;->q:I

    .line 70
    iput v0, p0, Lh2/Q;->q:I

    .line 72
    iget-object v0, p1, Lh2/Q$b;->r:Lcom/google/common/collect/ImmutableList;

    .line 74
    iput-object v0, p0, Lh2/Q;->r:Lcom/google/common/collect/ImmutableList;

    .line 76
    iget-object v0, p1, Lh2/Q$b;->s:Lh2/Q$a;

    .line 78
    iput-object v0, p0, Lh2/Q;->s:Lh2/Q$a;

    .line 80
    iget-object v0, p1, Lh2/Q$b;->t:Lcom/google/common/collect/ImmutableList;

    .line 82
    iput-object v0, p0, Lh2/Q;->t:Lcom/google/common/collect/ImmutableList;

    .line 84
    iget v0, p1, Lh2/Q$b;->u:I

    .line 86
    iput v0, p0, Lh2/Q;->u:I

    .line 88
    iget v0, p1, Lh2/Q$b;->v:I

    .line 90
    iput v0, p0, Lh2/Q;->v:I

    .line 92
    iget-boolean v0, p1, Lh2/Q$b;->w:Z

    .line 94
    iput-boolean v0, p0, Lh2/Q;->w:Z

    .line 96
    iget-boolean v0, p1, Lh2/Q$b;->x:Z

    .line 98
    iput-boolean v0, p0, Lh2/Q;->x:Z

    .line 100
    iget-boolean v0, p1, Lh2/Q$b;->y:Z

    .line 102
    iput-boolean v0, p0, Lh2/Q;->y:Z

    .line 104
    iget-boolean v0, p1, Lh2/Q$b;->z:Z

    .line 106
    iput-boolean v0, p0, Lh2/Q;->z:Z

    .line 108
    iget-object v0, p1, Lh2/Q$b;->A:Ljava/util/HashMap;

    .line 110
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lh2/Q;->A:Lcom/google/common/collect/ImmutableMap;

    .line 116
    iget-object p1, p1, Lh2/Q$b;->B:Ljava/util/HashSet;

    .line 118
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lh2/Q;->B:Lcom/google/common/collect/ImmutableSet;

    .line 124
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lh2/Q;
    .locals 8

    .line 1
    new-instance v0, Lh2/Q$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lh2/Q;->C:Lh2/Q;

    .line 8
    iget v2, v1, Lh2/Q;->a:I

    .line 10
    sget-object v3, Lh2/Q;->I:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    iput v2, v0, Lh2/Q$b;->a:I

    .line 18
    iget v2, v1, Lh2/Q;->b:I

    .line 20
    sget-object v3, Lh2/Q;->J:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lh2/Q$b;->b:I

    .line 28
    iget v2, v1, Lh2/Q;->c:I

    .line 30
    sget-object v3, Lh2/Q;->K:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v2

    .line 36
    iput v2, v0, Lh2/Q$b;->c:I

    .line 38
    iget v2, v1, Lh2/Q;->d:I

    .line 40
    sget-object v3, Lh2/Q;->L:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v2

    .line 46
    iput v2, v0, Lh2/Q$b;->d:I

    .line 48
    iget v2, v1, Lh2/Q;->e:I

    .line 50
    sget-object v3, Lh2/Q;->M:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result v2

    .line 56
    iput v2, v0, Lh2/Q$b;->e:I

    .line 58
    iget v2, v1, Lh2/Q;->f:I

    .line 60
    sget-object v3, Lh2/Q;->N:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    move-result v2

    .line 66
    iput v2, v0, Lh2/Q$b;->f:I

    .line 68
    iget v2, v1, Lh2/Q;->g:I

    .line 70
    sget-object v3, Lh2/Q;->O:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 75
    move-result v2

    .line 76
    iput v2, v0, Lh2/Q$b;->g:I

    .line 78
    iget v2, v1, Lh2/Q;->h:I

    .line 80
    sget-object v3, Lh2/Q;->P:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    move-result v2

    .line 86
    iput v2, v0, Lh2/Q$b;->h:I

    .line 88
    iget v2, v1, Lh2/Q;->i:I

    .line 90
    sget-object v3, Lh2/Q;->Q:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 95
    move-result v2

    .line 96
    iput v2, v0, Lh2/Q$b;->i:I

    .line 98
    iget v2, v1, Lh2/Q;->j:I

    .line 100
    sget-object v3, Lh2/Q;->R:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    move-result v2

    .line 106
    iput v2, v0, Lh2/Q$b;->j:I

    .line 108
    iget-boolean v2, v1, Lh2/Q;->k:Z

    .line 110
    sget-object v3, Lh2/Q;->S:Ljava/lang/String;

    .line 112
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    move-result v2

    .line 116
    iput-boolean v2, v0, Lh2/Q$b;->k:Z

    .line 118
    sget-object v2, Lh2/Q;->T:Ljava/lang/String;

    .line 120
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    new-array v4, v3, [Ljava/lang/String;

    .line 127
    invoke-static {v2, v4}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [Ljava/lang/String;

    .line 133
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lh2/Q$b;->l:Lcom/google/common/collect/ImmutableList;

    .line 139
    iget v2, v1, Lh2/Q;->m:I

    .line 141
    sget-object v4, Lh2/Q;->b0:Ljava/lang/String;

    .line 143
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 146
    move-result v2

    .line 147
    iput v2, v0, Lh2/Q$b;->m:I

    .line 149
    sget-object v2, Lh2/Q;->D:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    new-array v4, v3, [Ljava/lang/String;

    .line 157
    invoke-static {v2, v4}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, [Ljava/lang/String;

    .line 163
    invoke-static {v2}, Lh2/Q$b;->f([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, Lh2/Q$b;->n:Lcom/google/common/collect/ImmutableList;

    .line 169
    iget v2, v1, Lh2/Q;->o:I

    .line 171
    sget-object v4, Lh2/Q;->E:Ljava/lang/String;

    .line 173
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 176
    move-result v2

    .line 177
    iput v2, v0, Lh2/Q$b;->o:I

    .line 179
    iget v2, v1, Lh2/Q;->p:I

    .line 181
    sget-object v4, Lh2/Q;->U:Ljava/lang/String;

    .line 183
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 186
    move-result v2

    .line 187
    iput v2, v0, Lh2/Q$b;->p:I

    .line 189
    iget v2, v1, Lh2/Q;->q:I

    .line 191
    sget-object v4, Lh2/Q;->V:Ljava/lang/String;

    .line 193
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 196
    move-result v2

    .line 197
    iput v2, v0, Lh2/Q$b;->q:I

    .line 199
    sget-object v2, Lh2/Q;->W:Ljava/lang/String;

    .line 201
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    new-array v4, v3, [Ljava/lang/String;

    .line 207
    invoke-static {v2, v4}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, [Ljava/lang/String;

    .line 213
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v0, Lh2/Q$b;->r:Lcom/google/common/collect/ImmutableList;

    .line 219
    sget-object v2, Lh2/Q;->g0:Ljava/lang/String;

    .line 221
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_0

    .line 227
    new-instance v4, Lh2/Q$a$a;

    .line 229
    invoke-direct {v4}, Lh2/Q$a$a;-><init>()V

    .line 232
    sget-object v5, Lh2/Q$a;->d:Lh2/Q$a;

    .line 234
    iget v6, v5, Lh2/Q$a;->a:I

    .line 236
    sget-object v7, Lh2/Q$a;->e:Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 241
    move-result v6

    .line 242
    iput v6, v4, Lh2/Q$a$a;->a:I

    .line 244
    sget-object v6, Lh2/Q$a;->f:Ljava/lang/String;

    .line 246
    iget-boolean v7, v5, Lh2/Q$a;->b:Z

    .line 248
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    move-result v6

    .line 252
    iput-boolean v6, v4, Lh2/Q$a$a;->b:Z

    .line 254
    sget-object v6, Lh2/Q$a;->g:Ljava/lang/String;

    .line 256
    iget-boolean v5, v5, Lh2/Q$a;->c:Z

    .line 258
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 261
    move-result v2

    .line 262
    iput-boolean v2, v4, Lh2/Q$a$a;->c:Z

    .line 264
    new-instance v2, Lh2/Q$a;

    .line 266
    invoke-direct {v2, v4}, Lh2/Q$a;-><init>(Lh2/Q$a$a;)V

    .line 269
    goto :goto_0

    .line 270
    :cond_0
    new-instance v2, Lh2/Q$a$a;

    .line 272
    invoke-direct {v2}, Lh2/Q$a$a;-><init>()V

    .line 275
    sget-object v4, Lh2/Q$a;->d:Lh2/Q$a;

    .line 277
    iget v5, v4, Lh2/Q$a;->a:I

    .line 279
    sget-object v6, Lh2/Q;->d0:Ljava/lang/String;

    .line 281
    invoke-virtual {p0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 284
    move-result v5

    .line 285
    iput v5, v2, Lh2/Q$a$a;->a:I

    .line 287
    iget-boolean v5, v4, Lh2/Q$a;->b:Z

    .line 289
    sget-object v6, Lh2/Q;->e0:Ljava/lang/String;

    .line 291
    invoke-virtual {p0, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 294
    move-result v5

    .line 295
    iput-boolean v5, v2, Lh2/Q$a$a;->b:Z

    .line 297
    iget-boolean v4, v4, Lh2/Q$a;->c:Z

    .line 299
    sget-object v5, Lh2/Q;->f0:Ljava/lang/String;

    .line 301
    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 304
    move-result v4

    .line 305
    iput-boolean v4, v2, Lh2/Q$a$a;->c:Z

    .line 307
    new-instance v4, Lh2/Q$a;

    .line 309
    invoke-direct {v4, v2}, Lh2/Q$a;-><init>(Lh2/Q$a$a;)V

    .line 312
    move-object v2, v4

    .line 313
    :goto_0
    iput-object v2, v0, Lh2/Q$b;->s:Lh2/Q$a;

    .line 315
    sget-object v2, Lh2/Q;->F:Ljava/lang/String;

    .line 317
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    new-array v4, v3, [Ljava/lang/String;

    .line 323
    invoke-static {v2, v4}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, [Ljava/lang/String;

    .line 329
    invoke-static {v2}, Lh2/Q$b;->f([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v0, Lh2/Q$b;->t:Lcom/google/common/collect/ImmutableList;

    .line 335
    iget v2, v1, Lh2/Q;->u:I

    .line 337
    sget-object v4, Lh2/Q;->G:Ljava/lang/String;

    .line 339
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 342
    move-result v2

    .line 343
    iput v2, v0, Lh2/Q$b;->u:I

    .line 345
    iget v2, v1, Lh2/Q;->v:I

    .line 347
    sget-object v4, Lh2/Q;->c0:Ljava/lang/String;

    .line 349
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 352
    move-result v2

    .line 353
    iput v2, v0, Lh2/Q$b;->v:I

    .line 355
    iget-boolean v2, v1, Lh2/Q;->w:Z

    .line 357
    sget-object v4, Lh2/Q;->H:Ljava/lang/String;

    .line 359
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 362
    move-result v2

    .line 363
    iput-boolean v2, v0, Lh2/Q$b;->w:Z

    .line 365
    iget-boolean v2, v1, Lh2/Q;->x:Z

    .line 367
    sget-object v4, Lh2/Q;->h0:Ljava/lang/String;

    .line 369
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 372
    move-result v2

    .line 373
    iput-boolean v2, v0, Lh2/Q$b;->x:Z

    .line 375
    iget-boolean v2, v1, Lh2/Q;->y:Z

    .line 377
    sget-object v4, Lh2/Q;->X:Ljava/lang/String;

    .line 379
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 382
    move-result v2

    .line 383
    iput-boolean v2, v0, Lh2/Q$b;->y:Z

    .line 385
    iget-boolean v1, v1, Lh2/Q;->z:Z

    .line 387
    sget-object v2, Lh2/Q;->Y:Ljava/lang/String;

    .line 389
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 392
    move-result v1

    .line 393
    iput-boolean v1, v0, Lh2/Q$b;->z:Z

    .line 395
    sget-object v1, Lh2/Q;->Z:Ljava/lang/String;

    .line 397
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 400
    move-result-object v1

    .line 401
    if-nez v1, :cond_1

    .line 403
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 406
    move-result-object v1

    .line 407
    goto :goto_1

    .line 408
    :cond_1
    new-instance v2, Lh2/S;

    .line 410
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 413
    invoke-static {v2, v1}, Lk2/c;->a(Lcom/google/common/base/Function;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 416
    move-result-object v1

    .line 417
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 419
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 422
    iput-object v2, v0, Lh2/Q$b;->A:Ljava/util/HashMap;

    .line 424
    move v2, v3

    .line 425
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 428
    move-result v4

    .line 429
    if-ge v2, v4, :cond_2

    .line 431
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lh2/O;

    .line 437
    iget-object v5, v0, Lh2/Q$b;->A:Ljava/util/HashMap;

    .line 439
    iget-object v6, v4, Lh2/O;->a:Lh2/N;

    .line 441
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    add-int/lit8 v2, v2, 0x1

    .line 446
    goto :goto_2

    .line 447
    :cond_2
    sget-object v1, Lh2/Q;->a0:Ljava/lang/String;

    .line 449
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 452
    move-result-object p0

    .line 453
    new-array v1, v3, [I

    .line 455
    invoke-static {p0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object p0

    .line 459
    check-cast p0, [I

    .line 461
    new-instance v1, Ljava/util/HashSet;

    .line 463
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 466
    iput-object v1, v0, Lh2/Q$b;->B:Ljava/util/HashSet;

    .line 468
    array-length v1, p0

    .line 469
    :goto_3
    if-ge v3, v1, :cond_3

    .line 471
    aget v2, p0, v3

    .line 473
    iget-object v4, v0, Lh2/Q$b;->B:Ljava/util/HashSet;

    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 482
    add-int/lit8 v3, v3, 0x1

    .line 484
    goto :goto_3

    .line 485
    :cond_3
    new-instance p0, Lh2/Q;

    .line 487
    invoke-direct {p0, v0}, Lh2/Q;-><init>(Lh2/Q$b;)V

    .line 490
    return-object p0
.end method


# virtual methods
.method public a()Lh2/Q$b;
    .locals 1

    .line 1
    new-instance v0, Lh2/Q$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lh2/Q$b;->e(Lh2/Q;)V

    .line 9
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lh2/Q;->I:Ljava/lang/String;

    .line 8
    iget v2, p0, Lh2/Q;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lh2/Q;->J:Ljava/lang/String;

    .line 15
    iget v2, p0, Lh2/Q;->b:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    sget-object v1, Lh2/Q;->K:Ljava/lang/String;

    .line 22
    iget v2, p0, Lh2/Q;->c:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    sget-object v1, Lh2/Q;->L:Ljava/lang/String;

    .line 29
    iget v2, p0, Lh2/Q;->d:I

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    sget-object v1, Lh2/Q;->M:Ljava/lang/String;

    .line 36
    iget v2, p0, Lh2/Q;->e:I

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    sget-object v1, Lh2/Q;->N:Ljava/lang/String;

    .line 43
    iget v2, p0, Lh2/Q;->f:I

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    sget-object v1, Lh2/Q;->O:Ljava/lang/String;

    .line 50
    iget v2, p0, Lh2/Q;->g:I

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    sget-object v1, Lh2/Q;->P:Ljava/lang/String;

    .line 57
    iget v2, p0, Lh2/Q;->h:I

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    sget-object v1, Lh2/Q;->Q:Ljava/lang/String;

    .line 64
    iget v2, p0, Lh2/Q;->i:I

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    sget-object v1, Lh2/Q;->R:Ljava/lang/String;

    .line 71
    iget v2, p0, Lh2/Q;->j:I

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    sget-object v1, Lh2/Q;->S:Ljava/lang/String;

    .line 78
    iget-boolean v2, p0, Lh2/Q;->k:Z

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    const/4 v1, 0x0

    .line 84
    new-array v2, v1, [Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lh2/Q;->l:Lcom/google/common/collect/ImmutableList;

    .line 88
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, [Ljava/lang/String;

    .line 94
    sget-object v3, Lh2/Q;->T:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    sget-object v2, Lh2/Q;->b0:Ljava/lang/String;

    .line 101
    iget v3, p0, Lh2/Q;->m:I

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    iget-object v2, p0, Lh2/Q;->n:Lcom/google/common/collect/ImmutableList;

    .line 108
    new-array v3, v1, [Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, [Ljava/lang/String;

    .line 116
    sget-object v3, Lh2/Q;->D:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    sget-object v2, Lh2/Q;->E:Ljava/lang/String;

    .line 123
    iget v3, p0, Lh2/Q;->o:I

    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    sget-object v2, Lh2/Q;->U:Ljava/lang/String;

    .line 130
    iget v3, p0, Lh2/Q;->p:I

    .line 132
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    sget-object v2, Lh2/Q;->V:Ljava/lang/String;

    .line 137
    iget v3, p0, Lh2/Q;->q:I

    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    iget-object v2, p0, Lh2/Q;->r:Lcom/google/common/collect/ImmutableList;

    .line 144
    new-array v3, v1, [Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, [Ljava/lang/String;

    .line 152
    sget-object v3, Lh2/Q;->W:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lh2/Q;->t:Lcom/google/common/collect/ImmutableList;

    .line 159
    new-array v1, v1, [Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, [Ljava/lang/String;

    .line 167
    sget-object v2, Lh2/Q;->F:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    sget-object v1, Lh2/Q;->G:Ljava/lang/String;

    .line 174
    iget v2, p0, Lh2/Q;->u:I

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    sget-object v1, Lh2/Q;->c0:Ljava/lang/String;

    .line 181
    iget v2, p0, Lh2/Q;->v:I

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    sget-object v1, Lh2/Q;->H:Ljava/lang/String;

    .line 188
    iget-boolean v2, p0, Lh2/Q;->w:Z

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    iget-object v1, p0, Lh2/Q;->s:Lh2/Q$a;

    .line 195
    iget v2, v1, Lh2/Q$a;->a:I

    .line 197
    sget-object v3, Lh2/Q;->d0:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    sget-object v2, Lh2/Q;->e0:Ljava/lang/String;

    .line 204
    iget-boolean v3, v1, Lh2/Q$a;->b:Z

    .line 206
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    sget-object v2, Lh2/Q;->f0:Ljava/lang/String;

    .line 211
    iget-boolean v3, v1, Lh2/Q$a;->c:Z

    .line 213
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    new-instance v2, Landroid/os/Bundle;

    .line 221
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 224
    sget-object v3, Lh2/Q$a;->e:Ljava/lang/String;

    .line 226
    iget v4, v1, Lh2/Q$a;->a:I

    .line 228
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 231
    sget-object v3, Lh2/Q$a;->f:Ljava/lang/String;

    .line 233
    iget-boolean v4, v1, Lh2/Q$a;->b:Z

    .line 235
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    sget-object v3, Lh2/Q$a;->g:Ljava/lang/String;

    .line 240
    iget-boolean v1, v1, Lh2/Q$a;->c:Z

    .line 242
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    sget-object v1, Lh2/Q;->g0:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    sget-object v1, Lh2/Q;->h0:Ljava/lang/String;

    .line 252
    iget-boolean v2, p0, Lh2/Q;->x:Z

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    sget-object v1, Lh2/Q;->X:Ljava/lang/String;

    .line 259
    iget-boolean v2, p0, Lh2/Q;->y:Z

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    sget-object v1, Lh2/Q;->Y:Ljava/lang/String;

    .line 266
    iget-boolean v2, p0, Lh2/Q;->z:Z

    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    iget-object v1, p0, Lh2/Q;->A:Lcom/google/common/collect/ImmutableMap;

    .line 273
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lh2/P;

    .line 279
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 282
    invoke-static {v1, v2}, Lk2/c;->b(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Lh2/Q;->Z:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 291
    iget-object v1, p0, Lh2/Q;->B:Lcom/google/common/collect/ImmutableSet;

    .line 293
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 296
    move-result-object v1

    .line 297
    sget-object v2, Lh2/Q;->a0:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 302
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_1
    check-cast p1, Lh2/Q;

    .line 22
    iget v2, p0, Lh2/Q;->a:I

    .line 24
    iget v3, p1, Lh2/Q;->a:I

    .line 26
    if-ne v2, v3, :cond_2

    .line 28
    iget v2, p0, Lh2/Q;->b:I

    .line 30
    iget v3, p1, Lh2/Q;->b:I

    .line 32
    if-ne v2, v3, :cond_2

    .line 34
    iget v2, p0, Lh2/Q;->c:I

    .line 36
    iget v3, p1, Lh2/Q;->c:I

    .line 38
    if-ne v2, v3, :cond_2

    .line 40
    iget v2, p0, Lh2/Q;->d:I

    .line 42
    iget v3, p1, Lh2/Q;->d:I

    .line 44
    if-ne v2, v3, :cond_2

    .line 46
    iget v2, p0, Lh2/Q;->e:I

    .line 48
    iget v3, p1, Lh2/Q;->e:I

    .line 50
    if-ne v2, v3, :cond_2

    .line 52
    iget v2, p0, Lh2/Q;->f:I

    .line 54
    iget v3, p1, Lh2/Q;->f:I

    .line 56
    if-ne v2, v3, :cond_2

    .line 58
    iget v2, p0, Lh2/Q;->g:I

    .line 60
    iget v3, p1, Lh2/Q;->g:I

    .line 62
    if-ne v2, v3, :cond_2

    .line 64
    iget v2, p0, Lh2/Q;->h:I

    .line 66
    iget v3, p1, Lh2/Q;->h:I

    .line 68
    if-ne v2, v3, :cond_2

    .line 70
    iget-boolean v2, p0, Lh2/Q;->k:Z

    .line 72
    iget-boolean v3, p1, Lh2/Q;->k:Z

    .line 74
    if-ne v2, v3, :cond_2

    .line 76
    iget v2, p0, Lh2/Q;->i:I

    .line 78
    iget v3, p1, Lh2/Q;->i:I

    .line 80
    if-ne v2, v3, :cond_2

    .line 82
    iget v2, p0, Lh2/Q;->j:I

    .line 84
    iget v3, p1, Lh2/Q;->j:I

    .line 86
    if-ne v2, v3, :cond_2

    .line 88
    iget-object v2, p0, Lh2/Q;->l:Lcom/google/common/collect/ImmutableList;

    .line 90
    iget-object v3, p1, Lh2/Q;->l:Lcom/google/common/collect/ImmutableList;

    .line 92
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 98
    iget v2, p0, Lh2/Q;->m:I

    .line 100
    iget v3, p1, Lh2/Q;->m:I

    .line 102
    if-ne v2, v3, :cond_2

    .line 104
    iget-object v2, p0, Lh2/Q;->n:Lcom/google/common/collect/ImmutableList;

    .line 106
    iget-object v3, p1, Lh2/Q;->n:Lcom/google/common/collect/ImmutableList;

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 114
    iget v2, p0, Lh2/Q;->o:I

    .line 116
    iget v3, p1, Lh2/Q;->o:I

    .line 118
    if-ne v2, v3, :cond_2

    .line 120
    iget v2, p0, Lh2/Q;->p:I

    .line 122
    iget v3, p1, Lh2/Q;->p:I

    .line 124
    if-ne v2, v3, :cond_2

    .line 126
    iget v2, p0, Lh2/Q;->q:I

    .line 128
    iget v3, p1, Lh2/Q;->q:I

    .line 130
    if-ne v2, v3, :cond_2

    .line 132
    iget-object v2, p0, Lh2/Q;->r:Lcom/google/common/collect/ImmutableList;

    .line 134
    iget-object v3, p1, Lh2/Q;->r:Lcom/google/common/collect/ImmutableList;

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 142
    iget-object v2, p0, Lh2/Q;->s:Lh2/Q$a;

    .line 144
    iget-object v3, p1, Lh2/Q;->s:Lh2/Q$a;

    .line 146
    invoke-virtual {v2, v3}, Lh2/Q$a;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Lh2/Q;->t:Lcom/google/common/collect/ImmutableList;

    .line 154
    iget-object v3, p1, Lh2/Q;->t:Lcom/google/common/collect/ImmutableList;

    .line 156
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 162
    iget v2, p0, Lh2/Q;->u:I

    .line 164
    iget v3, p1, Lh2/Q;->u:I

    .line 166
    if-ne v2, v3, :cond_2

    .line 168
    iget v2, p0, Lh2/Q;->v:I

    .line 170
    iget v3, p1, Lh2/Q;->v:I

    .line 172
    if-ne v2, v3, :cond_2

    .line 174
    iget-boolean v2, p0, Lh2/Q;->w:Z

    .line 176
    iget-boolean v3, p1, Lh2/Q;->w:Z

    .line 178
    if-ne v2, v3, :cond_2

    .line 180
    iget-boolean v2, p0, Lh2/Q;->x:Z

    .line 182
    iget-boolean v3, p1, Lh2/Q;->x:Z

    .line 184
    if-ne v2, v3, :cond_2

    .line 186
    iget-boolean v2, p0, Lh2/Q;->y:Z

    .line 188
    iget-boolean v3, p1, Lh2/Q;->y:Z

    .line 190
    if-ne v2, v3, :cond_2

    .line 192
    iget-boolean v2, p0, Lh2/Q;->z:Z

    .line 194
    iget-boolean v3, p1, Lh2/Q;->z:Z

    .line 196
    if-ne v2, v3, :cond_2

    .line 198
    iget-object v2, p0, Lh2/Q;->A:Lcom/google/common/collect/ImmutableMap;

    .line 200
    iget-object v3, p1, Lh2/Q;->A:Lcom/google/common/collect/ImmutableMap;

    .line 202
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_2

    .line 208
    iget-object v2, p0, Lh2/Q;->B:Lcom/google/common/collect/ImmutableSet;

    .line 210
    iget-object p1, p1, Lh2/Q;->B:Lcom/google/common/collect/ImmutableSet;

    .line 212
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_2

    .line 218
    goto :goto_0

    .line 219
    :cond_2
    move v0, v1

    .line 220
    :goto_0
    return v0

    .line 221
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lh2/Q;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lh2/Q;->b:I

    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lh2/Q;->c:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Lh2/Q;->d:I

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget v2, p0, Lh2/Q;->e:I

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lh2/Q;->f:I

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget v2, p0, Lh2/Q;->g:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lh2/Q;->h:I

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lh2/Q;->k:Z

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v2, p0, Lh2/Q;->i:I

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Lh2/Q;->j:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lh2/Q;->l:Lcom/google/common/collect/ImmutableList;

    .line 49
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget v0, p0, Lh2/Q;->m:I

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object v0, p0, Lh2/Q;->n:Lcom/google/common/collect/ImmutableList;

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v2, p0, Lh2/Q;->o:I

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v2, p0, Lh2/Q;->p:I

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget v2, p0, Lh2/Q;->q:I

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lh2/Q;->r:Lcom/google/common/collect/ImmutableList;

    .line 81
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-object v0, p0, Lh2/Q;->s:Lh2/Q$a;

    .line 89
    invoke-virtual {v0}, Lh2/Q$a;->hashCode()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lh2/Q;->t:Lcom/google/common/collect/ImmutableList;

    .line 97
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v0

    .line 102
    mul-int/2addr v2, v1

    .line 103
    iget v0, p0, Lh2/Q;->u:I

    .line 105
    add-int/2addr v2, v0

    .line 106
    mul-int/2addr v2, v1

    .line 107
    iget v0, p0, Lh2/Q;->v:I

    .line 109
    add-int/2addr v2, v0

    .line 110
    mul-int/2addr v2, v1

    .line 111
    iget-boolean v0, p0, Lh2/Q;->w:Z

    .line 113
    add-int/2addr v2, v0

    .line 114
    mul-int/2addr v2, v1

    .line 115
    iget-boolean v0, p0, Lh2/Q;->x:Z

    .line 117
    add-int/2addr v2, v0

    .line 118
    mul-int/2addr v2, v1

    .line 119
    iget-boolean v0, p0, Lh2/Q;->y:Z

    .line 121
    add-int/2addr v2, v0

    .line 122
    mul-int/2addr v2, v1

    .line 123
    iget-boolean v0, p0, Lh2/Q;->z:Z

    .line 125
    add-int/2addr v2, v0

    .line 126
    mul-int/2addr v2, v1

    .line 127
    iget-object v0, p0, Lh2/Q;->A:Lcom/google/common/collect/ImmutableMap;

    .line 129
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lh2/Q;->B:Lcom/google/common/collect/ImmutableSet;

    .line 137
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    return v1
.end method
