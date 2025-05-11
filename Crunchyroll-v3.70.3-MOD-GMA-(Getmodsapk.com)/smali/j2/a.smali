.class public final Lj2/a;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/a$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/a$a;

    .line 3
    invoke-direct {v0}, Lj2/a$a;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0}, Lj2/a$a;->a()Lj2/a;

    .line 13
    sget v0, Lk2/J;->a:I

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x24

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj2/a;->r:Ljava/lang/String;

    .line 24
    const/16 v0, 0x11

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj2/a;->s:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lj2/a;->t:Ljava/lang/String;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lj2/a;->u:Ljava/lang/String;

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lj2/a;->v:Ljava/lang/String;

    .line 53
    const/16 v0, 0x12

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lj2/a;->w:Ljava/lang/String;

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lj2/a;->x:Ljava/lang/String;

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lj2/a;->y:Ljava/lang/String;

    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lj2/a;->z:Ljava/lang/String;

    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lj2/a;->A:Ljava/lang/String;

    .line 89
    const/16 v0, 0x8

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lj2/a;->B:Ljava/lang/String;

    .line 97
    const/16 v0, 0x9

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lj2/a;->C:Ljava/lang/String;

    .line 105
    const/16 v0, 0xa

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lj2/a;->D:Ljava/lang/String;

    .line 113
    const/16 v0, 0xb

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lj2/a;->E:Ljava/lang/String;

    .line 121
    const/16 v0, 0xc

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lj2/a;->F:Ljava/lang/String;

    .line 129
    const/16 v0, 0xd

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lj2/a;->G:Ljava/lang/String;

    .line 137
    const/16 v0, 0xe

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lj2/a;->H:Ljava/lang/String;

    .line 145
    const/16 v0, 0xf

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lj2/a;->I:Ljava/lang/String;

    .line 153
    const/16 v0, 0x10

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lj2/a;->J:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Lk2/K;->a(Z)V

    .line 4
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lj2/a;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj2/a;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lj2/a;->a:Ljava/lang/CharSequence;

    goto :goto_2

    .line 8
    :goto_3
    iput-object v1, v0, Lj2/a;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lj2/a;->c:Landroid/text/Layout$Alignment;

    .line 10
    iput-object v2, v0, Lj2/a;->d:Landroid/graphics/Bitmap;

    move v1, p5

    .line 11
    iput v1, v0, Lj2/a;->e:F

    move v1, p6

    .line 12
    iput v1, v0, Lj2/a;->f:I

    move v1, p7

    .line 13
    iput v1, v0, Lj2/a;->g:I

    move v1, p8

    .line 14
    iput v1, v0, Lj2/a;->h:F

    move v1, p9

    .line 15
    iput v1, v0, Lj2/a;->i:I

    move/from16 v1, p12

    .line 16
    iput v1, v0, Lj2/a;->j:F

    move/from16 v1, p13

    .line 17
    iput v1, v0, Lj2/a;->k:F

    move/from16 v1, p14

    .line 18
    iput-boolean v1, v0, Lj2/a;->l:Z

    move/from16 v1, p15

    .line 19
    iput v1, v0, Lj2/a;->m:I

    move v1, p10

    .line 20
    iput v1, v0, Lj2/a;->n:I

    move v1, p11

    .line 21
    iput v1, v0, Lj2/a;->o:F

    move/from16 v1, p16

    .line 22
    iput v1, v0, Lj2/a;->p:I

    move/from16 v1, p17

    .line 23
    iput v1, v0, Lj2/a;->q:F

    return-void
.end method


