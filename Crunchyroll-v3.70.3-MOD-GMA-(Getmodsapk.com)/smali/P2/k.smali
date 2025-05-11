.class public final LP2/k;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements LP2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/k$a;
    }
.end annotation


# static fields
.field public static final h:[I

.field public static final i:LP2/k$a;

.field public static final j:LP2/k$a;


# instance fields
.field public final b:I

.field public c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lh2/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Z

.field public f:Lm3/n$a;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, LP2/k;->h:[I

    .line 10
    new-instance v0, LP2/k$a;

    .line 12
    new-instance v1, LH0/M;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {v0, v1}, LP2/k$a;-><init>(LP2/k$a$a;)V

    .line 20
    sput-object v0, LP2/k;->i:LP2/k$a;

    .line 22
    new-instance v0, LP2/k$a;

    .line 24
    new-instance v1, LP2/j;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {v0, v1}, LP2/k$a;-><init>(LP2/k$a$a;)V

    .line 32
    sput-object v0, LP2/k;->j:LP2/k$a;

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LP2/k;->b:I

    .line 7
    const v1, 0x1b8a0

    .line 10
    iput v1, p0, LP2/k;->d:I

    .line 12
    new-instance v1, Lm3/e;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, LP2/k;->f:Lm3/n$a;

    .line 19
    iput-boolean v0, p0, LP2/k;->e:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lm3/e;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LP2/k;->f:Lm3/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, LP2/k;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[LP2/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "LP2/n;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    sget-object v1, LP2/k;->h:[I

    .line 6
    const/16 v2, 0x15

    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    const-string v3, "Content-Type"

    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Lif/a;->m(Ljava/lang/String;)I

    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 44
    invoke-virtual {p0, p2, v0}, LP2/k;->e(ILjava/util/ArrayList;)V

    .line 47
    :cond_2
    invoke-static {p1}, Lif/a;->n(Landroid/net/Uri;)I

    .line 50
    move-result p1

    .line 51
    if-eq p1, v4, :cond_3

    .line 53
    if-eq p1, p2, :cond_3

    .line 55
    invoke-virtual {p0, p1, v0}, LP2/k;->e(ILjava/util/ArrayList;)V

    .line 58
    :cond_3
    move v4, v3

    .line 59
    :goto_2
    if-ge v4, v2, :cond_5

    .line 61
    aget v5, v1, v4

    .line 63
    if-eq v5, p2, :cond_4

    .line 65
    if-eq v5, p1, :cond_4

    .line 67
    invoke-virtual {p0, v5, v0}, LP2/k;->e(ILjava/util/ArrayList;)V

    .line 70
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result p1

    .line 79
    new-array p1, p1, [LP2/n;

    .line 81
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result p2

    .line 85
    if-ge v3, p2, :cond_7

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, LP2/n;

    .line 93
    iget-boolean v1, p0, LP2/k;->e:Z

    .line 95
    if-eqz v1, :cond_6

    .line 97
    invoke-interface {p2}, LP2/n;->c()LP2/n;

    .line 100
    move-result-object v1

    .line 101
    instance-of v1, v1, Lj3/d;

    .line 103
    if-nez v1, :cond_6

    .line 105
    invoke-interface {p2}, LP2/n;->c()LP2/n;

    .line 108
    move-result-object v1

    .line 109
    instance-of v1, v1, Lj3/h;

    .line 111
    if-nez v1, :cond_6

    .line 113
    invoke-interface {p2}, LP2/n;->c()LP2/n;

    .line 116
    move-result-object v1

    .line 117
    instance-of v1, v1, Lv3/H;

    .line 119
    if-nez v1, :cond_6

    .line 121
    invoke-interface {p2}, LP2/n;->c()LP2/n;

    .line 124
    move-result-object v1

    .line 125
    instance-of v1, v1, LR2/b;

    .line 127
    if-nez v1, :cond_6

    .line 129
    invoke-interface {p2}, LP2/n;->c()LP2/n;

    .line 132
    move-result-object v1

    .line 133
    instance-of v1, v1, Lh3/d;

    .line 135
    if-nez v1, :cond_6

    .line 137
    new-instance v1, Lm3/o;

    .line 139
    iget-object v2, p0, LP2/k;->f:Lm3/n$a;

    .line 141
    invoke-direct {v1, p2, v2}, Lm3/o;-><init>(LP2/n;Lm3/n$a;)V

    .line 144
    move-object p2, v1

    .line 145
    :cond_6
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    monitor-exit p0

    .line 151
    return-object p1

    .line 152
    :goto_4
    monitor-exit p0

    .line 153
    throw p1
.end method

.method public final declared-synchronized d()[LP2/n;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p0, v0, v1}, LP2/k;->c(Landroid/net/Uri;Ljava/util/Map;)[LP2/n;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final e(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    goto/16 :goto_3

    .line 7
    :pswitch_1
    new-instance p1, LS2/a;

    .line 9
    invoke-direct {p1}, LS2/a;-><init>()V

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    goto/16 :goto_3

    .line 17
    :pswitch_2
    new-instance p1, LW2/a;

    .line 19
    invoke-direct {p1}, LW2/a;-><init>()V

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto/16 :goto_3

    .line 27
    :pswitch_3
    new-instance p1, LT2/a;

    .line 29
    invoke-direct {p1}, LT2/a;-><init>()V

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto/16 :goto_3

    .line 37
    :pswitch_4
    new-instance p1, Lx3/a;

    .line 39
    invoke-direct {p1}, Lx3/a;-><init>()V

    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto/16 :goto_3

    .line 47
    :pswitch_5
    new-instance p1, Ll3/a;

    .line 49
    invoke-direct {p1}, Ll3/a;-><init>()V

    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto/16 :goto_3

    .line 57
    :pswitch_6
    new-instance p1, LR2/b;

    .line 59
    iget-boolean v0, p0, LP2/k;->e:Z

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 63
    iget-object v1, p0, LP2/k;->f:Lm3/n$a;

    .line 65
    invoke-direct {p1, v0, v1}, LR2/b;-><init>(ILm3/n$a;)V

    .line 68
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto/16 :goto_3

    .line 73
    :pswitch_7
    sget-object p1, LP2/k;->j:LP2/k$a;

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    invoke-virtual {p1, v0}, LP2/k$a;->a([Ljava/lang/Object;)LP2/n;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto/16 :goto_3

    .line 88
    :pswitch_8
    new-instance p1, LX2/a;

    .line 90
    iget v0, p0, LP2/k;->g:I

    .line 92
    invoke-direct {p1, v0}, LX2/a;-><init>(I)V

    .line 95
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto/16 :goto_3

    .line 100
    :pswitch_9
    new-instance p1, Lw3/a;

    .line 102
    invoke-direct {p1}, Lw3/a;-><init>()V

    .line 105
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto/16 :goto_3

    .line 110
    :pswitch_a
    iget-object p1, p0, LP2/k;->c:Lcom/google/common/collect/ImmutableList;

    .line 112
    if-nez p1, :cond_0

    .line 114
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LP2/k;->c:Lcom/google/common/collect/ImmutableList;

    .line 120
    :cond_0
    new-instance p1, Lv3/H;

    .line 122
    iget-boolean v1, p0, LP2/k;->e:Z

    .line 124
    xor-int/lit8 v3, v1, 0x1

    .line 126
    iget-object v4, p0, LP2/k;->f:Lm3/n$a;

    .line 128
    new-instance v5, Lk2/D;

    .line 130
    const-wide/16 v1, 0x0

    .line 132
    invoke-direct {v5, v1, v2}, Lk2/D;-><init>(J)V

    .line 135
    new-instance v6, Lv3/i;

    .line 137
    iget-object v1, p0, LP2/k;->c:Lcom/google/common/collect/ImmutableList;

    .line 139
    invoke-direct {v6, v0, v1}, Lv3/i;-><init>(ILjava/util/List;)V

    .line 142
    iget v7, p0, LP2/k;->d:I

    .line 144
    iget v2, p0, LP2/k;->b:I

    .line 146
    move-object v1, p1

    .line 147
    invoke-direct/range {v1 .. v7}, Lv3/H;-><init>(IILm3/n$a;Lk2/D;Lv3/i;I)V

    .line 150
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto/16 :goto_3

    .line 155
    :pswitch_b
    new-instance p1, Lv3/B;

    .line 157
    invoke-direct {p1}, Lv3/B;-><init>()V

    .line 160
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto/16 :goto_3

    .line 165
    :pswitch_c
    new-instance p1, Lk3/d;

    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    goto/16 :goto_3

    .line 175
    :pswitch_d
    new-instance p1, Lj3/d;

    .line 177
    iget-object v1, p0, LP2/k;->f:Lm3/n$a;

    .line 179
    iget-boolean v2, p0, LP2/k;->e:Z

    .line 181
    if-eqz v2, :cond_1

    .line 183
    move v2, v0

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    const/16 v2, 0x20

    .line 187
    :goto_0
    invoke-direct {p1, v2, v1}, Lj3/d;-><init>(ILm3/n$a;)V

    .line 190
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance p1, Lj3/h;

    .line 195
    iget-object v1, p0, LP2/k;->f:Lm3/n$a;

    .line 197
    iget-boolean v2, p0, LP2/k;->e:Z

    .line 199
    if-eqz v2, :cond_2

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    const/16 v0, 0x10

    .line 204
    :goto_1
    invoke-direct {p1, v0, v1}, Lj3/h;-><init>(ILm3/n$a;)V

    .line 207
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_3

    .line 211
    :pswitch_e
    new-instance p1, Li3/d;

    .line 213
    invoke-direct {p1, v0}, Li3/d;-><init>(I)V

    .line 216
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_3

    .line 220
    :pswitch_f
    new-instance p1, Lh3/d;

    .line 222
    iget-object v1, p0, LP2/k;->f:Lm3/n$a;

    .line 224
    iget-boolean v2, p0, LP2/k;->e:Z

    .line 226
    if-eqz v2, :cond_3

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    const/4 v0, 0x2

    .line 230
    :goto_2
    invoke-direct {p1, v0, v1}, Lh3/d;-><init>(ILm3/n$a;)V

    .line 233
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_3

    .line 237
    :pswitch_10
    new-instance p1, LV2/c;

    .line 239
    invoke-direct {p1}, LV2/c;-><init>()V

    .line 242
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_3

    .line 246
    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object p1

    .line 250
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    sget-object v0, LP2/k;->i:LP2/k$a;

    .line 256
    invoke-virtual {v0, p1}, LP2/k$a;->a([Ljava/lang/Object;)LP2/n;

    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_4

    .line 262
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    new-instance p1, LU2/c;

    .line 268
    invoke-direct {p1}, LU2/c;-><init>()V

    .line 271
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_3

    .line 275
    :pswitch_12
    new-instance p1, LQ2/b;

    .line 277
    invoke-direct {p1}, LQ2/b;-><init>()V

    .line 280
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_3

    .line 284
    :pswitch_13
    new-instance p1, Lv3/g;

    .line 286
    invoke-direct {p1}, Lv3/g;-><init>()V

    .line 289
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_3

    .line 293
    :pswitch_14
    new-instance p1, Lv3/e;

    .line 295
    invoke-direct {p1}, Lv3/e;-><init>()V

    .line 298
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_3

    .line 302
    :pswitch_15
    new-instance p1, Lv3/b;

    .line 304
    invoke-direct {p1}, Lv3/b;-><init>()V

    .line 307
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_5
    :goto_3
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
