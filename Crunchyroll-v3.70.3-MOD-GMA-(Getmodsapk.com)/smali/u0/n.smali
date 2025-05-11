.class public final Lu0/n;
.super Landroid/view/ViewGroup;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/s;
.implements Lt0/b0;
.implements Lo0/D;
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/n$a;,
        Lu0/n$b;,
        Lu0/n$c;
    }
.end annotation


# static fields
.field public static n1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static o1:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lu0/i;

.field public final B:Lt0/Y;

.field public C:Z

.field public D:Lu0/T;

.field public E:Lu0/i0;

.field public F:LN0/a;

.field public G:Z

.field public final H:Landroidx/compose/ui/node/l;

.field public final I:Lu0/S;

.field public J:J

.field public final K:[I

.field public final K0:LH0/G;

.field public final L:[F

.field public final M:[F

.field public final N:[F

.field public O:J

.field public P:Z

.field public Q:J

.field public R:Z

.field public final R0:LH0/F;

.field public final S:LL/r0;

.field public final S0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final T:LL/F;

.field public final T0:Lu0/Z;

.field public U:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Lu0/n$c;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final U0:Lu0/L;

.field public final V:Lu0/k;

.field public final V0:LL/r0;

.field public final W:Lu0/l;

.field public W0:I

.field public final X0:LL/r0;

.field public final Y0:Lk0/b;

.field public final Z0:Ll0/c;

.field public final a1:Ls0/e;

.field public final b:Leo/f;

.field public final b1:Lu0/M;

.field public c:J

.field public c1:Landroid/view/MotionEvent;

.field public final d:Z

.field public d1:J

.field public final e:Lt0/w;

.field public final e1:LE5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE5/b;"
        }
    .end annotation
.end field

.field public f:LN0/e;

.field public final f1:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Lno/a<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lc0/m;

.field public final g1:Lu0/n$l;

.field public final h:Lu0/h0;

.field public final h1:LR0/I;

.field public final i:Lu0/X0;

.field public i1:Z

.field public final j:Landroidx/compose/ui/d;

.field public final j1:Lu0/n$k;

.field public final k:Landroidx/compose/ui/d;

.field public final k0:Lu0/m;

.field public final k1:Lu0/U;

.field public final l:LRl/n;

.field public l1:Z

.field public final m:Landroidx/compose/ui/node/e;

.field public final m1:Lu0/n$j;

.field public final n:Lu0/n;

.field public final o:Lz0/s;

.field public final p:Lu0/t;

.field public final q:LZ/g;

.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Z

.field public final u:Lo0/i;

.field public final v:Lo0/x;

.field public w:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LZ/a;

.field public y:Z

.field public final z:Lu0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leo/f;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lu0/n;->b:Leo/f;

    .line 6
    sget-wide v0, Ld0/c;->d:J

    .line 8
    iput-wide v0, p0, Lu0/n;->c:J

    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lu0/n;->d:Z

    .line 13
    new-instance v0, Lt0/w;

    .line 15
    invoke-direct {v0}, Lt0/w;-><init>()V

    .line 18
    iput-object v0, p0, Lu0/n;->e:Lt0/w;

    .line 20
    invoke-static {p1}, LA1/e;->d(Landroid/content/Context;)LN0/e;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lu0/n;->f:LN0/e;

    .line 26
    sget-object v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->b:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 28
    new-instance v1, Lc0/m;

    .line 30
    new-instance v2, Lu0/n$g;

    .line 32
    invoke-direct {v2, p0}, Lu0/n$g;-><init>(Lu0/n;)V

    .line 35
    invoke-direct {v1, v2}, Lc0/m;-><init>(Lu0/n$g;)V

    .line 38
    iput-object v1, p0, Lu0/n;->g:Lc0/m;

    .line 40
    new-instance v1, Lu0/h0;

    .line 42
    new-instance v9, Lu0/n$f;

    .line 44
    const-string v7, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v3, 0x3

    .line 48
    const-class v5, Lu0/n;

    .line 50
    const-string v6, "startDrag"

    .line 52
    move-object v2, v9

    .line 53
    move-object v4, p0

    .line 54
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    invoke-direct {v1, v9}, Lu0/h0;-><init>(Lu0/n$f;)V

    .line 60
    iput-object v1, p0, Lu0/n;->h:Lu0/h0;

    .line 62
    new-instance v2, Lu0/X0;

    .line 64
    invoke-direct {v2}, Lu0/X0;-><init>()V

    .line 67
    iput-object v2, p0, Lu0/n;->i:Lu0/X0;

    .line 69
    new-instance v2, Lu0/n$h;

    .line 71
    invoke-direct {v2, p0}, Lu0/n$h;-><init>(Lu0/n;)V

    .line 74
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->a(Lno/l;)Landroidx/compose/ui/d;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lu0/n;->j:Landroidx/compose/ui/d;

    .line 80
    sget-object v3, Lu0/n$m;->h:Lu0/n$m;

    .line 82
    invoke-static {v3}, Landroidx/compose/ui/input/rotary/a;->a(Lno/l;)Landroidx/compose/ui/d;

    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lu0/n;->k:Landroidx/compose/ui/d;

    .line 88
    new-instance v4, LRl/n;

    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-direct {v4, v5}, LRl/n;-><init>(I)V

    .line 94
    iput-object v4, p0, Lu0/n;->l:LRl/n;

    .line 96
    new-instance v4, Landroidx/compose/ui/node/e;

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v4, v5, v6, v6}, Landroidx/compose/ui/node/e;-><init>(IIZ)V

    .line 102
    sget-object v5, Lr0/c0;->b:Lr0/c0;

    .line 104
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/e;->d(Lr0/E;)V

    .line 107
    invoke-virtual {p0}, Lu0/n;->getDensity()LN0/c;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/e;->Y(LN0/c;)V

    .line 114
    invoke-interface {v0, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lu0/n;->getFocusOwner()Lc0/l;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Lc0/l;->a()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v0, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 133
    move-result-object v0

    .line 134
    iget-object v2, v1, Lu0/h0;->d:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 136
    invoke-interface {v0, v2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/e;->g(Landroidx/compose/ui/d;)V

    .line 143
    iput-object v4, p0, Lu0/n;->m:Landroidx/compose/ui/node/e;

    .line 145
    iput-object p0, p0, Lu0/n;->n:Lu0/n;

    .line 147
    new-instance v0, Lz0/s;

    .line 149
    invoke-virtual {p0}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, v2}, Lz0/s;-><init>(Landroidx/compose/ui/node/e;)V

    .line 156
    iput-object v0, p0, Lu0/n;->o:Lz0/s;

    .line 158
    new-instance v0, Lu0/t;

    .line 160
    invoke-direct {v0, p0}, Lu0/t;-><init>(Lu0/n;)V

    .line 163
    iput-object v0, p0, Lu0/n;->p:Lu0/t;

    .line 165
    new-instance v2, LZ/g;

    .line 167
    invoke-direct {v2}, LZ/g;-><init>()V

    .line 170
    iput-object v2, p0, Lu0/n;->q:LZ/g;

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iput-object v2, p0, Lu0/n;->r:Ljava/util/ArrayList;

    .line 179
    new-instance v2, Lo0/i;

    .line 181
    invoke-direct {v2}, Lo0/i;-><init>()V

    .line 184
    iput-object v2, p0, Lu0/n;->u:Lo0/i;

    .line 186
    new-instance v2, Lo0/x;

    .line 188
    invoke-virtual {p0}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v2, v3}, Lo0/x;-><init>(Landroidx/compose/ui/node/e;)V

    .line 195
    iput-object v2, p0, Lu0/n;->v:Lo0/x;

    .line 197
    sget-object v2, Lu0/n$e;->h:Lu0/n$e;

    .line 199
    iput-object v2, p0, Lu0/n;->w:Lno/l;

    .line 201
    new-instance v2, LZ/a;

    .line 203
    invoke-virtual {p0}, Lu0/n;->getAutofillTree()LZ/g;

    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v2, p0, v3}, LZ/a;-><init>(Landroid/view/View;LZ/g;)V

    .line 210
    iput-object v2, p0, Lu0/n;->x:LZ/a;

    .line 212
    new-instance v2, Lu0/j;

    .line 214
    invoke-direct {v2, p1}, Lu0/j;-><init>(Landroid/content/Context;)V

    .line 217
    iput-object v2, p0, Lu0/n;->z:Lu0/j;

    .line 219
    new-instance v2, Lu0/i;

    .line 221
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 224
    const-string v3, "accessibility"

    .line 226
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    const-string v4, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 232
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 237
    iput-object v2, p0, Lu0/n;->A:Lu0/i;

    .line 239
    new-instance v2, Lt0/Y;

    .line 241
    new-instance v3, Lu0/n$n;

    .line 243
    invoke-direct {v3, p0}, Lu0/n$n;-><init>(Lu0/n;)V

    .line 246
    invoke-direct {v2, v3}, Lt0/Y;-><init>(Lu0/n$n;)V

    .line 249
    iput-object v2, p0, Lu0/n;->B:Lt0/Y;

    .line 251
    new-instance v2, Landroidx/compose/ui/node/l;

    .line 253
    invoke-virtual {p0}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v2, v3}, Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/e;)V

    .line 260
    iput-object v2, p0, Lu0/n;->H:Landroidx/compose/ui/node/l;

    .line 262
    new-instance v2, Lu0/S;

    .line 264
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v2, v3}, Lu0/S;-><init>(Landroid/view/ViewConfiguration;)V

    .line 271
    iput-object v2, p0, Lu0/n;->I:Lu0/S;

    .line 273
    const v2, 0x7fffffff

    .line 276
    invoke-static {v2, v2}, LB/A;->m(II)J

    .line 279
    move-result-wide v2

    .line 280
    iput-wide v2, p0, Lu0/n;->J:J

    .line 282
    filled-new-array {v6, v6}, [I

    .line 285
    move-result-object v2

    .line 286
    iput-object v2, p0, Lu0/n;->K:[I

    .line 288
    invoke-static {}, Le0/E;->a()[F

    .line 291
    move-result-object v2

    .line 292
    iput-object v2, p0, Lu0/n;->L:[F

    .line 294
    invoke-static {}, Le0/E;->a()[F

    .line 297
    move-result-object v3

    .line 298
    iput-object v3, p0, Lu0/n;->M:[F

    .line 300
    invoke-static {}, Le0/E;->a()[F

    .line 303
    move-result-object v3

    .line 304
    iput-object v3, p0, Lu0/n;->N:[F

    .line 306
    const-wide/16 v3, -0x1

    .line 308
    iput-wide v3, p0, Lu0/n;->O:J

    .line 310
    sget-wide v3, Ld0/c;->c:J

    .line 312
    iput-wide v3, p0, Lu0/n;->Q:J

    .line 314
    iput-boolean p2, p0, Lu0/n;->R:Z

    .line 316
    sget-object v3, LL/m1;->a:LL/m1;

    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {v4, v3}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 322
    move-result-object v5

    .line 323
    iput-object v5, p0, Lu0/n;->S:LL/r0;

    .line 325
    new-instance v5, Lu0/n$o;

    .line 327
    invoke-direct {v5, p0}, Lu0/n$o;-><init>(Lu0/n;)V

    .line 330
    invoke-static {v5}, Lm0/c;->q(Lno/a;)LL/F;

    .line 333
    move-result-object v5

    .line 334
    iput-object v5, p0, Lu0/n;->T:LL/F;

    .line 336
    new-instance v5, Lu0/k;

    .line 338
    invoke-direct {v5, p0}, Lu0/k;-><init>(Lu0/n;)V

    .line 341
    iput-object v5, p0, Lu0/n;->V:Lu0/k;

    .line 343
    new-instance v5, Lu0/l;

    .line 345
    invoke-direct {v5, p0}, Lu0/l;-><init>(Lu0/n;)V

    .line 348
    iput-object v5, p0, Lu0/n;->W:Lu0/l;

    .line 350
    new-instance v5, Lu0/m;

    .line 352
    invoke-direct {v5, p0}, Lu0/m;-><init>(Lu0/n;)V

    .line 355
    iput-object v5, p0, Lu0/n;->k0:Lu0/m;

    .line 357
    new-instance v5, LH0/G;

    .line 359
    invoke-virtual {p0}, Lu0/n;->getView()Landroid/view/View;

    .line 362
    move-result-object v7

    .line 363
    invoke-direct {v5, v7, p0}, LH0/G;-><init>(Landroid/view/View;Lo0/D;)V

    .line 366
    iput-object v5, p0, Lu0/n;->K0:LH0/G;

    .line 368
    new-instance v7, LH0/F;

    .line 370
    sget-object v8, Lu0/G;->a:Lu0/G$a;

    .line 372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-direct {v7, v5}, LH0/F;-><init>(LH0/G;)V

    .line 378
    iput-object v7, p0, Lu0/n;->R0:LH0/F;

    .line 380
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 382
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 385
    iput-object v5, p0, Lu0/n;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 387
    new-instance v4, Lu0/Z;

    .line 389
    invoke-virtual {p0}, Lu0/n;->getTextInputService()LH0/F;

    .line 392
    move-result-object v5

    .line 393
    invoke-direct {v4, v5}, Lu0/Z;-><init>(LH0/F;)V

    .line 396
    iput-object v4, p0, Lu0/n;->T0:Lu0/Z;

    .line 398
    new-instance v4, Lu0/L;

    .line 400
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object v4, p0, Lu0/n;->U0:Lu0/L;

    .line 405
    invoke-static {p1}, LG0/o;->a(Landroid/content/Context;)LG0/m;

    .line 408
    move-result-object v4

    .line 409
    sget-object v5, LL/K0;->a:LL/K0;

    .line 411
    invoke-static {v4, v5}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 414
    move-result-object v4

    .line 415
    iput-object v4, p0, Lu0/n;->V0:LL/r0;

    .line 417
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 424
    move-result-object v4

    .line 425
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    const/16 v7, 0x1f

    .line 429
    if-lt v5, v7, :cond_0

    .line 431
    invoke-static {v4}, Li1/a;->b(Landroid/content/res/Configuration;)I

    .line 434
    move-result v4

    .line 435
    goto :goto_0

    .line 436
    :cond_0
    move v4, v6

    .line 437
    :goto_0
    iput v4, p0, Lu0/n;->W0:I

    .line 439
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_2

    .line 453
    if-eq p1, p2, :cond_1

    .line 455
    sget-object p1, LN0/m;->Ltr:LN0/m;

    .line 457
    goto :goto_1

    .line 458
    :cond_1
    sget-object p1, LN0/m;->Rtl:LN0/m;

    .line 460
    goto :goto_1

    .line 461
    :cond_2
    sget-object p1, LN0/m;->Ltr:LN0/m;

    .line 463
    :goto_1
    invoke-static {p1, v3}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 466
    move-result-object p1

    .line 467
    iput-object p1, p0, Lu0/n;->X0:LL/r0;

    .line 469
    new-instance p1, Lk0/b;

    .line 471
    invoke-direct {p1, p0}, Lk0/b;-><init>(Landroid/view/View;)V

    .line 474
    iput-object p1, p0, Lu0/n;->Y0:Lk0/b;

    .line 476
    new-instance p1, Ll0/c;

    .line 478
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_3

    .line 484
    move v3, p2

    .line 485
    goto :goto_2

    .line 486
    :cond_3
    const/4 v3, 0x2

    .line 487
    :goto_2
    new-instance v4, Lu0/n$d;

    .line 489
    invoke-direct {v4, p0}, Lu0/n$d;-><init>(Lu0/n;)V

    .line 492
    invoke-direct {p1, v3, v4}, Ll0/c;-><init>(ILu0/n$d;)V

    .line 495
    iput-object p1, p0, Lu0/n;->Z0:Ll0/c;

    .line 497
    new-instance p1, Ls0/e;

    .line 499
    invoke-direct {p1, p0}, Ls0/e;-><init>(Landroidx/compose/ui/node/s;)V

    .line 502
    iput-object p1, p0, Lu0/n;->a1:Ls0/e;

    .line 504
    new-instance p1, Lu0/M;

    .line 506
    invoke-direct {p1, p0}, Lu0/M;-><init>(Landroid/view/View;)V

    .line 509
    iput-object p1, p0, Lu0/n;->b1:Lu0/M;

    .line 511
    new-instance p1, LE5/b;

    .line 513
    invoke-direct {p1}, LE5/b;-><init>()V

    .line 516
    iput-object p1, p0, Lu0/n;->e1:LE5/b;

    .line 518
    new-instance p1, LN/d;

    .line 520
    const/16 v3, 0x10

    .line 522
    new-array v3, v3, [Lno/a;

    .line 524
    invoke-direct {p1, v3}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 527
    iput-object p1, p0, Lu0/n;->f1:LN/d;

    .line 529
    new-instance p1, Lu0/n$l;

    .line 531
    invoke-direct {p1, p0}, Lu0/n$l;-><init>(Lu0/n;)V

    .line 534
    iput-object p1, p0, Lu0/n;->g1:Lu0/n$l;

    .line 536
    new-instance p1, LR0/I;

    .line 538
    const/4 v3, 0x3

    .line 539
    invoke-direct {p1, p0, v3}, LR0/I;-><init>(Ljava/lang/Object;I)V

    .line 542
    iput-object p1, p0, Lu0/n;->h1:LR0/I;

    .line 544
    new-instance p1, Lu0/n$k;

    .line 546
    invoke-direct {p1, p0}, Lu0/n$k;-><init>(Lu0/n;)V

    .line 549
    iput-object p1, p0, Lu0/n;->j1:Lu0/n$k;

    .line 551
    const/16 p1, 0x1d

    .line 553
    if-lt v5, p1, :cond_4

    .line 555
    new-instance v2, Lu0/V;

    .line 557
    invoke-direct {v2}, Lu0/V;-><init>()V

    .line 560
    goto :goto_3

    .line 561
    :cond_4
    new-instance v3, LH0/o;

    .line 563
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 566
    iput-object v2, v3, LH0/o;->a:Ljava/lang/Object;

    .line 568
    const/4 v2, 0x2

    .line 569
    new-array v2, v2, [I

    .line 571
    iput-object v2, v3, LH0/o;->b:Ljava/lang/Object;

    .line 573
    move-object v2, v3

    .line 574
    :goto_3
    iput-object v2, p0, Lu0/n;->k1:Lu0/U;

    .line 576
    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 579
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 582
    sget-object v2, Lu0/F;->a:Lu0/F;

    .line 584
    invoke-virtual {v2, p0, p2, v6}, Lu0/F;->a(Landroid/view/View;IZ)V

    .line 587
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 590
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 593
    invoke-static {p0, v0}, Landroidx/core/view/S;->o(Landroid/view/View;Landroidx/core/view/a;)V

    .line 596
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 599
    invoke-virtual {p0}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 602
    move-result-object p2

    .line 603
    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/e;->i(Landroidx/compose/ui/node/s;)V

    .line 606
    if-lt v5, p1, :cond_5

    .line 608
    sget-object p1, Lu0/B;->a:Lu0/B;

    .line 610
    invoke-virtual {p1, p0}, Lu0/B;->a(Landroid/view/View;)V

    .line 613
    :cond_5
    new-instance p1, Lu0/n$j;

    .line 615
    invoke-direct {p1, p0}, Lu0/n$j;-><init>(Lu0/n;)V

    .line 618
    iput-object p1, p0, Lu0/n;->m1:Lu0/n$j;

    .line 620
    return-void
.end method

.method public static A(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    const/16 v5, 0x1d

    .line 115
    if-lt v0, v5, :cond_1

    .line 117
    sget-object v0, Lu0/t0;->a:Lu0/t0;

    .line 119
    invoke-virtual {v0, p0, v4}, Lu0/t0;->a(Landroid/view/MotionEvent;I)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lu0/n$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->S:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/n$c;

    .line 9
    return-object v0
.end method

.method public static final s(Lu0/n;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu0/n;->p:Lu0/t;

    .line 3
    iget-object v0, p0, Lu0/t;->F:Ljava/lang/String;

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lu0/t;->D:Ljava/util/HashMap;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lu0/t;->G:Ljava/lang/String;

    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object p0, p0, Lu0/t;->E:Ljava/util/HashMap;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 57
    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method private setFontFamilyResolver(LG0/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->V0:LL/r0;

    .line 3
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private setLayoutDirection(LN0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->X0:LL/r0;

    .line 3
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lu0/n$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->S:LL/r0;

    .line 3
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final synthetic t(Lu0/n;)Lu0/n$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/n;->get_viewTreeOwners()Lu0/n$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lu0/n;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Lu0/n;

    .line 18
    invoke-virtual {v2}, Lu0/n;->q()V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    invoke-static {v2}, Lu0/n;->u(Landroid/view/ViewGroup;)V

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static v(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 11
    const/high16 v2, -0x80000000

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 25
    :goto_0
    or-long/2addr v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 36
    const p0, 0x7fffffff

    .line 39
    :goto_1
    int-to-long v2, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-long v2, v3

    .line 42
    shl-long v0, v2, v1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    return-wide v0
.end method

.method public static w(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    const-class v0, Landroid/view/View;

    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0, v3}, Lu0/n;->w(ILandroid/view/View;)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static y(Landroidx/compose/ui/node/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->B()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, LN/d;->d:I

    .line 10
    if-lez v0, :cond_1

    .line 12
    iget-object p0, p0, LN/d;->b:[Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 17
    check-cast v2, Landroidx/compose/ui/node/e;

    .line 19
    invoke-static {v2}, Lu0/n;->y(Landroidx/compose/ui/node/e;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    if-lt v1, v0, :cond_0

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 12
    if-gtz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 21
    if-gtz v0, :cond_0

    .line 23
    cmpg-float v0, v1, p1

    .line 25
    if-gtz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 34
    if-gtz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lu0/n;->c1:Landroid/view/MotionEvent;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 33
    if-nez v2, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 45
    if-nez p1, :cond_1

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
.end method

.method public final D(Lt0/N;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->r:Ljava/util/ArrayList;

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-boolean p2, p0, Lu0/n;->t:Z

    .line 7
    if-nez p2, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lu0/n;->s:Ljava/util/ArrayList;

    .line 14
    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, p0, Lu0/n;->t:Z

    .line 22
    if-nez p2, :cond_1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lu0/n;->s:Ljava/util/ArrayList;

    .line 30
    if-nez p2, :cond_2

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p2, p0, Lu0/n;->s:Ljava/util/ArrayList;

    .line 39
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lu0/n;->P:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lu0/n;->O:J

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iput-wide v0, p0, Lu0/n;->O:J

    .line 17
    iget-object v0, p0, Lu0/n;->k1:Lu0/U;

    .line 19
    iget-object v1, p0, Lu0/n;->M:[F

    .line 21
    invoke-interface {v0, p0, v1}, Lu0/U;->a(Landroid/view/View;[F)V

    .line 24
    iget-object v0, p0, Lu0/n;->N:[F

    .line 26
    invoke-static {v1, v0}, LB/p0;->A([F[F)Z

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lu0/n;->K:[I

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    aget v1, v0, v2

    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, LCo/c;->i(FF)J

    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lu0/n;->Q:J

    .line 79
    :cond_1
    return-void
.end method

.method public final F(Landroidx/compose/ui/node/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 13
    if-eqz p1, :cond_2

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/f$b;->l:Landroidx/compose/ui/node/e$f;

    .line 23
    sget-object v1, Landroidx/compose/ui/node/e$f;->InMeasureBlock:Landroidx/compose/ui/node/e$f;

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    iget-boolean v0, p0, Lu0/n;->G:Z

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 39
    iget-object v0, v0, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 41
    iget-wide v0, v0, Lr0/Y;->e:J

    .line 43
    invoke-static {v0, v1}, LN0/a;->f(J)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-static {v0, v1}, LN0/a;->e(J)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_5
    :goto_3
    return-void
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu0/n;->l1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lu0/n;->l1:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lu0/n;->i:Lu0/X0;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lo0/C;

    .line 19
    invoke-direct {v2, v0}, Lo0/C;-><init>(I)V

    .line 22
    sget-object v0, Lu0/X0;->b:LL/r0;

    .line 24
    invoke-virtual {v0, v2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lu0/n;->u:Lo0/i;

    .line 29
    invoke-virtual {v0, p1, p0}, Lo0/i;->a(Landroid/view/MotionEvent;Lo0/D;)LM4/j;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lu0/n;->v:Lo0/x;

    .line 35
    if-eqz v2, :cond_7

    .line 37
    iget-object v1, v2, LM4/j;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 47
    if-ltz v4, :cond_3

    .line 49
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lo0/w;

    .line 58
    iget-boolean v6, v6, Lo0/w;->e:Z

    .line 60
    if-eqz v6, :cond_1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-gez v5, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 69
    :goto_2
    check-cast v4, Lo0/w;

    .line 71
    if-eqz v4, :cond_4

    .line 73
    iget-wide v4, v4, Lo0/w;->d:J

    .line 75
    iput-wide v4, p0, Lu0/n;->c:J

    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lu0/n;->B(Landroid/view/MotionEvent;)Z

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, Lo0/x;->a(LM4/j;Lo0/D;Z)I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    const/4 v3, 0x5

    .line 92
    if-ne v2, v3, :cond_8

    .line 94
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 96
    if-eqz v2, :cond_6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    move-result p1

    .line 107
    iget-object v2, v0, Lo0/i;->c:Landroid/util/SparseBooleanArray;

    .line 109
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 112
    iget-object v0, v0, Lo0/i;->b:Landroid/util/SparseLongArray;

    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v3}, Lo0/x;->b()V

    .line 121
    :cond_8
    :goto_3
    return v1
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eq v2, v15, :cond_1

    .line 16
    const/4 v6, 0x6

    .line 17
    if-eq v2, v6, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 27
    if-eq v5, v2, :cond_2

    .line 29
    const/16 v2, 0xa

    .line 31
    if-eq v5, v2, :cond_2

    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 40
    move v6, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v6, v4

    .line 43
    :goto_1
    sub-int v6, v2, v6

    .line 45
    if-nez v6, :cond_4

    .line 47
    return-void

    .line 48
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 50
    move v2, v4

    .line 51
    :goto_2
    if-ge v2, v6, :cond_5

    .line 53
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 55
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 58
    aput-object v8, v7, v2

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 65
    move v2, v4

    .line 66
    :goto_3
    if-ge v2, v6, :cond_6

    .line 68
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 70
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 73
    aput-object v9, v8, v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v2, v4

    .line 79
    :goto_4
    if-ge v2, v6, :cond_9

    .line 81
    if-ltz v3, :cond_8

    .line 83
    if-ge v2, v3, :cond_7

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v9, v15

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move v9, v4

    .line 89
    :goto_6
    add-int/2addr v9, v2

    .line 90
    aget-object v10, v7, v2

    .line 92
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 95
    aget-object v10, v8, v2

    .line 97
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 100
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 102
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 104
    invoke-static {v9, v11}, LCo/c;->i(FF)J

    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, Lu0/n;->p(J)J

    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Ld0/c;->d(J)F

    .line 115
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 118
    invoke-static {v11, v12}, Ld0/c;->e(J)F

    .line 121
    move-result v9

    .line 122
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-eqz p5, :cond_a

    .line 129
    move v10, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 134
    move-result v2

    .line 135
    move v10, v2

    .line 136
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 143
    move-result-wide v11

    .line 144
    cmp-long v2, v2, v11

    .line 146
    if-nez v2, :cond_b

    .line 148
    move-wide/from16 v2, p3

    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 154
    move-result-wide v2

    .line 155
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 158
    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 162
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 166
    move-result v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 170
    move-result v13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 174
    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 178
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 182
    move-result v17

    .line 183
    move-wide v1, v2

    .line 184
    move-wide/from16 v3, p3

    .line 186
    move/from16 v5, p2

    .line 188
    move/from16 v15, v16

    .line 190
    move/from16 v16, v17

    .line 192
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, Lu0/n;->u:Lo0/i;

    .line 198
    invoke-virtual {v2, v1, v0}, Lo0/i;->a(Landroid/view/MotionEvent;Lo0/D;)LM4/j;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 205
    iget-object v3, v0, Lu0/n;->v:Lo0/x;

    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-virtual {v3, v2, v0, v4}, Lo0/x;->a(LM4/j;Lo0/D;Z)I

    .line 211
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 214
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/n;->K:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-wide v1, p0, Lu0/n;->J:J

    .line 8
    sget v3, LN0/j;->c:I

    .line 10
    const/16 v3, 0x20

    .line 12
    shr-long v3, v1, v3

    .line 14
    long-to-int v3, v3

    .line 15
    const-wide v4, 0xffffffffL

    .line 20
    and-long/2addr v1, v4

    .line 21
    long-to-int v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aget v4, v0, v2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_0

    .line 28
    aget v6, v0, v5

    .line 30
    if-eq v1, v6, :cond_1

    .line 32
    :cond_0
    aget v0, v0, v5

    .line 34
    invoke-static {v4, v0}, LB/A;->m(II)J

    .line 37
    move-result-wide v6

    .line 38
    iput-wide v6, p0, Lu0/n;->J:J

    .line 40
    const v0, 0x7fffffff

    .line 43
    if-eq v3, v0, :cond_1

    .line 45
    if-eq v1, v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 53
    iget-object v0, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/f$b;->B0()V

    .line 58
    move v2, v5

    .line 59
    :cond_1
    iget-object v0, p0, Lu0/n;->H:Landroidx/compose/ui/node/l;

    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/l;->a(Z)V

    .line 64
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/n;->H:Landroidx/compose/ui/node/l;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/l;->b:LM4/m;

    .line 5
    invoke-virtual {v1}, LM4/m;->b()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, v0, Landroidx/compose/ui/node/l;->d:LJb/c;

    .line 13
    iget-object v1, v1, LJb/c;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, LN/d;

    .line 17
    invoke-virtual {v1}, LN/d;->k()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 23
    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    if-eqz p1, :cond_1

    .line 30
    :try_start_0
    iget-object p1, p0, Lu0/n;->j1:Lu0/n$k;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->h(Lu0/n$k;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->a(Z)V

    .line 49
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    :cond_3
    return-void

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    throw p1
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/n;->x:LZ/a;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 22
    sget-object v5, LZ/d;->a:LZ/d;

    .line 24
    invoke-virtual {v5, v4}, LZ/d;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 30
    invoke-virtual {v5, v4}, LZ/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    iget-object v4, v0, LZ/a;->b:LZ/g;

    .line 39
    iget-object v4, v4, LZ/g;->a:Ljava/util/LinkedHashMap;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LZ/f;

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v5, v4}, LZ/d;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 58
    invoke-virtual {v5, v4}, LZ/d;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 64
    invoke-virtual {v5, v4}, LZ/d;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, LZn/l;

    .line 75
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, LZn/l;

    .line 83
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p1, LZn/l;

    .line 91
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_4
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/e;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu0/n;->H:Landroidx/compose/ui/node/l;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v1, p1, p3}, Landroidx/compose/ui/node/l;->n(Landroidx/compose/ui/node/e;Z)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lu0/n;->F(Landroidx/compose/ui/node/e;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1, p3}, Landroidx/compose/ui/node/l;->p(Landroidx/compose/ui/node/e;Z)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lu0/n;->F(Landroidx/compose/ui/node/e;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/n;->E()V

    .line 4
    iget-object v0, p0, Lu0/n;->M:[F

    .line 6
    invoke-static {v0, p1, p2}, Le0/E;->b([FJ)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lu0/n;->c:J

    .line 4
    iget-object v3, p0, Lu0/n;->p:Lu0/t;

    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Lu0/t;->d(IJZ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lu0/n;->c:J

    .line 4
    iget-object v3, p0, Lu0/n;->p:Lu0/t;

    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Lu0/t;->d(IJZ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->H:Landroidx/compose/ui/node/l;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/l;->d:LJb/c;

    .line 5
    iget-object v0, v0, LJb/c;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, LN/d;

    .line 9
    invoke-virtual {v0, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Landroidx/compose/ui/node/e;->H:Z

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lu0/n;->F(Landroidx/compose/ui/node/e;)V

    .line 19
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu0/n;->y(Landroidx/compose/ui/node/e;)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lu0/n;->a(Z)V

    .line 18
    sget-object v1, LW/k;->c:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, LW/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LW/a;

    .line 29
    iget-object v2, v2, LW/b;->h:LN/b;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, LN/b;->d()Z

    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v2, v0, :cond_1

    .line 40
    move v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-static {}, LW/k;->a()V

    .line 52
    :cond_2
    iput-boolean v0, p0, Lu0/n;->t:Z

    .line 54
    iget-object v1, p0, Lu0/n;->l:LRl/n;

    .line 56
    iget-object v2, v1, LRl/n;->b:Ljava/lang/Object;

    .line 58
    check-cast v2, Le0/c;

    .line 60
    iget-object v4, v2, Le0/c;->a:Landroid/graphics/Canvas;

    .line 62
    iput-object p1, v2, Le0/c;->a:Landroid/graphics/Canvas;

    .line 64
    invoke-virtual {p0}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/e;->n(Le0/q;)V

    .line 71
    iget-object v1, v1, LRl/n;->b:Ljava/lang/Object;

    .line 73
    check-cast v1, Le0/c;

    .line 75
    iput-object v4, v1, Le0/c;->a:Landroid/graphics/Canvas;

    .line 77
    iget-object v1, p0, Lu0/n;->r:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result v1

    .line 83
    xor-int/2addr v0, v1

    .line 84
    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lu0/n;->r:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v0

    .line 92
    move v1, v3

    .line 93
    :goto_1
    if-ge v1, v0, :cond_3

    .line 95
    iget-object v2, p0, Lu0/n;->r:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lt0/N;

    .line 103
    invoke-interface {v2}, Lt0/N;->k()V

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-boolean v0, Lu0/S0;->v:Z

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 121
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 127
    :cond_4
    iget-object p1, p0, Lu0/n;->r:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 132
    iput-boolean v3, p0, Lu0/n;->t:Z

    .line 134
    iget-object p1, p0, Lu0/n;->s:Ljava/util/ArrayList;

    .line 136
    if-eqz p1, :cond_5

    .line 138
    iget-object v0, p0, Lu0/n;->r:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 146
    :cond_5
    return-void

    .line 147
    :goto_2
    monitor-exit v1

    .line 148
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_4

    .line 9
    const/high16 v0, 0x400000

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x1a

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 30
    move-result v1

    .line 31
    neg-float v1, v1

    .line 32
    new-instance v8, Lq0/c;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    invoke-static {v0}, Landroidx/core/view/U;->b(Landroid/view/ViewConfiguration;)F

    .line 40
    move-result v2

    .line 41
    mul-float v3, v2, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    invoke-static {v0}, Landroidx/core/view/U;->a(Landroid/view/ViewConfiguration;)F

    .line 49
    move-result v0

    .line 50
    mul-float v4, v0, v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 59
    move-result v5

    .line 60
    move-object v2, v8

    .line 61
    invoke-direct/range {v2 .. v7}, Lq0/c;-><init>(FFIJ)V

    .line 64
    invoke-virtual {p0}, Lu0/n;->getFocusOwner()Lc0/l;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v8}, Lc0/l;->d(Lq0/c;)Z

    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {p1}, Lu0/n;->A(Landroid/view/MotionEvent;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Lu0/n;->x(Landroid/view/MotionEvent;)I

    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x1

    .line 91
    and-int/2addr p1, v0

    .line 92
    if-eqz p1, :cond_2

    .line 94
    move p1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 101
    move-result p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 106
    move-result p1

    .line 107
    :goto_1
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lu0/n;->i1:Z

    .line 7
    iget-object v3, v0, Lu0/n;->h1:LR0/I;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {v3}, LR0/I;->run()V

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lu0/n;->A(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    goto/16 :goto_7

    .line 32
    :cond_1
    iget-object v2, v0, Lu0/n;->p:Lu0/t;

    .line 34
    iget-object v5, v2, Lu0/t;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 43
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    move v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v5, v4

    .line 52
    :goto_0
    const/16 v6, 0xa

    .line 54
    const/4 v8, 0x7

    .line 55
    if-nez v5, :cond_3

    .line 57
    goto/16 :goto_5

    .line 59
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    move-result v5

    .line 63
    const/16 v9, 0x100

    .line 65
    const/16 v10, 0xc

    .line 67
    const/16 v11, 0x80

    .line 69
    const/4 v12, 0x0

    .line 70
    iget-object v13, v2, Lu0/t;->b:Lu0/n;

    .line 72
    const/high16 v14, -0x80000000

    .line 74
    if-eq v5, v8, :cond_7

    .line 76
    const/16 v15, 0x9

    .line 78
    if-eq v5, v15, :cond_7

    .line 80
    if-eq v5, v6, :cond_4

    .line 82
    goto/16 :goto_5

    .line 84
    :cond_4
    iget v5, v2, Lu0/t;->c:I

    .line 86
    if-eq v5, v14, :cond_6

    .line 88
    if-ne v5, v14, :cond_5

    .line 90
    goto/16 :goto_5

    .line 92
    :cond_5
    iput v14, v2, Lu0/t;->c:I

    .line 94
    invoke-static {v2, v14, v11, v12, v10}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 97
    invoke-static {v2, v5, v9, v12, v10}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 100
    goto/16 :goto_5

    .line 102
    :cond_6
    invoke-virtual {v13}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 109
    goto/16 :goto_5

    .line 111
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    move-result v5

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    move-result v15

    .line 119
    invoke-virtual {v13, v7}, Lu0/n;->a(Z)V

    .line 122
    new-instance v23, Lt0/p;

    .line 124
    invoke-direct/range {v23 .. v23}, Lt0/p;-><init>()V

    .line 127
    invoke-virtual {v13}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 130
    move-result-object v14

    .line 131
    invoke-static {v5, v15}, LCo/c;->i(FF)J

    .line 134
    move-result-wide v8

    .line 135
    sget-object v5, Landroidx/compose/ui/node/e;->J:Landroidx/compose/ui/node/e$c;

    .line 137
    iget-object v5, v14, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 139
    iget-object v14, v5, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 141
    invoke-virtual {v14, v8, v9}, Landroidx/compose/ui/node/o;->c1(J)J

    .line 144
    move-result-wide v18

    .line 145
    iget-object v5, v5, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 147
    sget-object v17, Landroidx/compose/ui/node/o;->I:Landroidx/compose/ui/node/o$b;

    .line 149
    const/16 v21, 0x1

    .line 151
    const/16 v22, 0x1

    .line 153
    move-object/from16 v16, v5

    .line 155
    move-object/from16 v20, v23

    .line 157
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/o;->p1(Landroidx/compose/ui/node/o$e;JLt0/p;ZZ)V

    .line 160
    invoke-static/range {v23 .. v23}, Lao/s;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroidx/compose/ui/d$c;

    .line 166
    if-eqz v5, :cond_8

    .line 168
    invoke-static {v5}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 171
    move-result-object v5

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move-object v5, v12

    .line 174
    :goto_1
    if-eqz v5, :cond_b

    .line 176
    iget-object v8, v5, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 178
    if-eqz v8, :cond_b

    .line 180
    const/16 v9, 0x8

    .line 182
    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/m;->d(I)Z

    .line 185
    move-result v8

    .line 186
    if-ne v8, v7, :cond_b

    .line 188
    invoke-static {v5, v4}, Lz0/r;->a(Landroidx/compose/ui/node/e;Z)Lz0/p;

    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lz0/p;->c()Landroidx/compose/ui/node/o;

    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_9

    .line 198
    invoke-virtual {v9}, Landroidx/compose/ui/node/o;->s1()Z

    .line 201
    move-result v9

    .line 202
    goto :goto_2

    .line 203
    :cond_9
    move v9, v4

    .line 204
    :goto_2
    if-nez v9, :cond_a

    .line 206
    sget-object v9, Lz0/t;->m:Lz0/z;

    .line 208
    iget-object v8, v8, Lz0/p;->d:Lz0/l;

    .line 210
    iget-object v8, v8, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 212
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_a

    .line 218
    move v8, v7

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    move v8, v4

    .line 221
    :goto_3
    if-eqz v8, :cond_b

    .line 223
    invoke-virtual {v13}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Lu0/T;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    check-cast v8, LQ0/b;

    .line 237
    if-nez v8, :cond_b

    .line 239
    iget v5, v5, Landroidx/compose/ui/node/e;->c:I

    .line 241
    invoke-virtual {v2, v5}, Lu0/t;->v(I)I

    .line 244
    move-result v14

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    const/high16 v14, -0x80000000

    .line 248
    :goto_4
    invoke-virtual {v13}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 255
    iget v5, v2, Lu0/t;->c:I

    .line 257
    if-ne v5, v14, :cond_c

    .line 259
    goto :goto_5

    .line 260
    :cond_c
    iput v14, v2, Lu0/t;->c:I

    .line 262
    invoke-static {v2, v14, v11, v12, v10}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 265
    const/16 v8, 0x100

    .line 267
    invoke-static {v2, v5, v8, v12, v10}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 270
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 273
    move-result v2

    .line 274
    const/4 v5, 0x7

    .line 275
    if-eq v2, v5, :cond_10

    .line 277
    if-eq v2, v6, :cond_d

    .line 279
    goto :goto_6

    .line 280
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lu0/n;->B(Landroid/view/MotionEvent;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_11

    .line 286
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 289
    move-result v2

    .line 290
    const/4 v5, 0x3

    .line 291
    if-ne v2, v5, :cond_e

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_e

    .line 299
    return v4

    .line 300
    :cond_e
    iget-object v2, v0, Lu0/n;->c1:Landroid/view/MotionEvent;

    .line 302
    if-eqz v2, :cond_f

    .line 304
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 307
    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v0, Lu0/n;->c1:Landroid/view/MotionEvent;

    .line 313
    iput-boolean v7, v0, Lu0/n;->i1:Z

    .line 315
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 318
    return v4

    .line 319
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lu0/n;->C(Landroid/view/MotionEvent;)Z

    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_11

    .line 325
    return v4

    .line 326
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lu0/n;->x(Landroid/view/MotionEvent;)I

    .line 329
    move-result v1

    .line 330
    and-int/2addr v1, v7

    .line 331
    if-eqz v1, :cond_12

    .line 333
    move v4, v7

    .line 334
    :cond_12
    :goto_7
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lu0/n;->i:Lu0/X0;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lo0/C;

    .line 18
    invoke-direct {v1, v0}, Lo0/C;-><init>(I)V

    .line 21
    sget-object v0, Lu0/X0;->b:LL/r0;

    .line 23
    invoke-virtual {v0, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lu0/n;->getFocusOwner()Lc0/l;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lc0/l;->o(Landroid/view/KeyEvent;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    move-result p1

    .line 51
    :goto_1
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lu0/n;->getFocusOwner()Lc0/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lc0/l;->h(Landroid/view/KeyEvent;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu0/n;->i1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lu0/n;->h1:LR0/I;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v2, p0, Lu0/n;->c1:Landroid/view/MotionEvent;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lu0/n;->i1:Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, LR0/I;->run()V

    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lu0/n;->A(Landroid/view/MotionEvent;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 69
    invoke-virtual {p0, p1}, Lu0/n;->C(Landroid/view/MotionEvent;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 75
    return v1

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lu0/n;->x(Landroid/view/MotionEvent;)I

    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 95
    move v1, v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final e(Landroidx/compose/ui/node/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/n;->p:Lu0/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lu0/t;->w:Z

    .line 6
    invoke-virtual {v0}, Lu0/t;->o()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, v0, Lu0/t;->x:Lx0/a;

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lu0/t;->r(Landroidx/compose/ui/node/e;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->H:Landroidx/compose/ui/node/l;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l;->d(Landroidx/compose/ui/node/e;Z)V

    .line 6
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x1d

    .line 6
    if-lt v1, v2, :cond_0

    .line 8
    const-class v1, Landroid/view/View;

    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 12
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    instance-of v1, p1, Landroid/view/View;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    check-cast p1, Landroid/view/View;

    .line 44
    move-object v0, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, p0}, Lu0/n;->w(ILandroid/view/View;)Landroid/view/View;

    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g(Lno/a;Lno/l;)Lt0/N;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lu0/n;->e1:LE5/b;

    .line 3
    iget-object v1, v0, LE5/b;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LE5/b;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, LN/d;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0, v1}, LN/d;->l(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    if-nez v1, :cond_0

    .line 22
    :cond_2
    invoke-virtual {v0}, LN/d;->k()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 28
    iget v1, v0, LN/d;->d:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, LN/d;->m(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/ref/Reference;

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_0
    check-cast v1, Lt0/N;

    .line 48
    if-eqz v1, :cond_4

    .line 50
    invoke-interface {v1, p1, p2}, Lt0/N;->b(Lno/a;Lno/l;)V

    .line 53
    return-object v1

    .line 54
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    iget-boolean v0, p0, Lu0/n;->R:Z

    .line 62
    if-eqz v0, :cond_5

    .line 64
    :try_start_0
    new-instance v0, Lu0/y0;

    .line 66
    invoke-direct {v0, p0, p2, p1}, Lu0/y0;-><init>(Lu0/n;Lno/l;Lno/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-object v0

    .line 70
    :catchall_0
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lu0/n;->R:Z

    .line 73
    :cond_5
    iget-object v0, p0, Lu0/n;->E:Lu0/i0;

    .line 75
    if-nez v0, :cond_8

    .line 77
    sget-boolean v0, Lu0/S0;->u:Z

    .line 79
    if-nez v0, :cond_6

    .line 81
    new-instance v0, Landroid/view/View;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-static {v0}, Lu0/S0$c;->a(Landroid/view/View;)V

    .line 93
    :cond_6
    sget-boolean v0, Lu0/S0;->v:Z

    .line 95
    if-eqz v0, :cond_7

    .line 97
    new-instance v0, Lu0/i0;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Lu0/i0;-><init>(Landroid/content/Context;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    new-instance v0, Lu0/T0;

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lu0/i0;-><init>(Landroid/content/Context;)V

    .line 116
    :goto_1
    iput-object v0, p0, Lu0/n;->E:Lu0/i0;

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    :cond_8
    new-instance v0, Lu0/S0;

    .line 123
    iget-object v1, p0, Lu0/n;->E:Lu0/i0;

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 128
    invoke-direct {v0, p0, v1, p2, p1}, Lu0/S0;-><init>(Lu0/n;Lu0/i0;Lno/l;Lno/a;)V

    .line 131
    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()Lu0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/n;->getAccessibilityManager()Lu0/i;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lu0/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lu0/n;->A:Lu0/i;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lu0/T;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/n;->D:Lu0/T;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lu0/T;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lu0/T;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lu0/n;->D:Lu0/T;

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lu0/n;->D:Lu0/T;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method public getAutofill()LZ/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->x:LZ/a;

    .line 3
    return-object v0
.end method

.method public getAutofillTree()LZ/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->q:LZ/g;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lu0/W;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/n;->getClipboardManager()Lu0/j;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lu0/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lu0/n;->z:Lu0/j;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Landroid/content/res/Configuration;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/n;->w:Lno/l;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->b:Leo/f;

    .line 3
    return-object v0
.end method

.method public getDensity()LN0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->f:LN0/e;

    .line 3
    return-object v0
.end method

.method public getDragAndDropManager()La0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->h:Lu0/h0;

    .line 3
    return-object v0
.end method

.method public getFocusOwner()Lc0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->g:Lc0/m;

    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/n;->getFocusOwner()Lc0/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc0/l;->k()Ld0/d;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v1, v0, Ld0/d;->a:F

    .line 13
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 16
    move-result v1

    .line 17
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 19
    iget v1, v0, Ld0/d;->b:F

    .line 21
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 24
    move-result v1

    .line 25
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    iget v1, v0, Ld0/d;->c:F

    .line 29
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 32
    move-result v1

    .line 33
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    iget v0, v0, Ld0/d;->d:F

    .line 37
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 40
    move-result v0

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    sget-object v0, LZn/C;->a:LZn/C;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 52
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()LG0/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->V0:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG0/j$a;

    .line 9
    return-object v0
.end method

.method public getFontLoader()LG0/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->U0:Lu0/L;

    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->Y0:Lk0/b;

    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->H:Landroidx/compose/ui/node/l;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/l;->b:LM4/m;

    .line 5
    invoke-virtual {v0}, LM4/m;->b()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputModeManager()Ll0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->Z0:Ll0/c;

    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu0/n;->O:J

    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()LN0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->X0:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN0/m;

    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/n;->H:Landroidx/compose/ui/node/l;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/node/l;->c:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/node/l;->f:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public getModifierLocalManager()Ls0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->a1:Ls0/e;

    .line 3
    return-object v0
.end method

.method public getPlacementScope()Lr0/Y$a;
    .locals 1

    .line 1
    sget-object v0, Lr0/Z;->a:Lr0/Z$a;

    .line 3
    new-instance v0, Lr0/U;

    .line 5
    invoke-direct {v0, p0}, Lr0/U;-><init>(Landroidx/compose/ui/node/s;)V

    .line 8
    return-object v0
.end method

.method public getPointerIconService()Lo0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->m1:Lu0/n$j;

    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->m:Landroidx/compose/ui/node/e;

    .line 3
    return-object v0
.end method

.method public getRootForTest()Lt0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->n:Lu0/n;

    .line 3
    return-object v0
.end method

.method public getSemanticsOwner()Lz0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->o:Lz0/s;

    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lt0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->e:Lt0/w;

    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/n;->C:Z

    .line 3
    return v0
.end method

.method public getSnapshotObserver()Lt0/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->B:Lt0/Y;

    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lu0/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->T0:Lu0/Z;

    .line 3
    return-object v0
.end method

.method public getTextInputService()LH0/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->R0:LH0/F;

    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lu0/F0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->b1:Lu0/M;

    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lu0/R0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->I:Lu0/S;

    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lu0/n$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->T:LL/F;

    .line 3
    invoke-virtual {v0}, LL/F;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/n$c;

    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lu0/W0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->i:Lu0/X0;

    .line 3
    return-object v0
.end method

.method public final h([F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/n;->E()V

    .line 4
    iget-object v0, p0, Lu0/n;->M:[F

    .line 6
    invoke-static {p1, v0}, Le0/E;->e([F[F)V

    .line 9
    iget-wide v0, p0, Lu0/n;->Q:J

    .line 11
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Lu0/n;->Q:J

    .line 17
    invoke-static {v1, v2}, Ld0/c;->e(J)F

    .line 20
    move-result v1

    .line 21
    sget-object v2, Lu0/G;->a:Lu0/G$a;

    .line 23
    iget-object v2, p0, Lu0/n;->L:[F

    .line 25
    invoke-static {v2}, Le0/E;->d([F)V

    .line 28
    invoke-static {v2, v0, v1}, Le0/E;->f([FFF)V

    .line 31
    invoke-static {p1, v2}, Lu0/G;->b([F[F)V

    .line 34
    return-void
.end method

.method public final i(Lno/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/n;->f1:LN/d;

    .line 3
    invoke-virtual {v0, p1}, LN/d;->g(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final j(Landroidx/compose/ui/node/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->H:Landroidx/compose/ui/node/l;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/l;->e:LN/d;

    .line 5
    invoke-virtual {v0, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lu0/n;->F(Landroidx/compose/ui/node/e;)V

    .line 12
    return-void
.end method

.method public final k(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/n;->E()V

    .line 4
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lu0/n;->Q:J

    .line 10
    invoke-static {v1, v2}, Ld0/c;->d(J)F

    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lu0/n;->Q:J

    .line 21
    invoke-static {v1, v2}, Ld0/c;->e(J)F

    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Lu0/n;->N:[F

    .line 28
    invoke-static {v0, p1}, LCo/c;->i(FF)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, v0, v1}, Le0/E;->b([FJ)J

    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final l(Landroidx/compose/ui/node/e;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/n;->H:Landroidx/compose/ui/node/l;

    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/l;->i(Landroidx/compose/ui/node/e;J)V

    .line 11
    iget-object p1, v0, Landroidx/compose/ui/node/l;->b:LM4/m;

    .line 13
    invoke-virtual {p1}, LM4/m;->b()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->a(Z)V

    .line 23
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    throw p1
.end method

.method public final m(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/n;->E()V

    .line 4
    iget-object v0, p0, Lu0/n;->N:[F

    .line 6
    invoke-static {v0, p1, p2}, Le0/E;->b([FJ)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final n(Landroidx/compose/ui/node/e;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->H:Landroidx/compose/ui/node/l;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/l;->o(Landroidx/compose/ui/node/e;Z)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    if-eqz p4, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lu0/n;->F(Landroidx/compose/ui/node/e;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/l;->q(Landroidx/compose/ui/node/e;Z)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    if-eqz p4, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Lu0/n;->F(Landroidx/compose/ui/node/e;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroidx/compose/ui/node/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/n;->H:Landroidx/compose/ui/node/l;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/l;->b:LM4/m;

    .line 5
    iget-object v1, v0, LM4/m;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, LK5/n;

    .line 9
    invoke-virtual {v1, p1}, LK5/n;->d(Landroidx/compose/ui/node/e;)Z

    .line 12
    iget-object v0, v0, LM4/m;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, LK5/n;

    .line 16
    invoke-virtual {v0, p1}, LK5/n;->d(Landroidx/compose/ui/node/e;)Z

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lu0/n;->y:Z

    .line 22
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lu0/n;->z(Landroidx/compose/ui/node/e;)V

    .line 11
    invoke-virtual {p0}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lu0/n;->y(Landroidx/compose/ui/node/e;)V

    .line 18
    invoke-virtual {p0}, Lu0/n;->getSnapshotObserver()Lt0/Y;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lt0/Y;->a:LW/u;

    .line 24
    invoke-virtual {v0}, LW/u;->d()V

    .line 27
    iget-object v0, p0, Lu0/n;->x:LZ/a;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    sget-object v1, LZ/e;->a:LZ/e;

    .line 33
    invoke-virtual {v1, v0}, LZ/e;->a(LZ/a;)V

    .line 36
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, LO3/f;->a(Landroid/view/View;)LO3/e;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lu0/n;->getViewTreeOwners()Lu0/n$c;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    if-eqz v0, :cond_4

    .line 52
    if-eqz v1, :cond_4

    .line 54
    iget-object v3, v2, Lu0/n$c;->a:Landroidx/lifecycle/C;

    .line 56
    if-ne v0, v3, :cond_1

    .line 58
    if-eq v1, v3, :cond_4

    .line 60
    :cond_1
    if-eqz v0, :cond_8

    .line 62
    if-eqz v1, :cond_7

    .line 64
    if-eqz v2, :cond_2

    .line 66
    iget-object v2, v2, Lu0/n$c;->a:Landroidx/lifecycle/C;

    .line 68
    if-eqz v2, :cond_2

    .line 70
    invoke-interface {v2}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v2, p0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 79
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 86
    new-instance v2, Lu0/n$c;

    .line 88
    invoke-direct {v2, v0, v1}, Lu0/n$c;-><init>(Landroidx/lifecycle/C;LO3/e;)V

    .line 91
    invoke-direct {p0, v2}, Lu0/n;->set_viewTreeOwners(Lu0/n$c;)V

    .line 94
    iget-object v0, p0, Lu0/n;->U:Lno/l;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-interface {v0, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lu0/n;->U:Lno/l;

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v0, 0x2

    .line 113
    :goto_0
    iget-object v1, p0, Lu0/n;->Z0:Ll0/c;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v2, Ll0/a;

    .line 120
    invoke-direct {v2, v0}, Ll0/a;-><init>(I)V

    .line 123
    iget-object v0, v1, Ll0/c;->b:LL/r0;

    .line 125
    invoke-virtual {v0, v2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lu0/n;->getViewTreeOwners()Lu0/n$c;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v0, Lu0/n$c;->a:Landroidx/lifecycle/C;

    .line 137
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 144
    invoke-virtual {p0}, Lu0/n;->getViewTreeOwners()Lu0/n$c;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 151
    iget-object v0, v0, Lu0/n$c;->a:Landroidx/lifecycle/C;

    .line 153
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lu0/n;->p:Lu0/t;

    .line 159
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lu0/n;->V:Lu0/k;

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lu0/n;->W:Lu0/l;

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lu0/n;->k0:Lu0/m;

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    const/16 v1, 0x1f

    .line 193
    if-lt v0, v1, :cond_6

    .line 195
    sget-object v0, Lu0/D;->a:Lu0/D;

    .line 197
    new-instance v1, Lu0/n$a;

    .line 199
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {v0, p0, v1}, Lu0/D;->b(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 205
    :cond_6
    return-void

    .line 206
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY/e;

    .line 9
    iget-object v0, p0, Lu0/n;->K0:LH0/G;

    .line 11
    iget-boolean v0, v0, LH0/G;->d:Z

    .line 13
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LA1/e;->d(Landroid/content/Context;)LN0/e;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lu0/n;->f:LN0/e;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1f

    .line 19
    if-lt v0, v2, :cond_0

    .line 21
    invoke-static {p1}, Li1/a;->b(Landroid/content/res/Configuration;)I

    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v1

    .line 27
    :goto_0
    iget v4, p0, Lu0/n;->W0:I

    .line 29
    if-eq v3, v4, :cond_2

    .line 31
    if-lt v0, v2, :cond_1

    .line 33
    invoke-static {p1}, Li1/a;->b(Landroid/content/res/Configuration;)I

    .line 36
    move-result v1

    .line 37
    :cond_1
    iput v1, p0, Lu0/n;->W0:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LG0/o;->a(Landroid/content/Context;)LG0/m;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lu0/n;->setFontFamilyResolver(LG0/j$a;)V

    .line 50
    :cond_2
    iget-object v0, p0, Lu0/n;->w:Lno/l;

    .line 52
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lu0/n;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LY/e;

    .line 10
    iget-object v1, p0, Lu0/n;->K0:LH0/G;

    .line 12
    iget-boolean v2, v1, LH0/G;->d:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget-object v2, v1, LH0/G;->h:LH0/t;

    .line 21
    iget-object v3, v1, LH0/G;->g:LH0/E;

    .line 23
    iget v4, v2, LH0/t;->e:I

    .line 25
    invoke-static {v4, v0}, LH0/s;->a(II)Z

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x7

    .line 32
    const/4 v9, 0x5

    .line 33
    const/4 v10, 0x6

    .line 34
    const/4 v11, 0x3

    .line 35
    const/4 v12, 0x2

    .line 36
    iget-boolean v13, v2, LH0/t;->a:Z

    .line 38
    if-eqz v5, :cond_1

    .line 40
    if-eqz v13, :cond_8

    .line 42
    :goto_0
    move v6, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v4, v6}, LH0/s;->a(II)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    move v6, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v4, v12}, LH0/s;->a(II)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 58
    move v6, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4, v10}, LH0/s;->a(II)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 66
    move v6, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v4, v9}, LH0/s;->a(II)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 74
    move v6, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {v4, v11}, LH0/s;->a(II)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 82
    move v6, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-static {v4, v7}, LH0/s;->a(II)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 90
    move v6, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    invoke-static {v4, v8}, LH0/s;->a(II)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_18

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    :goto_1
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 101
    iget v4, v2, LH0/t;->d:I

    .line 103
    invoke-static {v4, v0}, LA1/e;->l(II)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_9

    .line 109
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-static {v4, v12}, LA1/e;->l(II)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 118
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 122
    const/high16 v5, -0x80000000

    .line 124
    or-int/2addr v4, v5

    .line 125
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 127
    goto :goto_2

    .line 128
    :cond_a
    invoke-static {v4, v11}, LA1/e;->l(II)Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_b

    .line 134
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    goto :goto_2

    .line 137
    :cond_b
    invoke-static {v4, v7}, LA1/e;->l(II)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_c

    .line 143
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 145
    goto :goto_2

    .line 146
    :cond_c
    invoke-static {v4, v9}, LA1/e;->l(II)Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_d

    .line 152
    const/16 v4, 0x11

    .line 154
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 156
    goto :goto_2

    .line 157
    :cond_d
    invoke-static {v4, v10}, LA1/e;->l(II)Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_e

    .line 163
    const/16 v4, 0x21

    .line 165
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 167
    goto :goto_2

    .line 168
    :cond_e
    invoke-static {v4, v8}, LA1/e;->l(II)Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_f

    .line 174
    const/16 v4, 0x81

    .line 176
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 178
    goto :goto_2

    .line 179
    :cond_f
    const/16 v5, 0x8

    .line 181
    invoke-static {v4, v5}, LA1/e;->l(II)Z

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_10

    .line 187
    const/16 v4, 0x12

    .line 189
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 191
    goto :goto_2

    .line 192
    :cond_10
    const/16 v5, 0x9

    .line 194
    invoke-static {v4, v5}, LA1/e;->l(II)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_17

    .line 200
    const/16 v4, 0x2002

    .line 202
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 204
    :goto_2
    if-nez v13, :cond_11

    .line 206
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 208
    and-int/lit8 v5, v4, 0x1

    .line 210
    if-ne v5, v0, :cond_11

    .line 212
    const/high16 v5, 0x20000

    .line 214
    or-int/2addr v4, v5

    .line 215
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 217
    iget v4, v2, LH0/t;->e:I

    .line 219
    invoke-static {v4, v0}, LH0/s;->a(II)Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_11

    .line 225
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 227
    const/high16 v5, 0x40000000    # 2.0f

    .line 229
    or-int/2addr v4, v5

    .line 230
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 232
    :cond_11
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 234
    and-int/2addr v4, v0

    .line 235
    if-ne v4, v0, :cond_15

    .line 237
    iget v4, v2, LH0/t;->b:I

    .line 239
    invoke-static {v4, v0}, LDo/K;->k(II)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_12

    .line 245
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 247
    or-int/lit16 v0, v0, 0x1000

    .line 249
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 251
    goto :goto_3

    .line 252
    :cond_12
    invoke-static {v4, v12}, LDo/K;->k(II)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 258
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 260
    or-int/lit16 v0, v0, 0x2000

    .line 262
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 264
    goto :goto_3

    .line 265
    :cond_13
    invoke-static {v4, v11}, LDo/K;->k(II)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_14

    .line 271
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    or-int/lit16 v0, v0, 0x4000

    .line 275
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 277
    :cond_14
    :goto_3
    iget-boolean v0, v2, LH0/t;->c:Z

    .line 279
    if-eqz v0, :cond_15

    .line 281
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 283
    const v2, 0x8000

    .line 286
    or-int/2addr v0, v2

    .line 287
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 289
    :cond_15
    iget-wide v4, v3, LH0/E;->b:J

    .line 291
    sget v0, LB0/B;->c:I

    .line 293
    const/16 v0, 0x20

    .line 295
    shr-long v6, v4, v0

    .line 297
    long-to-int v0, v6

    .line 298
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 300
    const-wide v6, 0xffffffffL

    .line 305
    and-long/2addr v4, v6

    .line 306
    long-to-int v0, v4

    .line 307
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 309
    iget-object v0, v3, LH0/E;->a:LB0/b;

    .line 311
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 313
    invoke-static {p1, v0}, Lq1/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 316
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 318
    const/high16 v2, 0x2000000

    .line 320
    or-int/2addr v0, v2

    .line 321
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 323
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_16

    .line 329
    goto :goto_4

    .line 330
    :cond_16
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/d;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 337
    :goto_4
    iget-object p1, v1, LH0/G;->g:LH0/E;

    .line 339
    iget-object v0, v1, LH0/G;->h:LH0/t;

    .line 341
    iget-boolean v0, v0, LH0/t;->c:Z

    .line 343
    new-instance v2, LBe/f;

    .line 345
    invoke-direct {v2, v1}, LBe/f;-><init>(Ljava/lang/Object;)V

    .line 348
    new-instance v3, LH0/A;

    .line 350
    invoke-direct {v3, p1, v2, v0}, LH0/A;-><init>(LH0/E;LBe/f;Z)V

    .line 353
    iget-object p1, v1, LH0/G;->i:Ljava/util/ArrayList;

    .line 355
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 357
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 360
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    move-object p1, v3

    .line 364
    :goto_5
    return-object p1

    .line 365
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    const-string v0, "Invalid Keyboard Type"

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    throw p1

    .line 377
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 379
    const-string v0, "invalid ImeAction"

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    throw p1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/n;->p:Lu0/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lu0/t$k;->a:Lu0/t$k;

    .line 8
    invoke-virtual {v1, v0, p1, p2, p3}, Lu0/t$k;->b(Lu0/t;[J[ILjava/util/function/Consumer;)V

    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lu0/n;->getSnapshotObserver()Lt0/Y;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lt0/Y;->a:LW/u;

    .line 10
    iget-object v1, v0, LW/u;->g:LE2/w;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, LE2/w;->b()V

    .line 17
    :cond_0
    invoke-virtual {v0}, LW/u;->b()V

    .line 20
    invoke-virtual {p0}, Lu0/n;->getViewTreeOwners()Lu0/n$c;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lu0/n$c;->a:Landroidx/lifecycle/C;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lu0/n;->getViewTreeOwners()Lu0/n$c;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, v0, Lu0/n$c;->a:Landroidx/lifecycle/C;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v1, p0, Lu0/n;->p:Lu0/t;

    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lu0/n;->x:LZ/a;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    sget-object v1, LZ/e;->a:LZ/e;

    .line 66
    invoke-virtual {v1, v0}, LZ/e;->b(LZ/a;)V

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lu0/n;->V:Lu0/k;

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lu0/n;->W:Lu0/l;

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lu0/n;->k0:Lu0/m;

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    const/16 v1, 0x1f

    .line 100
    if-lt v0, v1, :cond_4

    .line 102
    sget-object v0, Lu0/D;->a:Lu0/D;

    .line 104
    invoke-virtual {v0, p0}, Lu0/D;->a(Landroid/view/View;)V

    .line 107
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lu0/n;->getFocusOwner()Lc0/l;

    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Lc0/l;->f()Lc0/z;

    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lu0/n$i;

    .line 14
    invoke-direct {p3, p1, p0}, Lu0/n$i;-><init>(ZLu0/n;)V

    .line 17
    iget-object v0, p2, Lc0/z;->b:LN/d;

    .line 19
    invoke-virtual {v0, p3}, LN/d;->b(Ljava/lang/Object;)V

    .line 22
    iget-boolean p3, p2, Lc0/z;->c:Z

    .line 24
    if-eqz p3, :cond_1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lu0/n;->getFocusOwner()Lc0/l;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lc0/l;->b()V

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lu0/n;->getFocusOwner()Lc0/l;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lc0/l;->l()V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p3, 0x1

    .line 45
    :try_start_0
    iput-boolean p3, p2, Lc0/z;->c:Z

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p0}, Lu0/n;->getFocusOwner()Lc0/l;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lc0/l;->b()V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lu0/n;->getFocusOwner()Lc0/l;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lc0/l;->l()V

    .line 66
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {p2}, Lc0/z;->b(Lc0/z;)V

    .line 71
    :goto_1
    return-void

    .line 72
    :goto_2
    invoke-static {p2}, Lc0/z;->b(Lc0/z;)V

    .line 75
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu0/n;->j1:Lu0/n$k;

    .line 3
    iget-object v0, p0, Lu0/n;->H:Landroidx/compose/ui/node/l;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->h(Lu0/n$k;)Z

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lu0/n;->F:LN0/a;

    .line 11
    invoke-virtual {p0}, Lu0/n;->I()V

    .line 14
    iget-object p1, p0, Lu0/n;->D:Lu0/T;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/n;->H:Landroidx/compose/ui/node/l;

    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lu0/n;->z(Landroidx/compose/ui/node/e;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lu0/n;->v(I)J

    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 31
    ushr-long v3, v1, p1

    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lu0/n;->v(I)J

    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, LN0/b;->a(IIII)J

    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lu0/n;->F:LN0/a;

    .line 56
    if-nez v1, :cond_1

    .line 58
    new-instance v1, LN0/a;

    .line 60
    invoke-direct {v1, p1, p2}, LN0/a;-><init>(J)V

    .line 63
    iput-object v1, p0, Lu0/n;->F:LN0/a;

    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lu0/n;->G:Z

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, LN0/a;->a:J

    .line 71
    invoke-static {v1, v2, p1, p2}, LN0/a;->b(JJ)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lu0/n;->G:Z

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l;->r(J)V

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->j()V

    .line 86
    invoke-virtual {p0}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 92
    iget-object p1, p1, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 94
    iget p1, p1, Lr0/Y;->b:I

    .line 96
    invoke-virtual {p0}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 102
    iget-object p2, p2, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 104
    iget p2, p2, Lr0/Y;->c:I

    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 109
    iget-object p1, p0, Lu0/n;->D:Lu0/T;

    .line 111
    if-eqz p1, :cond_3

    .line 113
    invoke-virtual {p0}, Lu0/n;->getAndroidViewsHandler$ui_release()Lu0/T;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 123
    iget-object p2, p2, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 125
    iget p2, p2, Lr0/Y;->b:I

    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 139
    iget-object v1, v1, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 141
    iget v1, v1, Lr0/Y;->c:I

    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 150
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    return-void

    .line 156
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lu0/n;->x:LZ/a;

    .line 5
    if-eqz p2, :cond_1

    .line 7
    sget-object v0, LZ/c;->a:LZ/c;

    .line 9
    iget-object v1, p2, LZ/a;->b:LZ/g;

    .line 11
    iget-object v2, v1, LZ/g;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, p1, v2}, LZ/c;->a(Landroid/view/ViewStructure;I)I

    .line 20
    move-result v2

    .line 21
    iget-object v1, v1, LZ/g;->a:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v4

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, LZ/f;

    .line 60
    invoke-virtual {v0, p1, v2}, LZ/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_0

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v8, LZ/d;->a:LZ/d;

    .line 71
    invoke-virtual {v8, p1}, LZ/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v8, v7, p1, v4}, LZ/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 81
    iget-object p1, p2, LZ/a;->a:Landroid/view/View;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v1, v7

    .line 94
    move v2, v4

    .line 95
    move-object v4, p1

    .line 96
    invoke-virtual/range {v0 .. v5}, LZ/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-virtual {v8, v7, p1}, LZ/d;->h(Landroid/view/ViewStructure;I)V

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    invoke-static {}, Lu0/n$b;->a()Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lu0/n;->setShowLayoutBounds(Z)V

    .line 8
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/n;->d:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lu0/G;->a:Lu0/G$a;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    sget-object p1, LN0/m;->Ltr:LN0/m;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LN0/m;->Rtl:LN0/m;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, LN0/m;->Ltr:LN0/m;

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lu0/n;->setLayoutDirection(LN0/m;)V

    .line 23
    invoke-virtual {p0}, Lu0/n;->getFocusOwner()Lc0/l;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lc0/l;->n(LN0/m;)V

    .line 30
    :cond_2
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/n;->p:Lu0/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lu0/t$k;->a:Lu0/t$k;

    .line 8
    invoke-virtual {v1, v0, p1}, Lu0/t$k;->c(Lu0/t;Landroid/util/LongSparseArray;)V

    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/n;->i:Lu0/X0;

    .line 3
    iget-object v0, v0, Lu0/X0;->a:LL/r0;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lu0/n;->l1:Z

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Lu0/n$b;->a()Z

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lu0/n;->getShowLayoutBounds()Z

    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lu0/n;->setShowLayoutBounds(Z)V

    .line 33
    invoke-virtual {p0}, Lu0/n;->getRoot()Landroidx/compose/ui/node/e;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lu0/n;->y(Landroidx/compose/ui/node/e;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final p(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu0/n;->E()V

    .line 4
    iget-object v0, p0, Lu0/n;->M:[F

    .line 6
    invoke-static {v0, p1, p2}, Le0/E;->b([FJ)J

    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lu0/n;->Q:J

    .line 16
    invoke-static {v1, v2}, Ld0/c;->d(J)F

    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lu0/n;->Q:J

    .line 27
    invoke-static {v2, v3}, Ld0/c;->e(J)F

    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, LCo/c;->i(FF)J

    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final q()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lu0/n;->y:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lu0/n;->getSnapshotObserver()Lt0/Y;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lt0/Y;->a:LW/u;

    .line 14
    sget-object v4, Lt0/P;->h:Lt0/P;

    .line 16
    iget-object v5, v1, LW/u;->f:LN/d;

    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    iget-object v1, v1, LW/u;->f:LN/d;

    .line 21
    iget v6, v1, LN/d;->d:I

    .line 23
    move v7, v3

    .line 24
    move v8, v7

    .line 25
    :goto_0
    if-ge v7, v6, :cond_3

    .line 27
    iget-object v9, v1, LN/d;->b:[Ljava/lang/Object;

    .line 29
    aget-object v9, v9, v7

    .line 31
    check-cast v9, LW/u$a;

    .line 33
    invoke-virtual {v9, v4}, LW/u$a;->e(Lno/l;)V

    .line 36
    iget-object v9, v9, LW/u$a;->f:Lr/u;

    .line 38
    iget v9, v9, Lr/y;->e:I

    .line 40
    if-eqz v9, :cond_0

    .line 42
    move v9, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v9, v3

    .line 45
    :goto_1
    xor-int/2addr v9, v0

    .line 46
    if-eqz v9, :cond_1

    .line 48
    add-int/2addr v8, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez v8, :cond_2

    .line 52
    iget-object v9, v1, LN/d;->b:[Ljava/lang/Object;

    .line 54
    sub-int v10, v7, v8

    .line 56
    aget-object v11, v9, v7

    .line 58
    aput-object v11, v9, v10

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    add-int/2addr v7, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v4, v1, LN/d;->b:[Ljava/lang/Object;

    .line 67
    sub-int v7, v6, v8

    .line 69
    invoke-static {v7, v6, v2, v4}, LD3/g;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    iput v7, v1, LN/d;->d:I

    .line 74
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v5

    .line 77
    iput-boolean v3, p0, Lu0/n;->y:Z

    .line 79
    goto :goto_4

    .line 80
    :goto_3
    monitor-exit v5

    .line 81
    throw v0

    .line 82
    :cond_4
    :goto_4
    iget-object v1, p0, Lu0/n;->D:Lu0/T;

    .line 84
    if-eqz v1, :cond_5

    .line 86
    invoke-static {v1}, Lu0/n;->u(Landroid/view/ViewGroup;)V

    .line 89
    :cond_5
    :goto_5
    iget-object v1, p0, Lu0/n;->f1:LN/d;

    .line 91
    invoke-virtual {v1}, LN/d;->k()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 97
    iget-object v1, p0, Lu0/n;->f1:LN/d;

    .line 99
    iget v1, v1, LN/d;->d:I

    .line 101
    move v4, v3

    .line 102
    :goto_6
    if-ge v4, v1, :cond_7

    .line 104
    iget-object v5, p0, Lu0/n;->f1:LN/d;

    .line 106
    iget-object v6, v5, LN/d;->b:[Ljava/lang/Object;

    .line 108
    aget-object v6, v6, v4

    .line 110
    check-cast v6, Lno/a;

    .line 112
    invoke-virtual {v5, v4, v2}, LN/d;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    if-eqz v6, :cond_6

    .line 117
    invoke-interface {v6}, Lno/a;->invoke()Ljava/lang/Object;

    .line 120
    :cond_6
    add-int/2addr v4, v0

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    iget-object v4, p0, Lu0/n;->f1:LN/d;

    .line 124
    invoke-virtual {v4, v3, v1}, LN/d;->n(II)V

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/n;->p:Lu0/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lu0/t;->w:Z

    .line 6
    invoke-virtual {v0}, Lu0/t;->o()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-object v2, v0, Lu0/t;->x:Lx0/a;

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v2, v0, Lu0/t;->K:Z

    .line 19
    if-nez v2, :cond_1

    .line 21
    iput-boolean v1, v0, Lu0/t;->K:Z

    .line 23
    iget-object v1, v0, Lu0/t;->j:Landroid/os/Handler;

    .line 25
    iget-object v0, v0, Lu0/t;->L:Lu0/r;

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final setConfigurationChangeObserver(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/n;->w:Lno/l;

    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu0/n;->O:J

    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lu0/n$c;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0/n;->getViewTreeOwners()Lu0/n$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iput-object p1, p0, Lu0/n;->U:Lno/l;

    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/n;->C:Z

    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Landroid/view/MotionEvent;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lu0/n;->M:[F

    .line 3
    iget-object v1, p0, Lu0/n;->g1:Lu0/n$l;

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lu0/n;->O:J

    .line 15
    iget-object v2, p0, Lu0/n;->k1:Lu0/U;

    .line 17
    invoke-interface {v2, p0, v0}, Lu0/U;->a(Landroid/view/View;[F)V

    .line 20
    iget-object v2, p0, Lu0/n;->N:[F

    .line 22
    invoke-static {v0, v2}, LB/p0;->A([F[F)Z

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, LCo/c;->i(FF)J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v2, v3}, Le0/E;->b([FJ)J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v3}, Ld0/c;->d(J)F

    .line 48
    move-result v4

    .line 49
    sub-float/2addr v0, v4

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3}, Ld0/c;->e(J)F

    .line 57
    move-result v2

    .line 58
    sub-float/2addr v4, v2

    .line 59
    invoke-static {v0, v4}, LCo/c;->i(FF)J

    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lu0/n;->Q:J

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lu0/n;->P:Z

    .line 68
    invoke-virtual {p0, v1}, Lu0/n;->a(Z)V

    .line 71
    const-string v2, "AndroidOwner:onTouch"

    .line 73
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    move-result v2

    .line 80
    iget-object v9, p0, Lu0/n;->c1:Landroid/view/MotionEvent;

    .line 82
    const/4 v10, 0x3

    .line 83
    if-eqz v9, :cond_0

    .line 85
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 88
    move-result v3

    .line 89
    if-ne v3, v10, :cond_0

    .line 91
    move v11, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v11, v1

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 98
    :goto_0
    if-eqz v9, :cond_4

    .line 100
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 107
    move-result v4

    .line 108
    if-ne v3, v4, :cond_1

    .line 110
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 117
    move-result v4

    .line 118
    if-eq v3, v4, :cond_4

    .line 120
    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 133
    const/4 v4, 0x2

    .line 134
    if-eq v3, v4, :cond_3

    .line 136
    const/4 v4, 0x6

    .line 137
    if-eq v3, v4, :cond_3

    .line 139
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 142
    move-result v3

    .line 143
    const/16 v4, 0xa

    .line 145
    if-eq v3, v4, :cond_4

    .line 147
    if-eqz v11, :cond_4

    .line 149
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    .line 152
    move-result-wide v6

    .line 153
    const/4 v8, 0x1

    .line 154
    const/16 v5, 0xa

    .line 156
    move-object v3, p0

    .line 157
    move-object v4, v9

    .line 158
    invoke-virtual/range {v3 .. v8}, Lu0/n;->H(Landroid/view/MotionEvent;IJZ)V

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :goto_1
    iget-object v3, p0, Lu0/n;->v:Lo0/x;

    .line 164
    invoke-virtual {v3}, Lo0/x;->b()V

    .line 167
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 170
    move-result v3

    .line 171
    if-ne v3, v10, :cond_5

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v0, v1

    .line 175
    :goto_3
    if-nez v11, :cond_6

    .line 177
    if-eqz v0, :cond_6

    .line 179
    if-eq v2, v10, :cond_6

    .line 181
    const/16 v0, 0x9

    .line 183
    if-eq v2, v0, :cond_6

    .line 185
    invoke-virtual {p0, p1}, Lu0/n;->B(Landroid/view/MotionEvent;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 194
    move-result-wide v5

    .line 195
    const/4 v7, 0x1

    .line 196
    const/16 v4, 0x9

    .line 198
    move-object v2, p0

    .line 199
    move-object v3, p1

    .line 200
    invoke-virtual/range {v2 .. v7}, Lu0/n;->H(Landroid/view/MotionEvent;IJZ)V

    .line 203
    :cond_6
    if-eqz v9, :cond_7

    .line 205
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 208
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lu0/n;->c1:Landroid/view/MotionEvent;

    .line 214
    invoke-virtual {p0, p1}, Lu0/n;->G(Landroid/view/MotionEvent;)I

    .line 217
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    iput-boolean v1, p0, Lu0/n;->P:Z

    .line 223
    return p1

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    goto :goto_5

    .line 226
    :goto_4
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :goto_5
    iput-boolean v1, p0, Lu0/n;->P:Z

    .line 232
    throw p1
.end method

.method public final z(Landroidx/compose/ui/node/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/n;->H:Landroidx/compose/ui/node/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/l;->q(Landroidx/compose/ui/node/e;Z)Z

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, LN/d;->d:I

    .line 13
    if-lez v0, :cond_1

    .line 15
    iget-object p1, p1, LN/d;->b:[Ljava/lang/Object;

    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 19
    check-cast v2, Landroidx/compose/ui/node/e;

    .line 21
    invoke-virtual {p0, v2}, Lu0/n;->z(Landroidx/compose/ui/node/e;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    if-lt v1, v0, :cond_0

    .line 28
    :cond_1
    return-void
.end method