# virtual methods
.method public final a()Lj2/a$a;
    .locals 2

    .line 1
    new-instance v0, Lj2/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lj2/a;->a:Ljava/lang/CharSequence;

    .line 8
    iput-object v1, v0, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 10
    iget-object v1, p0, Lj2/a;->d:Landroid/graphics/Bitmap;

    .line 12
    iput-object v1, v0, Lj2/a$a;->b:Landroid/graphics/Bitmap;

    .line 14
    iget-object v1, p0, Lj2/a;->b:Landroid/text/Layout$Alignment;

    .line 16
    iput-object v1, v0, Lj2/a$a;->c:Landroid/text/Layout$Alignment;

    .line 18
    iget-object v1, p0, Lj2/a;->c:Landroid/text/Layout$Alignment;

    .line 20
    iput-object v1, v0, Lj2/a$a;->d:Landroid/text/Layout$Alignment;

    .line 22
    iget v1, p0, Lj2/a;->e:F

    .line 24
    iput v1, v0, Lj2/a$a;->e:F

    .line 26
    iget v1, p0, Lj2/a;->f:I

    .line 28
    iput v1, v0, Lj2/a$a;->f:I

    .line 30
    iget v1, p0, Lj2/a;->g:I

    .line 32
    iput v1, v0, Lj2/a$a;->g:I

    .line 34
    iget v1, p0, Lj2/a;->h:F

    .line 36
    iput v1, v0, Lj2/a$a;->h:F

    .line 38
    iget v1, p0, Lj2/a;->i:I

    .line 40
    iput v1, v0, Lj2/a$a;->i:I

    .line 42
    iget v1, p0, Lj2/a;->n:I

    .line 44
    iput v1, v0, Lj2/a$a;->j:I

    .line 46
    iget v1, p0, Lj2/a;->o:F

    .line 48
    iput v1, v0, Lj2/a$a;->k:F

    .line 50
    iget v1, p0, Lj2/a;->j:F

    .line 52
    iput v1, v0, Lj2/a$a;->l:F

    .line 54
    iget v1, p0, Lj2/a;->k:F

    .line 56
    iput v1, v0, Lj2/a$a;->m:F

    .line 58
    iget-boolean v1, p0, Lj2/a;->l:Z

    .line 60
    iput-boolean v1, v0, Lj2/a$a;->n:Z

    .line 62
    iget v1, p0, Lj2/a;->m:I

    .line 64
    iput v1, v0, Lj2/a$a;->o:I

    .line 66
    iget v1, p0, Lj2/a;->p:I

    .line 68
    iput v1, v0, Lj2/a$a;->p:I

    .line 70
    iget v1, p0, Lj2/a;->q:F

    .line 72
    iput v1, v0, Lj2/a$a;->q:F

    .line 74
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v2, p0, Lj2/a;->a:Ljava/lang/CharSequence;

    .line 9
    if-eqz v2, :cond_3

    .line 11
    sget-object v3, Lj2/a;->r:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    instance-of v3, v2, Landroid/text/Spanned;

    .line 18
    if-eqz v3, :cond_3

    .line 20
    check-cast v2, Landroid/text/Spanned;

    .line 22
    sget-object v3, Lj2/c;->a:Ljava/lang/String;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v4

    .line 33
    const-class v5, Lj2/f;

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface {v2, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, [Lj2/f;

    .line 42
    array-length v5, v4

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v5, :cond_0

    .line 46
    aget-object v8, v4, v7

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v9, Landroid/os/Bundle;

    .line 53
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 56
    sget-object v10, Lj2/f;->c:Ljava/lang/String;

    .line 58
    iget-object v11, v8, Lj2/f;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v10, Lj2/f;->d:Ljava/lang/String;

    .line 65
    iget v11, v8, Lj2/f;->b:I

    .line 67
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-static {v2, v8, v0, v9}, Lj2/c;->a(Landroid/text/Spanned;Lj2/e;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/2addr v7, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v4

    .line 83
    const-class v5, Lj2/g;

    .line 85
    invoke-interface {v2, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, [Lj2/g;

    .line 91
    array-length v5, v4

    .line 92
    move v7, v6

    .line 93
    :goto_1
    if-ge v7, v5, :cond_1

    .line 95
    aget-object v8, v4, v7

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v9, Landroid/os/Bundle;

    .line 102
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 105
    sget-object v10, Lj2/g;->d:Ljava/lang/String;

    .line 107
    iget v11, v8, Lj2/g;->a:I

    .line 109
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    sget-object v10, Lj2/g;->e:Ljava/lang/String;

    .line 114
    iget v11, v8, Lj2/g;->b:I

    .line 116
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    sget-object v10, Lj2/g;->f:Ljava/lang/String;

    .line 121
    iget v11, v8, Lj2/g;->c:I

    .line 123
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    const/4 v10, 0x2

    .line 127
    invoke-static {v2, v8, v10, v9}, Lj2/c;->a(Landroid/text/Spanned;Lj2/e;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/2addr v7, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result v4

    .line 140
    const-class v5, Lj2/d;

    .line 142
    invoke-interface {v2, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, [Lj2/d;

    .line 148
    array-length v5, v4

    .line 149
    :goto_2
    if-ge v6, v5, :cond_2

    .line 151
    aget-object v7, v4, v6

    .line 153
    const/4 v8, 0x3

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static {v2, v7, v8, v9}, Lj2/c;->a(Landroid/text/Spanned;Lj2/e;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/2addr v6, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 170
    sget-object v0, Lj2/a;->s:Ljava/lang/String;

    .line 172
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 175
    :cond_3
    sget-object v0, Lj2/a;->t:Ljava/lang/String;

    .line 177
    iget-object v2, p0, Lj2/a;->b:Landroid/text/Layout$Alignment;

    .line 179
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 182
    sget-object v0, Lj2/a;->u:Ljava/lang/String;

    .line 184
    iget-object v2, p0, Lj2/a;->c:Landroid/text/Layout$Alignment;

    .line 186
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 189
    sget-object v0, Lj2/a;->x:Ljava/lang/String;

    .line 191
    iget v2, p0, Lj2/a;->e:F

    .line 193
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 196
    sget-object v0, Lj2/a;->y:Ljava/lang/String;

    .line 198
    iget v2, p0, Lj2/a;->f:I

    .line 200
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    sget-object v0, Lj2/a;->z:Ljava/lang/String;

    .line 205
    iget v2, p0, Lj2/a;->g:I

    .line 207
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    sget-object v0, Lj2/a;->A:Ljava/lang/String;

    .line 212
    iget v2, p0, Lj2/a;->h:F

    .line 214
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 217
    sget-object v0, Lj2/a;->B:Ljava/lang/String;

    .line 219
    iget v2, p0, Lj2/a;->i:I

    .line 221
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    sget-object v0, Lj2/a;->C:Ljava/lang/String;

    .line 226
    iget v2, p0, Lj2/a;->n:I

    .line 228
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 231
    sget-object v0, Lj2/a;->D:Ljava/lang/String;

    .line 233
    iget v2, p0, Lj2/a;->o:F

    .line 235
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 238
    sget-object v0, Lj2/a;->E:Ljava/lang/String;

    .line 240
    iget v2, p0, Lj2/a;->j:F

    .line 242
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 245
    sget-object v0, Lj2/a;->F:Ljava/lang/String;

    .line 247
    iget v2, p0, Lj2/a;->k:F

    .line 249
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 252
    sget-object v0, Lj2/a;->H:Ljava/lang/String;

    .line 254
    iget-boolean v2, p0, Lj2/a;->l:Z

    .line 256
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    sget-object v0, Lj2/a;->G:Ljava/lang/String;

    .line 261
    iget v2, p0, Lj2/a;->m:I

    .line 263
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    sget-object v0, Lj2/a;->I:Ljava/lang/String;

    .line 268
    iget v2, p0, Lj2/a;->p:I

    .line 270
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    sget-object v0, Lj2/a;->J:Ljava/lang/String;

    .line 275
    iget v2, p0, Lj2/a;->q:F

    .line 277
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 280
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lj2/a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    check-cast p1, Lj2/a;

    .line 20
    iget-object v2, p0, Lj2/a;->a:Ljava/lang/CharSequence;

    .line 22
    iget-object v3, p1, Lj2/a;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    iget-object v2, p0, Lj2/a;->b:Landroid/text/Layout$Alignment;

    .line 32
    iget-object v3, p1, Lj2/a;->b:Landroid/text/Layout$Alignment;

    .line 34
    if-ne v2, v3, :cond_3

    .line 36
    iget-object v2, p0, Lj2/a;->c:Landroid/text/Layout$Alignment;

    .line 38
    iget-object v3, p1, Lj2/a;->c:Landroid/text/Layout$Alignment;

    .line 40
    if-ne v2, v3, :cond_3

    .line 42
    iget-object v2, p1, Lj2/a;->d:Landroid/graphics/Bitmap;

    .line 44
    iget-object v3, p0, Lj2/a;->d:Landroid/graphics/Bitmap;

    .line 46
    if-nez v3, :cond_2

    .line 48
    if-nez v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    :goto_0
    iget v2, p0, Lj2/a;->e:F

    .line 61
    iget v3, p1, Lj2/a;->e:F

    .line 63
    cmpl-float v2, v2, v3

    .line 65
    if-nez v2, :cond_3

    .line 67
    iget v2, p0, Lj2/a;->f:I

    .line 69
    iget v3, p1, Lj2/a;->f:I

    .line 71
    if-ne v2, v3, :cond_3

    .line 73
    iget v2, p0, Lj2/a;->g:I

    .line 75
    iget v3, p1, Lj2/a;->g:I

    .line 77
    if-ne v2, v3, :cond_3

    .line 79
    iget v2, p0, Lj2/a;->h:F

    .line 81
    iget v3, p1, Lj2/a;->h:F

    .line 83
    cmpl-float v2, v2, v3

    .line 85
    if-nez v2, :cond_3

    .line 87
    iget v2, p0, Lj2/a;->i:I

    .line 89
    iget v3, p1, Lj2/a;->i:I

    .line 91
    if-ne v2, v3, :cond_3

    .line 93
    iget v2, p0, Lj2/a;->j:F

    .line 95
    iget v3, p1, Lj2/a;->j:F

    .line 97
    cmpl-float v2, v2, v3

    .line 99
    if-nez v2, :cond_3

    .line 101
    iget v2, p0, Lj2/a;->k:F

    .line 103
    iget v3, p1, Lj2/a;->k:F

    .line 105
    cmpl-float v2, v2, v3

    .line 107
    if-nez v2, :cond_3

    .line 109
    iget-boolean v2, p0, Lj2/a;->l:Z

    .line 111
    iget-boolean v3, p1, Lj2/a;->l:Z

    .line 113
    if-ne v2, v3, :cond_3

    .line 115
    iget v2, p0, Lj2/a;->m:I

    .line 117
    iget v3, p1, Lj2/a;->m:I

    .line 119
    if-ne v2, v3, :cond_3

    .line 121
    iget v2, p0, Lj2/a;->n:I

    .line 123
    iget v3, p1, Lj2/a;->n:I

    .line 125
    if-ne v2, v3, :cond_3

    .line 127
    iget v2, p0, Lj2/a;->o:F

    .line 129
    iget v3, p1, Lj2/a;->o:F

    .line 131
    cmpl-float v2, v2, v3

    .line 133
    if-nez v2, :cond_3

    .line 135
    iget v2, p0, Lj2/a;->p:I

    .line 137
    iget v3, p1, Lj2/a;->p:I

    .line 139
    if-ne v2, v3, :cond_3

    .line 141
    iget v2, p0, Lj2/a;->q:F

    .line 143
    iget p1, p1, Lj2/a;->q:F

    .line 145
    cmpl-float p1, v2, p1

    .line 147
    if-nez p1, :cond_3

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move v0, v1

    .line 151
    :goto_1
    return v0

    .line 152
    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lj2/a;->e:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v6

    .line 9
    iget v1, v0, Lj2/a;->f:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v7

    .line 15
    iget v1, v0, Lj2/a;->g:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v8

    .line 21
    iget v1, v0, Lj2/a;->h:F

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v9

    .line 27
    iget v1, v0, Lj2/a;->i:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v10

    .line 33
    iget v1, v0, Lj2/a;->j:F

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v11

    .line 39
    iget v1, v0, Lj2/a;->k:F

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v12

    .line 45
    iget-boolean v1, v0, Lj2/a;->l:Z

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v13

    .line 51
    iget v1, v0, Lj2/a;->m:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v14

    .line 57
    iget v1, v0, Lj2/a;->n:I

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v15

    .line 63
    iget v1, v0, Lj2/a;->o:F

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v16

    .line 69
    iget v1, v0, Lj2/a;->p:I

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v17

    .line 75
    iget v1, v0, Lj2/a;->q:F

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v18

    .line 81
    iget-object v2, v0, Lj2/a;->a:Ljava/lang/CharSequence;

    .line 83
    iget-object v3, v0, Lj2/a;->b:Landroid/text/Layout$Alignment;

    .line 85
    iget-object v4, v0, Lj2/a;->c:Landroid/text/Layout$Alignment;

    .line 87
    iget-object v5, v0, Lj2/a;->d:Landroid/graphics/Bitmap;

    .line 89
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 96
    move-result v1

    .line 97
    return v1
.end method
