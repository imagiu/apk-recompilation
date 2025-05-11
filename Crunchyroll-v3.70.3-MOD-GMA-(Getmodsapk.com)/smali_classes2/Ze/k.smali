.class public final LZe/k;
.super Ljava/lang/Object;
.source "RumViewScope.kt"

# interfaces
.implements LZe/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/k$a;
    }
.end annotation


# static fields
.field public static final K:J

.field public static final L:J

.field public static final synthetic M:I


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/Long;

.field public D:Lhf/e$r;

.field public final E:Ljava/util/LinkedHashMap;

.field public F:Z

.field public G:Ljava/lang/Double;

.field public H:Lgf/e;

.field public final I:D

.field public J:Lgf/e;

.field public final a:LZe/h;

.field public final b:Ljava/lang/String;

.field public final c:LBe/f;

.field public final d:LYe/d;

.field public final e:LZe/p;

.field public final f:LZe/k$a;

.field public final g:LBe/a;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:J

.field public final n:J

.field public final o:J

.field public p:LZe/h;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LZe/k;->K:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v1, 0x2bc

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, LZe/k;->L:J

    .line 21
    return-void
.end method

.method public constructor <init>(LZe/h;Ljava/lang/Object;Ljava/lang/String;LXe/d;Ljava/util/Map;LBe/f;Lgf/g;Lgf/g;Lgf/g;LDe/b;LYe/d;LZe/k$a;LBe/a;I)V
    .locals 1

    .line 1
    new-instance v0, LZe/a;

    .line 3
    invoke-direct {v0}, LZe/a;-><init>()V

    .line 6
    and-int/lit16 p14, p14, 0x2000

    .line 8
    if-eqz p14, :cond_0

    .line 10
    sget-object p12, LZe/k$a;->FOREGROUND:LZe/k$a;

    .line 12
    :cond_0
    const-string p14, "parentScope"

    .line 14
    invoke-static {p1, p14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p14, "key"

    .line 19
    invoke-static {p2, p14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p14, "name"

    .line 24
    invoke-static {p3, p14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string p14, "eventTime"

    .line 29
    invoke-static {p4, p14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string p14, "initialAttributes"

    .line 34
    invoke-static {p5, p14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p14, "firstPartyHostDetector"

    .line 39
    invoke-static {p6, p14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p14, "cpuVitalMonitor"

    .line 44
    invoke-static {p7, p14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string p14, "memoryVitalMonitor"

    .line 49
    invoke-static {p8, p14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string p14, "frameRateVitalMonitor"

    .line 54
    invoke-static {p9, p14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p14, "timeProvider"

    .line 59
    invoke-static {p10, p14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string p14, "type"

    .line 64
    invoke-static {p12, p14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, LZe/k;->a:LZe/h;

    .line 72
    iput-object p3, p0, LZe/k;->b:Ljava/lang/String;

    .line 74
    iput-object p6, p0, LZe/k;->c:LBe/f;

    .line 76
    iput-object p11, p0, LZe/k;->d:LYe/d;

    .line 78
    iput-object v0, p0, LZe/k;->e:LZe/p;

    .line 80
    iput-object p12, p0, LZe/k;->f:LZe/k$a;

    .line 82
    iput-object p13, p0, LZe/k;->g:LBe/a;

    .line 84
    invoke-static {p2}, LCo/c;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    const/16 p6, 0x2f

    .line 90
    const/16 p11, 0x2e

    .line 92
    invoke-static {p3, p11, p6}, Lwo/k;->G(Ljava/lang/String;CC)Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, LZe/k;->h:Ljava/lang/String;

    .line 98
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 100
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    iput-object p3, p0, LZe/k;->i:Ljava/lang/ref/WeakReference;

    .line 105
    invoke-static {p5}, Lao/D;->S(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 108
    move-result-object p3

    .line 109
    sget-object p5, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    invoke-interface {p3, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    iput-object p3, p0, LZe/k;->j:Ljava/util/LinkedHashMap;

    .line 116
    invoke-interface {p1}, LZe/h;->b()LXe/a;

    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, LXe/a;->b:Ljava/lang/String;

    .line 122
    iput-object p1, p0, LZe/k;->k:Ljava/lang/String;

    .line 124
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    const-string p6, "randomUUID().toString()"

    .line 134
    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, LZe/k;->l:Ljava/lang/String;

    .line 139
    iget-wide p11, p4, LXe/d;->b:J

    .line 141
    iput-wide p11, p0, LZe/k;->m:J

    .line 143
    invoke-interface {p10}, LDe/b;->h()J

    .line 146
    move-result-wide p10

    .line 147
    iput-wide p10, p0, LZe/k;->n:J

    .line 149
    iget-wide p12, p4, LXe/d;->a:J

    .line 151
    add-long/2addr p12, p10

    .line 152
    iput-wide p12, p0, LZe/k;->o:J

    .line 154
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 156
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    iput-object p1, p0, LZe/k;->q:Ljava/util/LinkedHashMap;

    .line 161
    const-wide/16 p10, 0x1

    .line 163
    iput-wide p10, p0, LZe/k;->B:J

    .line 165
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 167
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    iput-object p1, p0, LZe/k;->E:Ljava/util/LinkedHashMap;

    .line 172
    new-instance p1, LZe/l;

    .line 174
    invoke-direct {p1, p0}, LZe/l;-><init>(LZe/k;)V

    .line 177
    new-instance p4, LZe/n;

    .line 179
    invoke-direct {p4, p0}, LZe/n;-><init>(LZe/k;)V

    .line 182
    const-wide/high16 p10, 0x3ff0000000000000L    # 1.0

    .line 184
    iput-wide p10, p0, LZe/k;->I:D

    .line 186
    new-instance p6, LZe/m;

    .line 188
    invoke-direct {p6, p0}, LZe/m;-><init>(LZe/k;)V

    .line 191
    invoke-virtual {p0}, LZe/k;->b()LXe/a;

    .line 194
    move-result-object p10

    .line 195
    sget-object p11, LUe/a;->h:LUe/a;

    .line 197
    invoke-static {p10, p11}, LUe/b;->c(LXe/a;Lno/l;)V

    .line 200
    invoke-interface {p3, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 203
    invoke-interface {p7, p1}, Lgf/g;->b(Lgf/f;)V

    .line 206
    invoke-interface {p8, p4}, Lgf/g;->b(Lgf/f;)V

    .line 209
    invoke-interface {p9, p6}, Lgf/g;->b(Lgf/f;)V

    .line 212
    instance-of p1, p2, Landroid/app/Activity;

    .line 214
    const/4 p3, 0x0

    .line 215
    if-eqz p1, :cond_1

    .line 217
    check-cast p2, Landroid/app/Activity;

    .line 219
    goto :goto_0

    .line 220
    :cond_1
    instance-of p1, p2, Landroidx/fragment/app/p;

    .line 222
    if-eqz p1, :cond_2

    .line 224
    check-cast p2, Landroidx/fragment/app/p;

    .line 226
    invoke-virtual {p2}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 229
    move-result-object p2

    .line 230
    goto :goto_0

    .line 231
    :cond_2
    instance-of p1, p2, Landroid/app/Fragment;

    .line 233
    if-eqz p1, :cond_3

    .line 235
    check-cast p2, Landroid/app/Fragment;

    .line 237
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 240
    move-result-object p2

    .line 241
    goto :goto_0

    .line 242
    :cond_3
    move-object p2, p3

    .line 243
    :goto_0
    if-nez p2, :cond_4

    .line 245
    goto :goto_3

    .line 246
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    const/16 p4, 0x1e

    .line 250
    if-lt p1, p4, :cond_5

    .line 252
    invoke-static {p2}, LC3/e;->c(Landroid/app/Activity;)Landroid/view/Display;

    .line 255
    move-result-object p3

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    const-string p1, "window"

    .line 259
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    instance-of p2, p1, Landroid/view/WindowManager;

    .line 265
    if-eqz p2, :cond_6

    .line 267
    check-cast p1, Landroid/view/WindowManager;

    .line 269
    goto :goto_1

    .line 270
    :cond_6
    move-object p1, p3

    .line 271
    :goto_1
    if-nez p1, :cond_7

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 277
    move-result-object p3

    .line 278
    :goto_2
    if-nez p3, :cond_8

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-virtual {p3}, Landroid/view/Display;->getRefreshRate()F

    .line 284
    move-result p1

    .line 285
    float-to-double p1, p1

    .line 286
    const-wide/high16 p3, 0x404e000000000000L    # 60.0

    .line 288
    div-double/2addr p3, p1

    .line 289
    iput-wide p3, p0, LZe/k;->I:D

    .line 291
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(LZe/f;Lte/c;)LZe/h;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZe/f;",
            "Lte/c<",
            "Ljava/lang/Object;",
            ">;)",
            "LZe/h;"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v13, 0x1

    .line 9
    const-string v2, "writer"

    .line 11
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v2, v0, LZe/f$o;

    .line 16
    const-wide/16 v3, -0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    const-wide/16 v9, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 23
    check-cast v0, LZe/f$o;

    .line 25
    iget-object v1, v12, LZe/k;->l:Ljava/lang/String;

    .line 27
    iget-object v2, v0, LZe/f$o;->a:Ljava/lang/String;

    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-wide v1, v12, LZe/k;->x:J

    .line 37
    add-long/2addr v1, v3

    .line 38
    iput-wide v1, v12, LZe/k;->x:J

    .line 40
    iget-wide v1, v12, LZe/k;->r:J

    .line 42
    add-long/2addr v1, v9

    .line 43
    iput-wide v1, v12, LZe/k;->r:J

    .line 45
    invoke-virtual {v12, v0, v11}, LZe/k;->e(LZe/f;Lte/c;)V

    .line 48
    :cond_0
    :goto_0
    move-object v1, v12

    .line 49
    move-object v6, v14

    .line 50
    goto/16 :goto_1e

    .line 52
    :cond_1
    instance-of v2, v0, LZe/f$b;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    check-cast v0, LZe/f$b;

    .line 58
    iget-object v1, v12, LZe/k;->l:Ljava/lang/String;

    .line 60
    iget-object v2, v0, LZe/f$b;->a:Ljava/lang/String;

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    iget-wide v1, v12, LZe/k;->y:J

    .line 70
    add-long/2addr v1, v3

    .line 71
    iput-wide v1, v12, LZe/k;->y:J

    .line 73
    iget-wide v1, v12, LZe/k;->s:J

    .line 75
    add-long/2addr v1, v9

    .line 76
    iput-wide v1, v12, LZe/k;->s:J

    .line 78
    invoke-virtual {v12, v0, v11}, LZe/k;->e(LZe/f;Lte/c;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v2, v0, LZe/f$i;

    .line 84
    if-eqz v2, :cond_3

    .line 86
    check-cast v0, LZe/f$i;

    .line 88
    iget-object v1, v12, LZe/k;->l:Ljava/lang/String;

    .line 90
    iget-object v2, v0, LZe/f$i;->a:Ljava/lang/String;

    .line 92
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 98
    iget-wide v1, v12, LZe/k;->z:J

    .line 100
    add-long/2addr v1, v3

    .line 101
    iput-wide v1, v12, LZe/k;->z:J

    .line 103
    iget-wide v1, v12, LZe/k;->t:J

    .line 105
    add-long/2addr v1, v9

    .line 106
    iput-wide v1, v12, LZe/k;->t:J

    .line 108
    invoke-virtual {v12, v0, v11}, LZe/k;->e(LZe/f;Lte/c;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    instance-of v2, v0, LZe/f$l;

    .line 114
    if-eqz v2, :cond_5

    .line 116
    check-cast v0, LZe/f$l;

    .line 118
    iget-object v1, v12, LZe/k;->l:Ljava/lang/String;

    .line 120
    iget-object v2, v0, LZe/f$l;->a:Ljava/lang/String;

    .line 122
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 128
    iget-wide v1, v12, LZe/k;->A:J

    .line 130
    add-long/2addr v1, v3

    .line 131
    iput-wide v1, v12, LZe/k;->A:J

    .line 133
    iget-wide v1, v12, LZe/k;->v:J

    .line 135
    add-long/2addr v1, v9

    .line 136
    iput-wide v1, v12, LZe/k;->v:J

    .line 138
    iget-boolean v1, v0, LZe/f$l;->b:Z

    .line 140
    if-eqz v1, :cond_4

    .line 142
    iget-wide v1, v12, LZe/k;->w:J

    .line 144
    add-long/2addr v1, v9

    .line 145
    iput-wide v1, v12, LZe/k;->w:J

    .line 147
    :cond_4
    invoke-virtual {v12, v0, v11}, LZe/k;->e(LZe/f;Lte/c;)V

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    instance-of v2, v0, LZe/f$n;

    .line 153
    if-eqz v2, :cond_6

    .line 155
    iget-object v0, v12, LZe/k;->l:Ljava/lang/String;

    .line 157
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 163
    iget-wide v0, v12, LZe/k;->x:J

    .line 165
    add-long/2addr v0, v3

    .line 166
    iput-wide v0, v12, LZe/k;->x:J

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    instance-of v2, v0, LZe/f$a;

    .line 171
    if-eqz v2, :cond_7

    .line 173
    iget-object v0, v12, LZe/k;->l:Ljava/lang/String;

    .line 175
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 181
    iget-wide v0, v12, LZe/k;->y:J

    .line 183
    add-long/2addr v0, v3

    .line 184
    iput-wide v0, v12, LZe/k;->y:J

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_7
    instance-of v2, v0, LZe/f$h;

    .line 190
    if-eqz v2, :cond_8

    .line 192
    iget-object v0, v12, LZe/k;->l:Ljava/lang/String;

    .line 194
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 200
    iget-wide v0, v12, LZe/k;->z:J

    .line 202
    add-long/2addr v0, v3

    .line 203
    iput-wide v0, v12, LZe/k;->z:J

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_8
    instance-of v2, v0, LZe/f$k;

    .line 209
    if-eqz v2, :cond_9

    .line 211
    iget-object v0, v12, LZe/k;->l:Ljava/lang/String;

    .line 213
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 219
    iget-wide v0, v12, LZe/k;->A:J

    .line 221
    add-long/2addr v0, v3

    .line 222
    iput-wide v0, v12, LZe/k;->A:J

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_9
    instance-of v2, v0, LZe/f$t;

    .line 228
    if-eqz v2, :cond_a

    .line 230
    check-cast v0, LZe/f$t;

    .line 232
    iget-boolean v1, v12, LZe/k;->F:Z

    .line 234
    if-nez v1, :cond_0

    .line 236
    iput-boolean v13, v12, LZe/k;->F:Z

    .line 238
    invoke-virtual {v12, v0, v11}, LZe/k;->e(LZe/f;Lte/c;)V

    .line 241
    invoke-virtual {v12, v0, v11}, LZe/k;->c(LZe/f;Lte/c;)V

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_a
    instance-of v2, v0, LZe/f$y;

    .line 248
    iget-object v3, v12, LZe/k;->i:Ljava/lang/ref/WeakReference;

    .line 250
    if-eqz v2, :cond_c

    .line 252
    check-cast v0, LZe/f$y;

    .line 254
    invoke-virtual {v12, v0, v11}, LZe/k;->c(LZe/f;Lte/c;)V

    .line 257
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v0, LZe/f$y;->a:Ljava/lang/Object;

    .line 263
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_b

    .line 269
    if-nez v2, :cond_0

    .line 271
    :cond_b
    iget-boolean v2, v12, LZe/k;->F:Z

    .line 273
    if-nez v2, :cond_0

    .line 275
    sget-object v2, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    invoke-virtual/range {p0 .. p0}, LZe/k;->b()LXe/a;

    .line 280
    move-result-object v15

    .line 281
    sget-object v22, LZe/k$a;->NONE:LZe/k$a;

    .line 283
    const/16 v19, 0x0

    .line 285
    const/16 v23, 0x43

    .line 287
    const/16 v16, 0x0

    .line 289
    const/16 v17, 0x0

    .line 291
    const/16 v18, 0x0

    .line 293
    const/16 v20, 0x0

    .line 295
    const/16 v21, 0x0

    .line 297
    invoke-static/range {v15 .. v23}, LXe/a;->a(LXe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZe/i$a;LZe/k$a;I)LXe/a;

    .line 300
    move-result-object v2

    .line 301
    new-instance v3, LA/h;

    .line 303
    invoke-direct {v3, v12, v1}, LA/h;-><init>(Ljava/lang/Object;I)V

    .line 306
    invoke-static {v2, v3}, LUe/b;->c(LXe/a;Lno/l;)V

    .line 309
    iget-object v1, v12, LZe/k;->j:Ljava/util/LinkedHashMap;

    .line 311
    iget-object v2, v0, LZe/f$y;->b:Ljava/util/Map;

    .line 313
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 316
    iput-boolean v13, v12, LZe/k;->F:Z

    .line 318
    invoke-virtual {v12, v0, v11}, LZe/k;->e(LZe/f;Lte/c;)V

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_c
    instance-of v2, v0, LZe/f$r;

    .line 325
    const-string v4, "androidInfoProvider"

    .line 327
    const/4 v5, 0x2

    .line 328
    iget-object v7, v12, LZe/k;->d:LYe/d;

    .line 330
    iget-object v8, v12, LZe/k;->g:LBe/a;

    .line 332
    if-eqz v2, :cond_10

    .line 334
    check-cast v0, LZe/f$r;

    .line 336
    invoke-virtual {v12, v0, v11}, LZe/k;->c(LZe/f;Lte/c;)V

    .line 339
    iget-boolean v1, v12, LZe/k;->F:Z

    .line 341
    if-eqz v1, :cond_d

    .line 343
    goto/16 :goto_1

    .line 345
    :cond_d
    iget-object v1, v12, LZe/k;->p:LZe/h;

    .line 347
    const-string v2, "eventSourceProvider"

    .line 349
    if-eqz v1, :cond_f

    .line 351
    sget-object v1, LUe/c;->CUSTOM:LUe/c;

    .line 353
    iget-object v3, v0, LZe/f$r;->a:LUe/c;

    .line 355
    if-ne v3, v1, :cond_e

    .line 357
    iget-boolean v1, v0, LZe/f$r;->c:Z

    .line 359
    if-nez v1, :cond_e

    .line 361
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v13, LZe/c;

    .line 369
    iget-object v6, v0, LZe/f$r;->d:Ljava/util/Map;

    .line 371
    iget-wide v4, v12, LZe/k;->n:J

    .line 373
    iget-boolean v2, v0, LZe/f$r;->c:Z

    .line 375
    iget-object v3, v0, LZe/f$r;->e:LXe/d;

    .line 377
    iget-object v1, v0, LZe/f$r;->a:LUe/c;

    .line 379
    iget-object v0, v0, LZe/f$r;->b:Ljava/lang/String;

    .line 381
    move-object/from16 v16, v0

    .line 383
    move-object v0, v13

    .line 384
    move-object/from16 v17, v1

    .line 386
    move-object/from16 v1, p0

    .line 388
    move-wide/from16 v18, v4

    .line 390
    move-object/from16 v4, v17

    .line 392
    move-object/from16 v5, v16

    .line 394
    move-object/from16 v16, v7

    .line 396
    move-object/from16 v17, v8

    .line 398
    move-wide/from16 v7, v18

    .line 400
    move-wide v14, v9

    .line 401
    move-object/from16 v9, v16

    .line 403
    move-object/from16 v10, v17

    .line 405
    invoke-direct/range {v0 .. v10}, LZe/c;-><init>(LZe/h;ZLXe/d;LUe/c;Ljava/lang/String;Ljava/util/Map;JLYe/d;LBe/a;)V

    .line 408
    iget-wide v0, v12, LZe/k;->y:J

    .line 410
    add-long/2addr v0, v14

    .line 411
    iput-wide v0, v12, LZe/k;->y:J

    .line 413
    new-instance v0, LZe/f$p;

    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-direct {v0, v2}, LZe/f$p;-><init>(I)V

    .line 419
    invoke-virtual {v13, v0, v11}, LZe/c;->a(LZe/f;Lte/c;)LZe/h;

    .line 422
    goto :goto_1

    .line 423
    :cond_e
    sget-object v1, LEe/c;->b:LJe/a;

    .line 425
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 427
    iget-object v0, v0, LZe/f$r;->b:Ljava/lang/String;

    .line 429
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    const-string v3, "RUM Action (%s on %s) was dropped, because another action is still active for the same view"

    .line 439
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    const/4 v2, 0x6

    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-static {v1, v0, v3, v2}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 448
    goto :goto_1

    .line 449
    :cond_f
    move-object/from16 v17, v8

    .line 451
    move-wide v14, v9

    .line 452
    move-object v10, v7

    .line 453
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    move-object/from16 v11, v17

    .line 458
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    new-instance v9, LZe/c;

    .line 463
    iget-object v6, v0, LZe/f$r;->d:Ljava/util/Map;

    .line 465
    iget-wide v7, v12, LZe/k;->n:J

    .line 467
    iget-boolean v2, v0, LZe/f$r;->c:Z

    .line 469
    iget-object v3, v0, LZe/f$r;->e:LXe/d;

    .line 471
    iget-object v4, v0, LZe/f$r;->a:LUe/c;

    .line 473
    iget-object v5, v0, LZe/f$r;->b:Ljava/lang/String;

    .line 475
    move-object v0, v9

    .line 476
    move-object/from16 v1, p0

    .line 478
    move-object v14, v9

    .line 479
    move-object v9, v10

    .line 480
    move-object v10, v11

    .line 481
    invoke-direct/range {v0 .. v10}, LZe/c;-><init>(LZe/h;ZLXe/d;LUe/c;Ljava/lang/String;Ljava/util/Map;JLYe/d;LBe/a;)V

    .line 484
    iput-object v14, v12, LZe/k;->p:LZe/h;

    .line 486
    sget-object v0, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 488
    invoke-virtual/range {p0 .. p0}, LZe/k;->b()LXe/a;

    .line 491
    move-result-object v0

    .line 492
    new-instance v1, LA/i;

    .line 494
    invoke-direct {v1, v12, v13}, LA/i;-><init>(Ljava/lang/Object;I)V

    .line 497
    invoke-static {v0, v1}, LUe/b;->c(LXe/a;Lno/l;)V

    .line 500
    iget-wide v0, v12, LZe/k;->y:J

    .line 502
    const-wide/16 v2, 0x1

    .line 504
    add-long/2addr v0, v2

    .line 505
    iput-wide v0, v12, LZe/k;->y:J

    .line 507
    :goto_1
    move-object v1, v12

    .line 508
    :goto_2
    const/4 v6, 0x0

    .line 509
    goto/16 :goto_1e

    .line 511
    :cond_10
    move-object v10, v7

    .line 512
    move-object v14, v8

    .line 513
    const/4 v2, 0x0

    .line 514
    instance-of v6, v0, LZe/f$s;

    .line 516
    if-eqz v6, :cond_12

    .line 518
    check-cast v0, LZe/f$s;

    .line 520
    invoke-virtual {v12, v0, v11}, LZe/k;->c(LZe/f;Lte/c;)V

    .line 523
    iget-boolean v1, v12, LZe/k;->F:Z

    .line 525
    if-eqz v1, :cond_11

    .line 527
    move-object v4, v12

    .line 528
    goto/16 :goto_3

    .line 530
    :cond_11
    iget-object v1, v0, LZe/f$s;->d:Ljava/util/Map;

    .line 532
    invoke-static {v1}, Lao/D;->S(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 535
    move-result-object v1

    .line 536
    sget-object v2, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 538
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 541
    const-string v2, "key"

    .line 543
    iget-object v13, v0, LZe/f$s;->a:Ljava/lang/String;

    .line 545
    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    const-string v2, "url"

    .line 550
    iget-object v3, v0, LZe/f$s;->b:Ljava/lang/String;

    .line 552
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    const-string v2, "method"

    .line 557
    iget-object v5, v0, LZe/f$s;->c:Ljava/lang/String;

    .line 559
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    const-string v2, "eventTime"

    .line 564
    iget-object v0, v0, LZe/f$s;->e:LXe/d;

    .line 566
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    new-instance v2, LZe/f$s;

    .line 571
    move-object/from16 v19, v2

    .line 573
    move-object/from16 v20, v13

    .line 575
    move-object/from16 v21, v3

    .line 577
    move-object/from16 v22, v5

    .line 579
    move-object/from16 v23, v1

    .line 581
    move-object/from16 v24, v0

    .line 583
    invoke-direct/range {v19 .. v24}, LZe/f$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LXe/d;)V

    .line 586
    iget-object v15, v12, LZe/k;->q:Ljava/util/LinkedHashMap;

    .line 588
    const-string v0, "firstPartyHostDetector"

    .line 590
    iget-object v9, v12, LZe/k;->c:LBe/f;

    .line 592
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    const-string v0, "rumEventSourceProvider"

    .line 597
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-static {v14, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    new-instance v11, LZe/g;

    .line 605
    iget-object v5, v2, LZe/f$s;->e:LXe/d;

    .line 607
    iget-object v6, v2, LZe/f$s;->d:Ljava/util/Map;

    .line 609
    iget-object v3, v2, LZe/f$s;->b:Ljava/lang/String;

    .line 611
    iget-object v4, v2, LZe/f$s;->c:Ljava/lang/String;

    .line 613
    iget-object v7, v2, LZe/f$s;->a:Ljava/lang/String;

    .line 615
    iget-wide v1, v12, LZe/k;->n:J

    .line 617
    move-object v0, v11

    .line 618
    move-wide/from16 v19, v1

    .line 620
    move-object/from16 v1, p0

    .line 622
    move-object v2, v3

    .line 623
    move-object v3, v4

    .line 624
    move-object v4, v7

    .line 625
    move-wide/from16 v7, v19

    .line 627
    move-object v12, v11

    .line 628
    move-object v11, v14

    .line 629
    invoke-direct/range {v0 .. v11}, LZe/g;-><init>(LZe/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXe/d;Ljava/util/Map;JLBe/f;LYe/d;LBe/a;)V

    .line 632
    invoke-interface {v15, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-object/from16 v4, p0

    .line 637
    iget-wide v0, v4, LZe/k;->x:J

    .line 639
    const-wide/16 v2, 0x1

    .line 641
    add-long/2addr v0, v2

    .line 642
    iput-wide v0, v4, LZe/k;->x:J

    .line 644
    :goto_3
    move-object v1, v4

    .line 645
    goto/16 :goto_2

    .line 647
    :cond_12
    move-object v4, v12

    .line 648
    instance-of v6, v0, LZe/f$d;

    .line 650
    const-string v8, "<this>"

    .line 652
    move-object v9, v3

    .line 653
    iget-wide v2, v4, LZe/k;->n:J

    .line 655
    const-string v12, ""

    .line 657
    if-eqz v6, :cond_27

    .line 659
    check-cast v0, LZe/f$d;

    .line 661
    invoke-virtual {v4, v0, v11}, LZe/k;->c(LZe/f;Lte/c;)V

    .line 664
    iget-boolean v6, v4, LZe/k;->F:Z

    .line 666
    if-eqz v6, :cond_13

    .line 668
    goto :goto_3

    .line 669
    :cond_13
    invoke-virtual/range {p0 .. p0}, LZe/k;->b()LXe/a;

    .line 672
    move-result-object v6

    .line 673
    sget-object v9, Lme/a;->k:LPe/a;

    .line 675
    invoke-interface {v9}, LPe/a;->b()LFe/b;

    .line 678
    move-result-object v9

    .line 679
    iget-object v15, v0, LZe/f$d;->f:Ljava/util/Map;

    .line 681
    invoke-static {v15}, Lao/D;->S(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 684
    move-result-object v15

    .line 685
    sget-object v7, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 687
    invoke-interface {v15, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 690
    const-string v7, "_dd.error.is_crash"

    .line 692
    invoke-interface {v15, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    move-result-object v7

    .line 696
    instance-of v1, v7, Ljava/lang/Boolean;

    .line 698
    if-eqz v1, :cond_14

    .line 700
    move-object v1, v7

    .line 701
    check-cast v1, Ljava/lang/Boolean;

    .line 703
    goto :goto_4

    .line 704
    :cond_14
    const/4 v1, 0x0

    .line 705
    :goto_4
    sget-object v7, Lme/a;->g:Lse/b;

    .line 707
    invoke-interface {v7}, Lse/b;->e()LFe/a;

    .line 710
    move-result-object v7

    .line 711
    iget-object v5, v0, LZe/f$d;->c:Ljava/lang/Throwable;

    .line 713
    iget-object v13, v0, LZe/f$d;->h:Ljava/lang/String;

    .line 715
    if-nez v13, :cond_16

    .line 717
    if-nez v5, :cond_15

    .line 719
    const/16 v29, 0x0

    .line 721
    goto :goto_5

    .line 722
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    move-result-object v13

    .line 726
    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 729
    move-result-object v13

    .line 730
    :cond_16
    move-object/from16 v29, v13

    .line 732
    :goto_5
    if-nez v5, :cond_17

    .line 734
    :goto_6
    move-object v13, v12

    .line 735
    goto :goto_7

    .line 736
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 739
    move-result-object v13

    .line 740
    if-nez v13, :cond_18

    .line 742
    goto :goto_6

    .line 743
    :cond_18
    :goto_7
    invoke-static {v13}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 746
    move-result v24

    .line 747
    const/16 v23, 0x1

    .line 749
    xor-int/lit8 v24, v24, 0x1

    .line 751
    move-object/from16 v33, v12

    .line 753
    iget-object v12, v0, LZe/f$d;->a:Ljava/lang/String;

    .line 755
    if-eqz v24, :cond_19

    .line 757
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    move-result v24

    .line 761
    if-nez v24, :cond_19

    .line 763
    const-string v4, ": "

    .line 765
    invoke-static {v12, v4, v13}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v4

    .line 769
    move-object/from16 v25, v4

    .line 771
    goto :goto_8

    .line 772
    :cond_19
    move-object/from16 v25, v12

    .line 774
    :goto_8
    iget-object v4, v0, LZe/f$d;->g:LXe/d;

    .line 776
    iget-wide v12, v4, LXe/d;->a:J

    .line 778
    add-long v35, v12, v2

    .line 780
    new-instance v48, Lhf/b$l;

    .line 782
    iget-object v2, v0, LZe/f$d;->b:LUe/d;

    .line 784
    invoke-static {v2}, LZe/e;->d(LUe/d;)Lhf/b$p;

    .line 787
    move-result-object v26

    .line 788
    iget-object v2, v0, LZe/f$d;->d:Ljava/lang/String;

    .line 790
    if-nez v2, :cond_1b

    .line 792
    if-nez v5, :cond_1a

    .line 794
    const/16 v27, 0x0

    .line 796
    goto :goto_9

    .line 797
    :cond_1a
    invoke-static {v5}, LB/p0;->D(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 800
    move-result-object v2

    .line 801
    :cond_1b
    move-object/from16 v27, v2

    .line 803
    :goto_9
    iget-boolean v2, v0, LZe/f$d;->e:Z

    .line 805
    if-nez v2, :cond_1e

    .line 807
    if-nez v1, :cond_1c

    .line 809
    const/4 v1, 0x0

    .line 810
    goto :goto_a

    .line 811
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    move-result v1

    .line 815
    :goto_a
    if-eqz v1, :cond_1d

    .line 817
    goto :goto_b

    .line 818
    :cond_1d
    const/16 v19, 0x0

    .line 820
    goto :goto_c

    .line 821
    :cond_1e
    :goto_b
    const/16 v19, 0x1

    .line 823
    :goto_c
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    move-result-object v28

    .line 827
    iget-object v1, v0, LZe/f$d;->i:LVe/a;

    .line 829
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    sget-object v3, LZe/e$a;->c:[I

    .line 834
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 837
    move-result v1

    .line 838
    aget v1, v3, v1

    .line 840
    const/4 v3, 0x1

    .line 841
    if-eq v1, v3, :cond_22

    .line 843
    const/4 v3, 0x2

    .line 844
    if-eq v1, v3, :cond_21

    .line 846
    const/4 v3, 0x3

    .line 847
    if-eq v1, v3, :cond_20

    .line 849
    const/4 v3, 0x4

    .line 850
    if-ne v1, v3, :cond_1f

    .line 852
    sget-object v1, Lhf/b$y;->FLUTTER:Lhf/b$y;

    .line 854
    :goto_d
    move-object/from16 v30, v1

    .line 856
    goto :goto_e

    .line 857
    :cond_1f
    new-instance v0, LZn/k;

    .line 859
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 862
    throw v0

    .line 863
    :cond_20
    sget-object v1, Lhf/b$y;->REACT_NATIVE:Lhf/b$y;

    .line 865
    goto :goto_d

    .line 866
    :cond_21
    sget-object v1, Lhf/b$y;->BROWSER:Lhf/b$y;

    .line 868
    goto :goto_d

    .line 869
    :cond_22
    sget-object v1, Lhf/b$y;->ANDROID:Lhf/b$y;

    .line 871
    goto :goto_d

    .line 872
    :goto_e
    const/16 v31, 0x0

    .line 874
    const/16 v32, 0x2c1

    .line 876
    move-object/from16 v24, v48

    .line 878
    invoke-direct/range {v24 .. v32}, Lhf/b$l;-><init>(Ljava/lang/String;Lhf/b$p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhf/b$y;Lhf/b$x;I)V

    .line 881
    iget-object v1, v6, LXe/a;->f:Ljava/lang/String;

    .line 883
    if-nez v1, :cond_23

    .line 885
    const/16 v49, 0x0

    .line 887
    goto :goto_f

    .line 888
    :cond_23
    new-instance v3, Lhf/b$a;

    .line 890
    invoke-direct {v3, v1}, Lhf/b$a;-><init>(Ljava/lang/String;)V

    .line 893
    move-object/from16 v49, v3

    .line 895
    :goto_f
    iget-object v1, v6, LXe/a;->c:Ljava/lang/String;

    .line 897
    if-nez v1, :cond_24

    .line 899
    move-object/from16 v25, v33

    .line 901
    goto :goto_10

    .line 902
    :cond_24
    move-object/from16 v25, v1

    .line 904
    :goto_10
    iget-object v1, v6, LXe/a;->e:Ljava/lang/String;

    .line 906
    if-nez v1, :cond_25

    .line 908
    move-object/from16 v27, v33

    .line 910
    goto :goto_11

    .line 911
    :cond_25
    move-object/from16 v27, v1

    .line 913
    :goto_11
    new-instance v41, Lhf/b$C;

    .line 915
    const/16 v26, 0x0

    .line 917
    const/16 v24, 0x12

    .line 919
    iget-object v1, v6, LXe/a;->d:Ljava/lang/String;

    .line 921
    move-object/from16 v23, v41

    .line 923
    move-object/from16 v28, v1

    .line 925
    invoke-direct/range {v23 .. v28}, Lhf/b$C;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    new-instance v1, Lhf/b$B;

    .line 930
    iget-object v3, v9, LFe/b;->a:Ljava/lang/String;

    .line 932
    iget-object v4, v9, LFe/b;->d:Ljava/util/Map;

    .line 934
    iget-object v5, v9, LFe/b;->b:Ljava/lang/String;

    .line 936
    iget-object v8, v9, LFe/b;->c:Ljava/lang/String;

    .line 938
    invoke-direct {v1, v3, v5, v8, v4}, Lhf/b$B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 941
    invoke-static {v7}, LZe/e;->b(LFe/a;)Lhf/b$f;

    .line 944
    move-result-object v43

    .line 945
    new-instance v3, Lhf/b$b;

    .line 947
    iget-object v4, v6, LXe/a;->a:Ljava/lang/String;

    .line 949
    invoke-direct {v3, v4}, Lhf/b$b;-><init>(Ljava/lang/String;)V

    .line 952
    new-instance v4, Lhf/b$m;

    .line 954
    sget-object v5, Lhf/b$n;->USER:Lhf/b$n;

    .line 956
    iget-object v6, v6, LXe/a;->b:Ljava/lang/String;

    .line 958
    const/4 v7, 0x0

    .line 959
    invoke-direct {v4, v6, v5, v7}, Lhf/b$m;-><init>(Ljava/lang/String;Lhf/b$n;Ljava/lang/Boolean;)V

    .line 962
    iget-object v5, v10, LYe/d;->c:LZn/q;

    .line 964
    invoke-virtual {v5}, LZn/q;->getValue()Ljava/lang/Object;

    .line 967
    move-result-object v5

    .line 968
    move-object/from16 v40, v5

    .line 970
    check-cast v40, Lhf/b$o;

    .line 972
    new-instance v5, Lhf/b$t;

    .line 974
    move-object/from16 v44, v5

    .line 976
    invoke-interface {v14}, LBe/a;->i()Ljava/lang/String;

    .line 979
    move-result-object v6

    .line 980
    invoke-interface {v14}, LBe/a;->d()Ljava/lang/String;

    .line 983
    move-result-object v7

    .line 984
    invoke-interface {v14}, LBe/a;->h()Ljava/lang/String;

    .line 987
    move-result-object v8

    .line 988
    invoke-direct {v5, v6, v7, v8}, Lhf/b$t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    new-instance v23, Lhf/b$j;

    .line 993
    move-object/from16 v45, v23

    .line 995
    invoke-interface {v14}, LBe/a;->e()LBe/h;

    .line 998
    move-result-object v5

    .line 999
    invoke-static {v5}, LZe/e;->c(LBe/h;)Lhf/b$k;

    .line 1002
    move-result-object v24

    .line 1003
    invoke-interface {v14}, LBe/a;->getDeviceName()Ljava/lang/String;

    .line 1006
    move-result-object v25

    .line 1007
    invoke-interface {v14}, LBe/a;->c()Ljava/lang/String;

    .line 1010
    move-result-object v26

    .line 1011
    invoke-interface {v14}, LBe/a;->g()Ljava/lang/String;

    .line 1014
    move-result-object v27

    .line 1015
    invoke-interface {v14}, LBe/a;->a()Ljava/lang/String;

    .line 1018
    move-result-object v28

    .line 1019
    invoke-direct/range {v23 .. v28}, Lhf/b$j;-><init>(Lhf/b$k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    new-instance v5, Lhf/b$g;

    .line 1024
    move-object/from16 v47, v5

    .line 1026
    invoke-direct {v5, v15}, Lhf/b$g;-><init>(Ljava/util/Map;)V

    .line 1029
    new-instance v5, Lhf/b$h;

    .line 1031
    move-object/from16 v46, v5

    .line 1033
    new-instance v6, Lhf/b$i;

    .line 1035
    sget-object v7, Lhf/b$u;->PLAN_1:Lhf/b$u;

    .line 1037
    invoke-direct {v6, v7}, Lhf/b$i;-><init>(Lhf/b$u;)V

    .line 1040
    const/4 v7, 0x2

    .line 1041
    invoke-direct {v5, v6, v7}, Lhf/b$h;-><init>(Lhf/b$i;I)V

    .line 1044
    new-instance v5, Lhf/b;

    .line 1046
    move-object/from16 v34, v5

    .line 1048
    const/16 v38, 0x0

    .line 1050
    const/16 v50, 0x304

    .line 1052
    move-object/from16 v37, v3

    .line 1054
    move-object/from16 v39, v4

    .line 1056
    move-object/from16 v42, v1

    .line 1058
    invoke-direct/range {v34 .. v50}, Lhf/b;-><init>(JLhf/b$b;Ljava/lang/String;Lhf/b$m;Lhf/b$o;Lhf/b$C;Lhf/b$B;Lhf/b$f;Lhf/b$t;Lhf/b$j;Lhf/b$h;Lhf/b$g;Lhf/b$l;Lhf/b$a;I)V

    .line 1061
    invoke-interface {v11, v5}, Lte/c;->a(Ljava/lang/Object;)V

    .line 1064
    if-eqz v2, :cond_26

    .line 1066
    move-object/from16 v1, p0

    .line 1068
    iget-wide v2, v1, LZe/k;->t:J

    .line 1070
    const-wide/16 v4, 0x1

    .line 1072
    add-long/2addr v2, v4

    .line 1073
    iput-wide v2, v1, LZe/k;->t:J

    .line 1075
    iget-wide v2, v1, LZe/k;->u:J

    .line 1077
    add-long/2addr v2, v4

    .line 1078
    iput-wide v2, v1, LZe/k;->u:J

    .line 1080
    invoke-virtual {v1, v0, v11}, LZe/k;->e(LZe/f;Lte/c;)V

    .line 1083
    goto/16 :goto_2

    .line 1085
    :cond_26
    const-wide/16 v4, 0x1

    .line 1087
    move-object/from16 v1, p0

    .line 1089
    iget-wide v2, v1, LZe/k;->z:J

    .line 1091
    add-long/2addr v2, v4

    .line 1092
    iput-wide v2, v1, LZe/k;->z:J

    .line 1094
    goto/16 :goto_2

    .line 1096
    :cond_27
    move-object v1, v4

    .line 1097
    move-object/from16 v33, v12

    .line 1099
    instance-of v4, v0, LZe/f$e;

    .line 1101
    if-eqz v4, :cond_35

    .line 1103
    check-cast v0, LZe/f$e;

    .line 1105
    invoke-virtual {v1, v0, v11}, LZe/k;->c(LZe/f;Lte/c;)V

    .line 1108
    iget-boolean v4, v1, LZe/k;->F:Z

    .line 1110
    if-eqz v4, :cond_28

    .line 1112
    goto/16 :goto_2

    .line 1114
    :cond_28
    invoke-virtual/range {p0 .. p0}, LZe/k;->b()LXe/a;

    .line 1117
    move-result-object v4

    .line 1118
    sget-object v5, Lme/a;->k:LPe/a;

    .line 1120
    invoke-interface {v5}, LPe/a;->b()LFe/b;

    .line 1123
    move-result-object v5

    .line 1124
    new-instance v6, LZn/m;

    .line 1126
    const-string v7, "long_task.target"

    .line 1128
    iget-object v9, v0, LZe/f$e;->b:Ljava/lang/String;

    .line 1130
    invoke-direct {v6, v7, v9}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1133
    invoke-static {v6}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 1136
    move-result-object v6

    .line 1137
    invoke-static {v6}, Lao/D;->S(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1140
    move-result-object v6

    .line 1141
    sget-object v7, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1143
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1146
    sget-object v7, Lme/a;->g:Lse/b;

    .line 1148
    invoke-interface {v7}, Lse/b;->e()LFe/a;

    .line 1151
    move-result-object v7

    .line 1152
    iget-object v9, v0, LZe/f$e;->c:LXe/d;

    .line 1154
    iget-wide v12, v9, LXe/d;->a:J

    .line 1156
    add-long/2addr v12, v2

    .line 1157
    sget-wide v2, LZe/k;->L:J

    .line 1159
    iget-wide v0, v0, LZe/f$e;->a:J

    .line 1161
    cmp-long v2, v0, v2

    .line 1163
    if-lez v2, :cond_29

    .line 1165
    const/4 v2, 0x1

    .line 1166
    goto :goto_12

    .line 1167
    :cond_29
    const/4 v2, 0x0

    .line 1168
    :goto_12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1170
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1173
    move-result-wide v24

    .line 1174
    sub-long v35, v12, v24

    .line 1176
    new-instance v3, Lhf/c$l;

    .line 1178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1181
    move-result-object v2

    .line 1182
    const/4 v9, 0x0

    .line 1183
    invoke-direct {v3, v9, v0, v1, v2}, Lhf/c$l;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 1186
    iget-object v0, v4, LXe/a;->f:Ljava/lang/String;

    .line 1188
    if-nez v0, :cond_2a

    .line 1190
    const/16 v51, 0x0

    .line 1192
    goto :goto_13

    .line 1193
    :cond_2a
    new-instance v1, Lhf/c$a;

    .line 1195
    invoke-direct {v1, v0}, Lhf/c$a;-><init>(Ljava/lang/String;)V

    .line 1198
    move-object/from16 v51, v1

    .line 1200
    :goto_13
    iget-object v0, v4, LXe/a;->c:Ljava/lang/String;

    .line 1202
    if-nez v0, :cond_2b

    .line 1204
    move-object/from16 v0, v33

    .line 1206
    :cond_2b
    iget-object v1, v4, LXe/a;->e:Ljava/lang/String;

    .line 1208
    if-nez v1, :cond_2c

    .line 1210
    move-object/from16 v12, v33

    .line 1212
    goto :goto_14

    .line 1213
    :cond_2c
    move-object v12, v1

    .line 1214
    :goto_14
    new-instance v1, Lhf/c$u;

    .line 1216
    iget-object v2, v4, LXe/a;->d:Ljava/lang/String;

    .line 1218
    const/4 v9, 0x0

    .line 1219
    invoke-direct {v1, v0, v9, v12, v2}, Lhf/c$u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    new-instance v0, Lhf/c$t;

    .line 1224
    iget-object v2, v5, LFe/b;->a:Ljava/lang/String;

    .line 1226
    iget-object v9, v5, LFe/b;->d:Ljava/util/Map;

    .line 1228
    iget-object v12, v5, LFe/b;->b:Ljava/lang/String;

    .line 1230
    iget-object v5, v5, LFe/b;->c:Ljava/lang/String;

    .line 1232
    invoke-direct {v0, v2, v12, v5, v9}, Lhf/c$t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1235
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    sget-object v2, LFe/a$b;->NETWORK_NOT_CONNECTED:LFe/a$b;

    .line 1240
    iget-object v5, v7, LFe/a;->a:LFe/a$b;

    .line 1242
    if-eq v5, v2, :cond_2d

    .line 1244
    const/4 v15, 0x1

    .line 1245
    goto :goto_15

    .line 1246
    :cond_2d
    const/4 v15, 0x0

    .line 1247
    :goto_15
    if-eqz v15, :cond_2e

    .line 1249
    sget-object v2, Lhf/c$r;->CONNECTED:Lhf/c$r;

    .line 1251
    goto :goto_16

    .line 1252
    :cond_2e
    sget-object v2, Lhf/c$r;->NOT_CONNECTED:Lhf/c$r;

    .line 1254
    :goto_16
    sget-object v9, LZe/e$a;->e:[I

    .line 1256
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1259
    move-result v5

    .line 1260
    aget v5, v9, v5

    .line 1262
    packed-switch v5, :pswitch_data_0

    .line 1265
    new-instance v0, LZn/k;

    .line 1267
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1270
    throw v0

    .line 1271
    :pswitch_0
    sget-object v5, Lao/u;->b:Lao/u;

    .line 1273
    goto :goto_17

    .line 1274
    :pswitch_1
    sget-object v5, Lhf/c$k;->OTHER:Lhf/c$k;

    .line 1276
    invoke-static {v5}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1279
    move-result-object v5

    .line 1280
    goto :goto_17

    .line 1281
    :pswitch_2
    sget-object v5, Lhf/c$k;->CELLULAR:Lhf/c$k;

    .line 1283
    invoke-static {v5}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1286
    move-result-object v5

    .line 1287
    goto :goto_17

    .line 1288
    :pswitch_3
    sget-object v5, Lhf/c$k;->BLUETOOTH:Lhf/c$k;

    .line 1290
    invoke-static {v5}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1293
    move-result-object v5

    .line 1294
    goto :goto_17

    .line 1295
    :pswitch_4
    sget-object v5, Lhf/c$k;->WIMAX:Lhf/c$k;

    .line 1297
    invoke-static {v5}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1300
    move-result-object v5

    .line 1301
    goto :goto_17

    .line 1302
    :pswitch_5
    sget-object v5, Lhf/c$k;->WIFI:Lhf/c$k;

    .line 1304
    invoke-static {v5}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1307
    move-result-object v5

    .line 1308
    goto :goto_17

    .line 1309
    :pswitch_6
    sget-object v5, Lhf/c$k;->ETHERNET:Lhf/c$k;

    .line 1311
    invoke-static {v5}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1314
    move-result-object v5

    .line 1315
    :goto_17
    iget-object v9, v7, LFe/a;->b:Ljava/lang/String;

    .line 1317
    iget-object v7, v7, LFe/a;->g:Ljava/lang/String;

    .line 1319
    if-nez v7, :cond_30

    .line 1321
    if-eqz v9, :cond_2f

    .line 1323
    goto :goto_18

    .line 1324
    :cond_2f
    const/4 v12, 0x0

    .line 1325
    goto :goto_19

    .line 1326
    :cond_30
    :goto_18
    new-instance v12, Lhf/c$c;

    .line 1328
    invoke-direct {v12, v7, v9}, Lhf/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    :goto_19
    new-instance v7, Lhf/c$e;

    .line 1333
    invoke-direct {v7, v2, v5, v12}, Lhf/c$e;-><init>(Lhf/c$r;Ljava/util/List;Lhf/c$c;)V

    .line 1336
    new-instance v2, Lhf/c$b;

    .line 1338
    iget-object v5, v4, LXe/a;->a:Ljava/lang/String;

    .line 1340
    invoke-direct {v2, v5}, Lhf/c$b;-><init>(Ljava/lang/String;)V

    .line 1343
    new-instance v5, Lhf/c$m;

    .line 1345
    sget-object v9, Lhf/c$n;->USER:Lhf/c$n;

    .line 1347
    iget-object v4, v4, LXe/a;->b:Ljava/lang/String;

    .line 1349
    const/4 v12, 0x0

    .line 1350
    invoke-direct {v5, v4, v9, v12}, Lhf/c$m;-><init>(Ljava/lang/String;Lhf/c$n;Ljava/lang/Boolean;)V

    .line 1353
    iget-object v4, v10, LYe/d;->b:LZn/q;

    .line 1355
    invoke-virtual {v4}, LZn/q;->getValue()Ljava/lang/Object;

    .line 1358
    move-result-object v4

    .line 1359
    move-object/from16 v40, v4

    .line 1361
    check-cast v40, Lhf/c$q;

    .line 1363
    new-instance v4, Lhf/c$o;

    .line 1365
    invoke-interface {v14}, LBe/a;->i()Ljava/lang/String;

    .line 1368
    move-result-object v9

    .line 1369
    invoke-interface {v14}, LBe/a;->d()Ljava/lang/String;

    .line 1372
    move-result-object v10

    .line 1373
    invoke-interface {v14}, LBe/a;->h()Ljava/lang/String;

    .line 1376
    move-result-object v12

    .line 1377
    invoke-direct {v4, v9, v10, v12}, Lhf/c$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    new-instance v47, Lhf/c$i;

    .line 1382
    invoke-interface {v14}, LBe/a;->e()LBe/h;

    .line 1385
    move-result-object v9

    .line 1386
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    sget-object v8, LZe/e$a;->f:[I

    .line 1391
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1394
    move-result v9

    .line 1395
    aget v8, v8, v9

    .line 1397
    const/4 v9, 0x1

    .line 1398
    if-eq v8, v9, :cond_34

    .line 1400
    const/4 v9, 0x2

    .line 1401
    if-eq v8, v9, :cond_33

    .line 1403
    const/4 v9, 0x3

    .line 1404
    if-eq v8, v9, :cond_32

    .line 1406
    const/4 v9, 0x4

    .line 1407
    if-eq v8, v9, :cond_31

    .line 1409
    sget-object v8, Lhf/c$j;->OTHER:Lhf/c$j;

    .line 1411
    :goto_1a
    move-object/from16 v25, v8

    .line 1413
    goto :goto_1b

    .line 1414
    :cond_31
    sget-object v8, Lhf/c$j;->DESKTOP:Lhf/c$j;

    .line 1416
    goto :goto_1a

    .line 1417
    :cond_32
    sget-object v8, Lhf/c$j;->TV:Lhf/c$j;

    .line 1419
    goto :goto_1a

    .line 1420
    :cond_33
    sget-object v8, Lhf/c$j;->TABLET:Lhf/c$j;

    .line 1422
    goto :goto_1a

    .line 1423
    :cond_34
    sget-object v8, Lhf/c$j;->MOBILE:Lhf/c$j;

    .line 1425
    goto :goto_1a

    .line 1426
    :goto_1b
    invoke-interface {v14}, LBe/a;->getDeviceName()Ljava/lang/String;

    .line 1429
    move-result-object v26

    .line 1430
    invoke-interface {v14}, LBe/a;->c()Ljava/lang/String;

    .line 1433
    move-result-object v27

    .line 1434
    invoke-interface {v14}, LBe/a;->g()Ljava/lang/String;

    .line 1437
    move-result-object v28

    .line 1438
    invoke-interface {v14}, LBe/a;->a()Ljava/lang/String;

    .line 1441
    move-result-object v29

    .line 1442
    move-object/from16 v24, v47

    .line 1444
    invoke-direct/range {v24 .. v29}, Lhf/c$i;-><init>(Lhf/c$j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    new-instance v8, Lhf/c$f;

    .line 1449
    invoke-direct {v8, v6}, Lhf/c$f;-><init>(Ljava/util/Map;)V

    .line 1452
    new-instance v6, Lhf/c$g;

    .line 1454
    new-instance v9, Lhf/c$h;

    .line 1456
    sget-object v10, Lhf/c$p;->PLAN_1:Lhf/c$p;

    .line 1458
    invoke-direct {v9, v10}, Lhf/c$h;-><init>(Lhf/c$p;)V

    .line 1461
    const/4 v10, 0x2

    .line 1462
    invoke-direct {v6, v9, v10}, Lhf/c$g;-><init>(Lhf/c$h;I)V

    .line 1465
    new-instance v9, Lhf/c;

    .line 1467
    const/16 v45, 0x0

    .line 1469
    const/16 v38, 0x0

    .line 1471
    const/16 v44, 0x0

    .line 1473
    move-object/from16 v34, v9

    .line 1475
    move-object/from16 v37, v2

    .line 1477
    move-object/from16 v39, v5

    .line 1479
    move-object/from16 v41, v1

    .line 1481
    move-object/from16 v42, v0

    .line 1483
    move-object/from16 v43, v7

    .line 1485
    move-object/from16 v46, v4

    .line 1487
    move-object/from16 v48, v6

    .line 1489
    move-object/from16 v49, v8

    .line 1491
    move-object/from16 v50, v3

    .line 1493
    invoke-direct/range {v34 .. v51}, Lhf/c;-><init>(JLhf/c$b;Ljava/lang/String;Lhf/c$m;Lhf/c$q;Lhf/c$u;Lhf/c$t;Lhf/c$e;Lhf/c$s;Lhf/c$d;Lhf/c$o;Lhf/c$i;Lhf/c$g;Lhf/c$f;Lhf/c$l;Lhf/c$a;)V

    .line 1496
    invoke-interface {v11, v9}, Lte/c;->a(Ljava/lang/Object;)V

    .line 1499
    move-object/from16 v1, p0

    .line 1501
    iget-wide v2, v1, LZe/k;->A:J

    .line 1503
    const-wide/16 v4, 0x1

    .line 1505
    add-long/2addr v2, v4

    .line 1506
    iput-wide v2, v1, LZe/k;->A:J

    .line 1508
    goto/16 :goto_2

    .line 1510
    :cond_35
    const-wide/16 v4, 0x1

    .line 1512
    instance-of v2, v0, LZe/f$g;

    .line 1514
    if-eqz v2, :cond_38

    .line 1516
    check-cast v0, LZe/f$g;

    .line 1518
    iget-wide v2, v1, LZe/k;->y:J

    .line 1520
    add-long/2addr v2, v4

    .line 1521
    iput-wide v2, v1, LZe/k;->y:J

    .line 1523
    invoke-virtual/range {p0 .. p0}, LZe/k;->b()LXe/a;

    .line 1526
    move-result-object v2

    .line 1527
    sget-object v3, Lme/a;->k:LPe/a;

    .line 1529
    invoke-interface {v3}, LPe/a;->b()LFe/b;

    .line 1532
    move-result-object v3

    .line 1533
    new-instance v50, Lhf/a$a;

    .line 1535
    sget-object v24, Lhf/a$d;->APPLICATION_START:Lhf/a$d;

    .line 1537
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1540
    move-result-object v4

    .line 1541
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1544
    move-result-object v25

    .line 1545
    iget-object v4, v0, LZe/f$g;->a:LXe/d;

    .line 1547
    iget-wide v4, v4, LXe/d;->b:J

    .line 1549
    iget-wide v6, v0, LZe/f$g;->b:J

    .line 1551
    sub-long/2addr v4, v6

    .line 1552
    const-wide/16 v6, 0x1

    .line 1554
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1557
    move-result-wide v4

    .line 1558
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1561
    move-result-object v26

    .line 1562
    const/16 v28, 0x0

    .line 1564
    const/16 v29, 0x0

    .line 1566
    const/16 v27, 0x0

    .line 1568
    const/16 v30, 0x0

    .line 1570
    const/16 v31, 0x0

    .line 1572
    move-object/from16 v23, v50

    .line 1574
    invoke-direct/range {v23 .. v31}, Lhf/a$a;-><init>(Lhf/a$d;Ljava/lang/String;Ljava/lang/Long;Lhf/a$y;Lhf/a$p;Lhf/a$k;Lhf/a$r;Lhf/a$u;)V

    .line 1577
    iget-object v0, v2, LXe/a;->c:Ljava/lang/String;

    .line 1579
    if-nez v0, :cond_36

    .line 1581
    move-object/from16 v5, v33

    .line 1583
    goto :goto_1c

    .line 1584
    :cond_36
    move-object v5, v0

    .line 1585
    :goto_1c
    iget-object v0, v2, LXe/a;->e:Ljava/lang/String;

    .line 1587
    if-nez v0, :cond_37

    .line 1589
    move-object/from16 v7, v33

    .line 1591
    goto :goto_1d

    .line 1592
    :cond_37
    move-object v7, v0

    .line 1593
    :goto_1d
    new-instance v41, Lhf/a$A;

    .line 1595
    const/4 v6, 0x0

    .line 1596
    const/4 v9, 0x0

    .line 1597
    iget-object v8, v2, LXe/a;->d:Ljava/lang/String;

    .line 1599
    move-object/from16 v4, v41

    .line 1601
    invoke-direct/range {v4 .. v9}, Lhf/a$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1604
    new-instance v0, Lhf/a$z;

    .line 1606
    iget-object v4, v3, LFe/b;->a:Ljava/lang/String;

    .line 1608
    iget-object v5, v3, LFe/b;->d:Ljava/util/Map;

    .line 1610
    iget-object v6, v3, LFe/b;->b:Ljava/lang/String;

    .line 1612
    iget-object v3, v3, LFe/b;->c:Ljava/lang/String;

    .line 1614
    invoke-direct {v0, v4, v6, v3, v5}, Lhf/a$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1617
    new-instance v3, Lhf/a$e;

    .line 1619
    iget-object v4, v2, LXe/a;->a:Ljava/lang/String;

    .line 1621
    invoke-direct {v3, v4}, Lhf/a$e;-><init>(Ljava/lang/String;)V

    .line 1624
    new-instance v4, Lhf/a$b;

    .line 1626
    sget-object v5, Lhf/a$c;->USER:Lhf/a$c;

    .line 1628
    iget-object v2, v2, LXe/a;->b:Ljava/lang/String;

    .line 1630
    const/4 v6, 0x0

    .line 1631
    invoke-direct {v4, v2, v5, v6}, Lhf/a$b;-><init>(Ljava/lang/String;Lhf/a$c;Ljava/lang/Boolean;)V

    .line 1634
    iget-object v2, v10, LYe/d;->d:LZn/q;

    .line 1636
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 1639
    move-result-object v2

    .line 1640
    move-object/from16 v40, v2

    .line 1642
    check-cast v40, Lhf/a$v;

    .line 1644
    new-instance v2, Lhf/a$s;

    .line 1646
    invoke-interface {v14}, LBe/a;->i()Ljava/lang/String;

    .line 1649
    move-result-object v5

    .line 1650
    invoke-interface {v14}, LBe/a;->d()Ljava/lang/String;

    .line 1653
    move-result-object v7

    .line 1654
    invoke-interface {v14}, LBe/a;->h()Ljava/lang/String;

    .line 1657
    move-result-object v8

    .line 1658
    invoke-direct {v2, v5, v7, v8}, Lhf/a$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    new-instance v47, Lhf/a$n;

    .line 1663
    invoke-interface {v14}, LBe/a;->e()LBe/h;

    .line 1666
    move-result-object v5

    .line 1667
    invoke-static {v5}, LZe/e;->a(LBe/h;)Lhf/a$o;

    .line 1670
    move-result-object v16

    .line 1671
    invoke-interface {v14}, LBe/a;->getDeviceName()Ljava/lang/String;

    .line 1674
    move-result-object v17

    .line 1675
    invoke-interface {v14}, LBe/a;->c()Ljava/lang/String;

    .line 1678
    move-result-object v18

    .line 1679
    invoke-interface {v14}, LBe/a;->g()Ljava/lang/String;

    .line 1682
    move-result-object v19

    .line 1683
    invoke-interface {v14}, LBe/a;->a()Ljava/lang/String;

    .line 1686
    move-result-object v20

    .line 1687
    move-object/from16 v15, v47

    .line 1689
    invoke-direct/range {v15 .. v20}, Lhf/a$n;-><init>(Lhf/a$o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    new-instance v5, Lhf/a$j;

    .line 1694
    sget-object v7, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1696
    invoke-direct {v5, v7}, Lhf/a$j;-><init>(Ljava/util/Map;)V

    .line 1699
    new-instance v7, Lhf/a$l;

    .line 1701
    new-instance v8, Lhf/a$m;

    .line 1703
    sget-object v9, Lhf/a$t;->PLAN_1:Lhf/a$t;

    .line 1705
    invoke-direct {v8, v9}, Lhf/a$m;-><init>(Lhf/a$t;)V

    .line 1708
    const/4 v9, 0x2

    .line 1709
    invoke-direct {v7, v8, v9}, Lhf/a$l;-><init>(Lhf/a$m;I)V

    .line 1712
    new-instance v8, Lhf/a;

    .line 1714
    const/16 v44, 0x0

    .line 1716
    const/16 v45, 0x0

    .line 1718
    iget-wide v9, v1, LZe/k;->o:J

    .line 1720
    move-wide/from16 v35, v9

    .line 1722
    const/16 v38, 0x0

    .line 1724
    const/16 v43, 0x0

    .line 1726
    move-object/from16 v34, v8

    .line 1728
    move-object/from16 v37, v3

    .line 1730
    move-object/from16 v39, v4

    .line 1732
    move-object/from16 v42, v0

    .line 1734
    move-object/from16 v46, v2

    .line 1736
    move-object/from16 v48, v7

    .line 1738
    move-object/from16 v49, v5

    .line 1740
    invoke-direct/range {v34 .. v50}, Lhf/a;-><init>(JLhf/a$e;Ljava/lang/String;Lhf/a$b;Lhf/a$v;Lhf/a$A;Lhf/a$z;Lhf/a$i;Lhf/a$x;Lhf/a$g;Lhf/a$s;Lhf/a$n;Lhf/a$l;Lhf/a$j;Lhf/a$a;)V

    .line 1743
    invoke-interface {v11, v8}, Lte/c;->a(Ljava/lang/Object;)V

    .line 1746
    goto :goto_1e

    .line 1747
    :cond_38
    const/4 v6, 0x0

    .line 1748
    instance-of v2, v0, LZe/f$z;

    .line 1750
    if-eqz v2, :cond_3a

    .line 1752
    check-cast v0, LZe/f$z;

    .line 1754
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1757
    move-result-object v2

    .line 1758
    iget-object v3, v0, LZe/f$z;->a:Ljava/lang/Object;

    .line 1760
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1763
    move-result v2

    .line 1764
    if-nez v2, :cond_39

    .line 1766
    goto :goto_1e

    .line 1767
    :cond_39
    iget-wide v2, v0, LZe/f$z;->b:J

    .line 1769
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1772
    move-result-object v2

    .line 1773
    iput-object v2, v1, LZe/k;->C:Ljava/lang/Long;

    .line 1775
    iget-object v2, v0, LZe/f$z;->c:Lhf/e$r;

    .line 1777
    iput-object v2, v1, LZe/k;->D:Lhf/e$r;

    .line 1779
    invoke-virtual {v1, v0, v11}, LZe/k;->e(LZe/f;Lte/c;)V

    .line 1782
    goto :goto_1e

    .line 1783
    :cond_3a
    instance-of v2, v0, LZe/f$c;

    .line 1785
    if-eqz v2, :cond_3b

    .line 1787
    goto :goto_1e

    .line 1788
    :cond_3b
    instance-of v2, v0, LZe/f$j;

    .line 1790
    if-eqz v2, :cond_3d

    .line 1792
    check-cast v0, LZe/f$j;

    .line 1794
    invoke-virtual {v1, v0, v11}, LZe/k;->c(LZe/f;Lte/c;)V

    .line 1797
    iget-boolean v2, v1, LZe/k;->F:Z

    .line 1799
    if-eqz v2, :cond_3c

    .line 1801
    goto :goto_1e

    .line 1802
    :cond_3c
    invoke-virtual {v1, v0, v11}, LZe/k;->e(LZe/f;Lte/c;)V

    .line 1805
    goto :goto_1e

    .line 1806
    :cond_3d
    invoke-virtual/range {p0 .. p2}, LZe/k;->c(LZe/f;Lte/c;)V

    .line 1809
    :goto_1e
    invoke-virtual/range {p0 .. p0}, LZe/k;->d()Z

    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_3e

    .line 1815
    move-object v14, v6

    .line 1816
    goto :goto_1f

    .line 1817
    :cond_3e
    move-object v14, v1

    .line 1818
    :goto_1f
    return-object v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LXe/a;
    .locals 10

    .line 1
    iget-object v0, p0, LZe/k;->a:LZe/h;

    .line 3
    invoke-interface {v0}, LZe/h;->b()LXe/a;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, LXe/a;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, LZe/k;->k:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, v1, LXe/a;->b:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LZe/k;->k:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "randomUUID().toString()"

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, LZe/k;->l:Ljava/lang/String;

    .line 36
    :cond_0
    iget-object v3, p0, LZe/k;->l:Ljava/lang/String;

    .line 38
    iget-object v0, p0, LZe/k;->p:LZe/h;

    .line 40
    instance-of v2, v0, LZe/c;

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 45
    check-cast v0, LZe/c;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v4

    .line 49
    :goto_0
    if-nez v0, :cond_2

    .line 51
    move-object v6, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, v0, LZe/c;->h:Ljava/lang/String;

    .line 55
    move-object v6, v0

    .line 56
    :goto_1
    const/4 v7, 0x0

    .line 57
    iget-object v8, p0, LZe/k;->f:LZe/k$a;

    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v4, p0, LZe/k;->b:Ljava/lang/String;

    .line 62
    iget-object v5, p0, LZe/k;->h:Ljava/lang/String;

    .line 64
    const/16 v9, 0x43

    .line 66
    invoke-static/range {v1 .. v9}, LXe/a;->a(LXe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZe/i$a;LZe/k$a;I)LXe/a;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final c(LZe/f;Lte/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZe/f;",
            "Lte/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZe/k;->q:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LZe/h;

    .line 29
    invoke-interface {v1, p1, p2}, LZe/h;->a(LZe/f;Lte/c;)LZe/h;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LZe/k;->p:LZe/h;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0, p1, p2}, LZe/h;->a(LZe/f;Lte/c;)LZe/h;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, LZe/k;->p:LZe/h;

    .line 52
    sget-object p1, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {p0}, LZe/k;->b()LXe/a;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LA/i;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p2, p0, v0}, LA/i;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {p1, p2}, LUe/b;->c(LXe/a;Lno/l;)V

    .line 67
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LZe/k;->y:J

    .line 3
    iget-wide v2, p0, LZe/k;->x:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, LZe/k;->z:J

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, LZe/k;->A:J

    .line 11
    add-long/2addr v0, v2

    .line 12
    iget-boolean v2, p0, LZe/k;->F:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, LZe/k;->q:Ljava/util/LinkedHashMap;

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-gtz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final e(LZe/f;Lte/c;)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZe/f;",
            "Lte/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, LZe/k;->d()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LZe/k;->e:LZe/p;

    .line 9
    move-object/from16 v3, p1

    .line 11
    invoke-interface {v2, v1, v3}, LZe/p;->a(ZLZe/f;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, LZe/k;->j:Ljava/util/LinkedHashMap;

    .line 20
    sget-object v4, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    iget-wide v4, v0, LZe/k;->B:J

    .line 27
    const-wide/16 v6, 0x1

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, v0, LZe/k;->B:J

    .line 32
    invoke-virtual/range {p1 .. p1}, LZe/f;->a()LXe/d;

    .line 35
    move-result-object v3

    .line 36
    iget-wide v3, v3, LXe/d;->b:J

    .line 38
    iget-wide v8, v0, LZe/k;->m:J

    .line 40
    sub-long/2addr v3, v8

    .line 41
    const-wide/16 v8, 0x0

    .line 43
    cmp-long v5, v3, v8

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-gtz v5, :cond_1

    .line 49
    sget-object v3, LEe/c;->b:LJe/a;

    .line 51
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    iget-object v5, v0, LZe/k;->b:Ljava/lang/String;

    .line 55
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    const-string v10, "The computed duration for your view: %s was 0 or negative. In order to keep the view we forced it to 1ns."

    .line 65
    invoke-static {v4, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-static {v3, v4, v8, v5}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 73
    move-wide v3, v6

    .line 74
    :cond_1
    invoke-virtual/range {p0 .. p0}, LZe/k;->b()LXe/a;

    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lme/a;->k:LPe/a;

    .line 80
    invoke-interface {v6}, LPe/a;->b()LFe/b;

    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v0, LZe/k;->E:Ljava/util/LinkedHashMap;

    .line 86
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 89
    move-result v10

    .line 90
    xor-int/2addr v10, v9

    .line 91
    if-eqz v10, :cond_2

    .line 93
    new-instance v10, Lhf/e$i;

    .line 95
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 97
    invoke-direct {v11, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 100
    invoke-direct {v10, v11}, Lhf/e$i;-><init>(Ljava/util/Map;)V

    .line 103
    move-object/from16 v28, v10

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object/from16 v28, v8

    .line 108
    :goto_0
    iget-object v7, v0, LZe/k;->H:Lgf/e;

    .line 110
    iget-object v10, v0, LZe/k;->J:Lgf/e;

    .line 112
    if-nez v10, :cond_3

    .line 114
    move-object/from16 v30, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-wide v11, 0x404b800000000000L    # 55.0

    .line 122
    iget-wide v13, v10, Lgf/e;->d:D

    .line 124
    cmpg-double v11, v13, v11

    .line 126
    if-gez v11, :cond_4

    .line 128
    move v11, v9

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v11, 0x0

    .line 131
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v11

    .line 135
    move-object/from16 v30, v11

    .line 137
    :goto_2
    const-string v11, ""

    .line 139
    iget-object v12, v5, LXe/a;->c:Ljava/lang/String;

    .line 141
    if-nez v12, :cond_5

    .line 143
    move-object v13, v11

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v13, v12

    .line 146
    :goto_3
    iget-object v12, v5, LXe/a;->d:Ljava/lang/String;

    .line 148
    if-nez v12, :cond_6

    .line 150
    move-object v14, v11

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v14, v12

    .line 153
    :goto_4
    iget-object v12, v5, LXe/a;->e:Ljava/lang/String;

    .line 155
    if-nez v12, :cond_7

    .line 157
    move-object v15, v11

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-object v15, v12

    .line 160
    :goto_5
    iget-object v11, v0, LZe/k;->C:Ljava/lang/Long;

    .line 162
    iget-object v12, v0, LZe/k;->D:Lhf/e$r;

    .line 164
    new-instance v8, Lhf/e$a;

    .line 166
    move-object/from16 v16, v10

    .line 168
    iget-wide v9, v0, LZe/k;->s:J

    .line 170
    invoke-direct {v8, v9, v10}, Lhf/e$a;-><init>(J)V

    .line 173
    new-instance v9, Lhf/e$v;

    .line 175
    move-object/from16 v17, v11

    .line 177
    iget-wide v10, v0, LZe/k;->r:J

    .line 179
    invoke-direct {v9, v10, v11}, Lhf/e$v;-><init>(J)V

    .line 182
    new-instance v11, Lhf/e$n;

    .line 184
    move-object/from16 v44, v5

    .line 186
    move-object/from16 v45, v6

    .line 188
    iget-wide v5, v0, LZe/k;->t:J

    .line 190
    invoke-direct {v11, v5, v6}, Lhf/e$n;-><init>(J)V

    .line 193
    new-instance v5, Lhf/e$h;

    .line 195
    move-object v6, v11

    .line 196
    iget-wide v10, v0, LZe/k;->u:J

    .line 198
    invoke-direct {v5, v10, v11}, Lhf/e$h;-><init>(J)V

    .line 201
    new-instance v11, Lhf/e$s;

    .line 203
    move-object/from16 v36, v9

    .line 205
    iget-wide v9, v0, LZe/k;->v:J

    .line 207
    invoke-direct {v11, v9, v10}, Lhf/e$s;-><init>(J)V

    .line 210
    new-instance v9, Lhf/e$o;

    .line 212
    move-object/from16 v18, v11

    .line 214
    iget-wide v10, v0, LZe/k;->w:J

    .line 216
    invoke-direct {v9, v10, v11}, Lhf/e$o;-><init>(J)V

    .line 219
    const/4 v10, 0x1

    .line 220
    xor-int/2addr v1, v10

    .line 221
    iget-object v11, v0, LZe/k;->G:Ljava/lang/Double;

    .line 223
    if-nez v11, :cond_8

    .line 225
    move-object/from16 v29, v11

    .line 227
    const/16 v41, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 233
    move-result-wide v19

    .line 234
    move-object/from16 v29, v11

    .line 236
    sget-wide v10, LZe/k;->K:J

    .line 238
    long-to-double v10, v10

    .line 239
    mul-double v19, v19, v10

    .line 241
    long-to-double v10, v3

    .line 242
    div-double v19, v19, v10

    .line 244
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    move-result-object v10

    .line 248
    move-object/from16 v41, v10

    .line 250
    :goto_6
    if-nez v7, :cond_9

    .line 252
    const/16 v38, 0x0

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    iget-wide v10, v7, Lgf/e;->d:D

    .line 257
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    move-result-object v10

    .line 261
    move-object/from16 v38, v10

    .line 263
    :goto_7
    if-nez v7, :cond_a

    .line 265
    const/16 v39, 0x0

    .line 267
    goto :goto_8

    .line 268
    :cond_a
    iget-wide v10, v7, Lgf/e;->c:D

    .line 270
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    move-result-object v7

    .line 274
    move-object/from16 v39, v7

    .line 276
    :goto_8
    if-nez v16, :cond_b

    .line 278
    move-object/from16 v33, v5

    .line 280
    move-object/from16 v7, v16

    .line 282
    const/16 v42, 0x0

    .line 284
    move-object/from16 v16, v6

    .line 286
    goto :goto_9

    .line 287
    :cond_b
    iget-wide v10, v0, LZe/k;->I:D

    .line 289
    move-object/from16 v33, v5

    .line 291
    move-object/from16 v7, v16

    .line 293
    move-object/from16 v16, v6

    .line 295
    iget-wide v5, v7, Lgf/e;->d:D

    .line 297
    mul-double/2addr v5, v10

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    move-result-object v5

    .line 302
    move-object/from16 v42, v5

    .line 304
    :goto_9
    if-nez v7, :cond_c

    .line 306
    const/16 v43, 0x0

    .line 308
    goto :goto_a

    .line 309
    :cond_c
    iget-wide v5, v0, LZe/k;->I:D

    .line 311
    iget-wide v10, v7, Lgf/e;->b:D

    .line 313
    mul-double/2addr v10, v5

    .line 314
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    move-result-object v5

    .line 318
    move-object/from16 v43, v5

    .line 320
    :goto_a
    new-instance v53, Lhf/e$A;

    .line 322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v1

    .line 326
    const/16 v27, 0x0

    .line 328
    const/16 v37, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    move-object v6, v12

    .line 332
    move-object v12, v5

    .line 333
    const/16 v19, 0x0

    .line 335
    const/16 v20, 0x0

    .line 337
    const/16 v21, 0x0

    .line 339
    const/16 v22, 0x0

    .line 341
    const/16 v23, 0x0

    .line 343
    const/16 v24, 0x0

    .line 345
    const/16 v25, 0x0

    .line 347
    const/16 v26, 0x0

    .line 349
    move-object/from16 v10, v53

    .line 351
    move-object/from16 v7, v16

    .line 353
    move-object/from16 v5, v17

    .line 355
    move-object/from16 v34, v18

    .line 357
    move-object/from16 v40, v29

    .line 359
    move-object v11, v13

    .line 360
    move-object v13, v15

    .line 361
    move-object v15, v5

    .line 362
    move-object/from16 v16, v6

    .line 364
    move-wide/from16 v17, v3

    .line 366
    move-object/from16 v29, v1

    .line 368
    move-object/from16 v31, v8

    .line 370
    move-object/from16 v32, v7

    .line 372
    move-object/from16 v35, v9

    .line 374
    invoke-direct/range {v10 .. v43}, Lhf/e$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lhf/e$r;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lhf/e$i;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhf/e$a;Lhf/e$n;Lhf/e$h;Lhf/e$s;Lhf/e$o;Lhf/e$v;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 377
    new-instance v1, Lhf/e$z;

    .line 379
    move-object/from16 v3, v45

    .line 381
    iget-object v4, v3, LFe/b;->a:Ljava/lang/String;

    .line 383
    iget-object v5, v3, LFe/b;->c:Ljava/lang/String;

    .line 385
    iget-object v6, v3, LFe/b;->d:Ljava/util/Map;

    .line 387
    iget-object v3, v3, LFe/b;->b:Ljava/lang/String;

    .line 389
    invoke-direct {v1, v4, v3, v5, v6}, Lhf/e$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 392
    new-instance v3, Lhf/e$b;

    .line 394
    move-object/from16 v4, v44

    .line 396
    iget-object v5, v4, LXe/a;->a:Ljava/lang/String;

    .line 398
    invoke-direct {v3, v5}, Lhf/e$b;-><init>(Ljava/lang/String;)V

    .line 401
    new-instance v5, Lhf/e$B;

    .line 403
    sget-object v6, Lhf/e$C;->USER:Lhf/e$C;

    .line 405
    iget-object v4, v4, LXe/a;->b:Ljava/lang/String;

    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-direct {v5, v4, v6, v7}, Lhf/e$B;-><init>(Ljava/lang/String;Lhf/e$C;Ljava/lang/Boolean;)V

    .line 411
    iget-object v4, v0, LZe/k;->d:LYe/d;

    .line 413
    iget-object v4, v4, LYe/d;->a:LZn/q;

    .line 415
    invoke-virtual {v4}, LZn/q;->getValue()Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    move-object/from16 v52, v4

    .line 421
    check-cast v52, Lhf/e$w;

    .line 423
    new-instance v4, Lhf/e$t;

    .line 425
    iget-object v6, v0, LZe/k;->g:LBe/a;

    .line 427
    invoke-interface {v6}, LBe/a;->i()Ljava/lang/String;

    .line 430
    move-result-object v7

    .line 431
    invoke-interface {v6}, LBe/a;->d()Ljava/lang/String;

    .line 434
    move-result-object v8

    .line 435
    invoke-interface {v6}, LBe/a;->h()Ljava/lang/String;

    .line 438
    move-result-object v9

    .line 439
    invoke-direct {v4, v7, v8, v9}, Lhf/e$t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    new-instance v59, Lhf/e$l;

    .line 444
    invoke-interface {v6}, LBe/a;->e()LBe/h;

    .line 447
    move-result-object v7

    .line 448
    const-string v8, "<this>"

    .line 450
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    sget-object v8, LZe/e$a;->f:[I

    .line 455
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458
    move-result v7

    .line 459
    aget v7, v8, v7

    .line 461
    const/4 v8, 0x1

    .line 462
    if-eq v7, v8, :cond_10

    .line 464
    const/4 v8, 0x2

    .line 465
    if-eq v7, v8, :cond_f

    .line 467
    const/4 v8, 0x3

    .line 468
    if-eq v7, v8, :cond_e

    .line 470
    const/4 v8, 0x4

    .line 471
    if-eq v7, v8, :cond_d

    .line 473
    sget-object v7, Lhf/e$m;->OTHER:Lhf/e$m;

    .line 475
    :goto_b
    move-object v11, v7

    .line 476
    goto :goto_c

    .line 477
    :cond_d
    sget-object v7, Lhf/e$m;->DESKTOP:Lhf/e$m;

    .line 479
    goto :goto_b

    .line 480
    :cond_e
    sget-object v7, Lhf/e$m;->TV:Lhf/e$m;

    .line 482
    goto :goto_b

    .line 483
    :cond_f
    sget-object v7, Lhf/e$m;->TABLET:Lhf/e$m;

    .line 485
    goto :goto_b

    .line 486
    :cond_10
    sget-object v7, Lhf/e$m;->MOBILE:Lhf/e$m;

    .line 488
    goto :goto_b

    .line 489
    :goto_c
    invoke-interface {v6}, LBe/a;->getDeviceName()Ljava/lang/String;

    .line 492
    move-result-object v12

    .line 493
    invoke-interface {v6}, LBe/a;->c()Ljava/lang/String;

    .line 496
    move-result-object v13

    .line 497
    invoke-interface {v6}, LBe/a;->g()Ljava/lang/String;

    .line 500
    move-result-object v14

    .line 501
    invoke-interface {v6}, LBe/a;->a()Ljava/lang/String;

    .line 504
    move-result-object v15

    .line 505
    move-object/from16 v10, v59

    .line 507
    invoke-direct/range {v10 .. v15}, Lhf/e$l;-><init>(Lhf/e$m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    new-instance v6, Lhf/e$g;

    .line 512
    invoke-direct {v6, v2}, Lhf/e$g;-><init>(Ljava/util/Map;)V

    .line 515
    iget-wide v7, v0, LZe/k;->B:J

    .line 517
    new-instance v2, Lhf/e$k;

    .line 519
    sget-object v9, Lhf/e$u;->PLAN_1:Lhf/e$u;

    .line 521
    invoke-direct {v2, v9}, Lhf/e$k;-><init>(Lhf/e$u;)V

    .line 524
    new-instance v9, Lhf/e$j;

    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-direct {v9, v2, v10, v7, v8}, Lhf/e$j;-><init>(Lhf/e$k;Ljava/lang/String;J)V

    .line 530
    new-instance v2, Lhf/e;

    .line 532
    const/16 v56, 0x0

    .line 534
    const/16 v57, 0x0

    .line 536
    iget-wide v7, v0, LZe/k;->o:J

    .line 538
    const/16 v50, 0x0

    .line 540
    const/16 v55, 0x0

    .line 542
    move-object/from16 v46, v2

    .line 544
    move-wide/from16 v47, v7

    .line 546
    move-object/from16 v49, v3

    .line 548
    move-object/from16 v51, v5

    .line 550
    move-object/from16 v54, v1

    .line 552
    move-object/from16 v58, v4

    .line 554
    move-object/from16 v60, v9

    .line 556
    move-object/from16 v61, v6

    .line 558
    invoke-direct/range {v46 .. v61}, Lhf/e;-><init>(JLhf/e$b;Ljava/lang/String;Lhf/e$B;Lhf/e$w;Lhf/e$A;Lhf/e$z;Lhf/e$f;Lhf/e$y;Lhf/e$d;Lhf/e$t;Lhf/e$l;Lhf/e$j;Lhf/e$g;)V

    .line 561
    move-object/from16 v1, p2

    .line 563
    invoke-interface {v1, v2}, Lte/c;->a(Ljava/lang/Object;)V

    .line 566
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZe/k;->F:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
