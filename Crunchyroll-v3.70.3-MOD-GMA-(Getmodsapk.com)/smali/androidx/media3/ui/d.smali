.class public Landroidx/media3/ui/d;
.super Landroid/widget/FrameLayout;
.source "PlayerView.java"

# interfaces
.implements Lh2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/d$d;,
        Landroidx/media3/ui/d$c;,
        Landroidx/media3/ui/d$e;,
        Landroidx/media3/ui/d$b;,
        Landroidx/media3/ui/d$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/CharSequence;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public final b:Landroidx/media3/ui/d$b;

.field public final c:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Z

.field public final g:Landroidx/media3/ui/d$e;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroidx/media3/ui/SubtitleView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/media3/ui/c;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/reflect/Method;

.field public final s:Ljava/lang/Object;

.field public t:Lh2/E;

.field public u:Z

.field public v:Landroidx/media3/ui/c$l;

.field public w:I

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v3, Landroidx/media3/ui/d$b;

    invoke-direct {v3, v1}, Landroidx/media3/ui/d$b;-><init>(Landroidx/media3/ui/d;)V

    iput-object v3, v1, Landroidx/media3/ui/d;->b:Landroidx/media3/ui/d$b;

    .line 4
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v1, Landroidx/media3/ui/d;->p:Landroid/os/Handler;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 6
    iput-object v6, v1, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    iput-object v6, v1, Landroidx/media3/ui/d;->d:Landroid/view/View;

    .line 8
    iput-object v6, v1, Landroidx/media3/ui/d;->e:Landroid/view/View;

    .line 9
    iput-boolean v5, v1, Landroidx/media3/ui/d;->f:Z

    .line 10
    iput-object v6, v1, Landroidx/media3/ui/d;->g:Landroidx/media3/ui/d$e;

    .line 11
    iput-object v6, v1, Landroidx/media3/ui/d;->h:Landroid/widget/ImageView;

    .line 12
    iput-object v6, v1, Landroidx/media3/ui/d;->i:Landroid/widget/ImageView;

    .line 13
    iput-object v6, v1, Landroidx/media3/ui/d;->j:Landroidx/media3/ui/SubtitleView;

    .line 14
    iput-object v6, v1, Landroidx/media3/ui/d;->k:Landroid/view/View;

    .line 15
    iput-object v6, v1, Landroidx/media3/ui/d;->l:Landroid/widget/TextView;

    .line 16
    iput-object v6, v1, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 17
    iput-object v6, v1, Landroidx/media3/ui/d;->n:Landroid/widget/FrameLayout;

    .line 18
    iput-object v6, v1, Landroidx/media3/ui/d;->o:Landroid/widget/FrameLayout;

    .line 19
    iput-object v6, v1, Landroidx/media3/ui/d;->q:Ljava/lang/Class;

    .line 20
    iput-object v6, v1, Landroidx/media3/ui/d;->r:Ljava/lang/reflect/Method;

    .line 21
    iput-object v6, v1, Landroidx/media3/ui/d;->s:Ljava/lang/Object;

    .line 22
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    sget v3, Lk2/J;->a:I

    const/16 v4, 0x17

    const v5, 0x7f0600dd

    const v7, 0x7f0801b0

    if-lt v3, v4, :cond_0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 25
    invoke-static {v0, v3, v7}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 28
    invoke-static {v0, v3, v7}, Lk2/J;->v(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v7, 0x3

    const/4 v8, 0x1

    const v9, 0x7f0e01b8

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget-object v12, LA3/N;->d:[I

    move/from16 v13, p3

    .line 32
    invoke-virtual {v11, v2, v12, v13, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/16 v12, 0x2a

    .line 33
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    .line 34
    invoke-virtual {v11, v12, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/16 v14, 0x16

    .line 35
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v14, 0x31

    .line 36
    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 37
    invoke-virtual {v11, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    const/16 v6, 0x9

    .line 38
    invoke-virtual {v11, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/16 v7, 0xf

    .line 39
    invoke-virtual {v11, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v4, 0x32

    .line 40
    invoke-virtual {v11, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v10, 0x2d

    .line 41
    invoke-virtual {v11, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v8, 0x1c

    .line 42
    invoke-virtual {v11, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v5, 0x26

    move/from16 p3, v4

    const/16 v4, 0x1388

    .line 43
    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0xe

    move/from16 v16, v4

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v17, v5

    const/4 v5, 0x4

    .line 45
    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    const/16 v4, 0x23

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 47
    iget-boolean v5, v1, Landroidx/media3/ui/d;->A:Z

    move/from16 v19, v4

    const/16 v4, 0x10

    .line 48
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Landroidx/media3/ui/d;->A:Z

    const/16 v4, 0xd

    const/4 v5, 0x1

    .line 49
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v11, v8

    move/from16 v5, v18

    move/from16 v8, v19

    move/from16 v18, v15

    move v15, v13

    move v13, v10

    move v10, v7

    move/from16 v20, v6

    move v6, v4

    move/from16 v4, v17

    move/from16 v17, v14

    move v14, v12

    move v12, v9

    move/from16 v9, v20

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    throw v0

    :cond_2
    const/16 v4, 0x1388

    move/from16 v16, v4

    move v12, v9

    const/16 p3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    .line 52
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v12, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v7, 0x40000

    .line 53
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v7, 0x7f0b0331

    .line 54
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v7, v1, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v7, :cond_3

    .line 55
    invoke-virtual {v7, v11}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_3
    const v11, 0x7f0b0353

    .line 56
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v1, Landroidx/media3/ui/d;->d:Landroid/view/View;

    if-eqz v11, :cond_4

    if-eqz v15, :cond_4

    .line 57
    invoke-virtual {v11, v14}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/16 v11, 0x22

    const/4 v12, 0x2

    if-eqz v7, :cond_9

    if-eqz v13, :cond_9

    .line 58
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eq v13, v12, :cond_8

    .line 59
    const-class v15, Landroid/content/Context;

    const/4 v12, 0x3

    if-eq v13, v12, :cond_7

    const/4 v12, 0x4

    if-eq v13, v12, :cond_6

    .line 60
    new-instance v12, Landroid/view/SurfaceView;

    invoke-direct {v12, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 61
    sget v13, Lk2/J;->a:I

    if-lt v13, v11, :cond_5

    .line 62
    invoke-static {v12}, Landroidx/media3/ui/d$a;->a(Landroid/view/SurfaceView;)V

    .line 63
    :cond_5
    iput-object v12, v1, Landroidx/media3/ui/d;->e:Landroid/view/View;

    goto :goto_2

    .line 64
    :cond_6
    :try_start_1
    const-class v12, LN2/j;

    sget v13, LN2/j;->c:I

    .line 65
    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iput-object v12, v1, Landroidx/media3/ui/d;->e:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 66
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 67
    :cond_7
    :try_start_2
    const-class v12, LO2/k;

    sget v13, LO2/k;->m:I

    .line 68
    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iput-object v12, v1, Landroidx/media3/ui/d;->e:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v12, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 69
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 70
    :cond_8
    new-instance v12, Landroid/view/TextureView;

    invoke-direct {v12, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v12, v1, Landroidx/media3/ui/d;->e:Landroid/view/View;

    :goto_2
    const/4 v12, 0x0

    .line 71
    :goto_3
    iget-object v13, v1, Landroidx/media3/ui/d;->e:Landroid/view/View;

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v13, v1, Landroidx/media3/ui/d;->e:Landroid/view/View;

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v3, v1, Landroidx/media3/ui/d;->e:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/View;->setClickable(Z)V

    .line 74
    iget-object v3, v1, Landroidx/media3/ui/d;->e:Landroid/view/View;

    invoke-virtual {v7, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    const/4 v3, 0x0

    .line 75
    iput-object v3, v1, Landroidx/media3/ui/d;->e:Landroid/view/View;

    move v12, v13

    .line 76
    :goto_4
    iput-boolean v12, v1, Landroidx/media3/ui/d;->f:Z

    .line 77
    sget v3, Lk2/J;->a:I

    if-ne v3, v11, :cond_a

    new-instance v3, Landroidx/media3/ui/d$e;

    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 79
    :goto_5
    iput-object v3, v1, Landroidx/media3/ui/d;->g:Landroidx/media3/ui/d$e;

    const v3, 0x7f0b0329

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Landroidx/media3/ui/d;->n:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0344

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Landroidx/media3/ui/d;->o:Landroid/widget/FrameLayout;

    const v3, 0x7f0b033d

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/d;->h:Landroid/widget/ImageView;

    .line 83
    iput v10, v1, Landroidx/media3/ui/d;->x:I

    .line 84
    :try_start_3
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 85
    const-class v7, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 86
    const-string v10, "setImageOutput"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 87
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    new-instance v12, LA3/B;

    invoke-direct {v12, v1}, LA3/B;-><init>(Landroidx/media3/ui/d;)V

    .line 88
    invoke-static {v11, v7, v12}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 89
    :goto_6
    iput-object v3, v1, Landroidx/media3/ui/d;->q:Ljava/lang/Class;

    .line 90
    iput-object v10, v1, Landroidx/media3/ui/d;->r:Ljava/lang/reflect/Method;

    .line 91
    iput-object v7, v1, Landroidx/media3/ui/d;->s:Ljava/lang/Object;

    const v3, 0x7f0b032a

    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/d;->i:Landroid/widget/ImageView;

    if-eqz v17, :cond_b

    if-eqz v18, :cond_b

    if-eqz v3, :cond_b

    move/from16 v3, v18

    goto :goto_7

    :cond_b
    move v3, v13

    .line 93
    :goto_7
    iput v3, v1, Landroidx/media3/ui/d;->w:I

    if-eqz v9, :cond_c

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/d;->y:Landroid/graphics/drawable/Drawable;

    :cond_c
    const v3, 0x7f0b0356

    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/SubtitleView;

    iput-object v3, v1, Landroidx/media3/ui/d;->j:Landroidx/media3/ui/SubtitleView;

    if-eqz v3, :cond_d

    .line 96
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 97
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->b()V

    :cond_d
    const v3, 0x7f0b032e

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/d;->k:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v3, :cond_e

    .line 99
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_e
    iput v8, v1, Landroidx/media3/ui/d;->z:I

    const v3, 0x7f0b0336

    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Landroidx/media3/ui/d;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 102
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const v3, 0x7f0b0332

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/media3/ui/c;

    const v8, 0x7f0b0333

    .line 104
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v7, :cond_10

    .line 105
    iput-object v7, v1, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    goto :goto_8

    :cond_10
    if-eqz v8, :cond_11

    .line 106
    new-instance v7, Landroidx/media3/ui/c;

    invoke-direct {v7, v0, v2}, Landroidx/media3/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, v1, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 107
    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 111
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    .line 113
    iput-object v0, v1, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 114
    :goto_8
    iget-object v0, v1, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    if-eqz v0, :cond_12

    move/from16 v2, v16

    goto :goto_9

    :cond_12
    move v2, v13

    :goto_9
    iput v2, v1, Landroidx/media3/ui/d;->C:I

    .line 115
    iput-boolean v4, v1, Landroidx/media3/ui/d;->F:Z

    .line 116
    iput-boolean v5, v1, Landroidx/media3/ui/d;->D:Z

    .line 117
    iput-boolean v6, v1, Landroidx/media3/ui/d;->E:Z

    if-eqz p3, :cond_13

    if-eqz v0, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    move v5, v13

    .line 118
    :goto_a
    iput-boolean v5, v1, Landroidx/media3/ui/d;->u:Z

    if-eqz v0, :cond_16

    .line 119
    iget-object v0, v0, Landroidx/media3/ui/c;->b:LA3/A;

    iget v2, v0, LA3/A;->z:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_15

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    goto :goto_b

    .line 120
    :cond_14
    invoke-virtual {v0}, LA3/A;->f()V

    .line 121
    invoke-virtual {v0, v3}, LA3/A;->i(I)V

    .line 122
    :cond_15
    :goto_b
    iget-object v0, v1, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    iget-object v2, v1, Landroidx/media3/ui/d;->b:Landroidx/media3/ui/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v0, v0, Landroidx/media3/ui/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz p3, :cond_17

    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 126
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/d;->fg()V

    return-void
.end method

.method public static F2(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 19
    if-eqz v4, :cond_0

    .line 21
    cmpl-float v4, v2, v3

    .line 23
    if-eqz v4, :cond_0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    div-float v5, v1, v4

    .line 31
    div-float v4, v2, v4

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 66
    return-void
.end method

.method public static G(Landroidx/media3/ui/d;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    invoke-direct {p0, v0}, Landroidx/media3/ui/d;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/16 v0, 0x1e

    .line 22
    invoke-interface {p1, v0}, Lh2/E;->T(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p1}, Lh2/E;->P()Lh2/U;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0}, Lh2/U;->b(I)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iget-object v0, p0, Landroidx/media3/ui/d;->h:Landroid/widget/ImageView;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Landroidx/media3/ui/d;->ig()V

    .line 51
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/d;->d:Landroid/view/View;

    .line 53
    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->h:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/d;->ig()V

    .line 12
    return-void
.end method

.method private setImageOutput(Lh2/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->q:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/d;->r:Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p0, Landroidx/media3/ui/d;->s:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final Df()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lh2/E;->e()I

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget v1, p0, Landroidx/media3/ui/d;->z:I

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 22
    if-ne v1, v4, :cond_0

    .line 24
    iget-object v1, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 26
    invoke-interface {v1}, Lh2/E;->h0()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v2

    .line 34
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x8

    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_3
    return-void
.end method

.method public final E4()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->h:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    const v1, 0x106000d

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_1
    return-void
.end method

.method public final M5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-interface {v0, v1}, Lh2/E;->T(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 15
    invoke-interface {v0}, Lh2/E;->q()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 23
    invoke-interface {v0}, Lh2/E;->h0()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final N3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/d;->s:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/16 v1, 0x1e

    .line 11
    invoke-interface {v0, v1}, Lh2/E;->T(I)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Lh2/E;->P()Lh2/U;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lh2/U;->b(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final O6(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/d;->M5()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/d;->E:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/d;->jg()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/c;->h()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroidx/media3/ui/c;->getShowTimeoutMs()I

    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/d;->z9()Z

    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 41
    if-nez v0, :cond_2

    .line 43
    if-eqz v1, :cond_3

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/d;->U9(Z)V

    .line 48
    :cond_3
    return-void
.end method

.method public final U9(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/d;->jg()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/d;->C:I

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/ui/c;->setShowTimeoutMs(I)V

    .line 20
    iget-object p1, v1, Landroidx/media3/ui/c;->b:LA3/A;

    .line 22
    iget-object v1, p1, LA3/A;->a:Landroidx/media3/ui/c;

    .line 24
    invoke-virtual {v1}, Landroidx/media3/ui/c;->i()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v1}, Landroidx/media3/ui/c;->j()V

    .line 36
    iget-object v0, v1, Landroidx/media3/ui/c;->p:Landroid/widget/ImageView;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 43
    :cond_2
    invoke-virtual {p1}, LA3/A;->k()V

    .line 46
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    sget p1, Lk2/J;->a:I

    .line 6
    const/16 v0, 0x22

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/media3/ui/d;->g:Landroidx/media3/ui/d$e;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/media3/ui/d$e;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-interface {v0, v1}, Lh2/E;->T(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 15
    invoke-interface {v0}, Lh2/E;->q()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x13

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    const/16 v1, 0x10e

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    const/16 v1, 0x16

    .line 42
    if-eq v0, v1, :cond_2

    .line 44
    const/16 v1, 0x10f

    .line 46
    if-eq v0, v1, :cond_2

    .line 48
    const/16 v1, 0x14

    .line 50
    if-eq v0, v1, :cond_2

    .line 52
    const/16 v1, 0x10d

    .line 54
    if-eq v0, v1, :cond_2

    .line 56
    const/16 v1, 0x15

    .line 58
    if-eq v0, v1, :cond_2

    .line 60
    const/16 v1, 0x10c

    .line 62
    if-eq v0, v1, :cond_2

    .line 64
    const/16 v1, 0x17

    .line 66
    if-ne v0, v1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v0, v3

    .line 72
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/d;->jg()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 82
    invoke-virtual {v1}, Landroidx/media3/ui/c;->h()Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 88
    invoke-virtual {p0, v3}, Landroidx/media3/ui/d;->O6(Z)V

    .line 91
    :goto_2
    move v2, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/d;->jg()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 99
    invoke-virtual {v1, p1}, Landroidx/media3/ui/c;->d(Landroid/view/KeyEvent;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 112
    :goto_3
    invoke-virtual {p0, v3}, Landroidx/media3/ui/d;->O6(Z)V

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {p0}, Landroidx/media3/ui/d;->jg()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 124
    invoke-virtual {p0, v3}, Landroidx/media3/ui/d;->O6(Z)V

    .line 127
    :cond_6
    :goto_4
    return v2
.end method

.method public final fg()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 4
    if-eqz v1, :cond_3

    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/d;->u:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/ui/c;->h()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/d;->F:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1402db

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1402e9

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :goto_1
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/ui/d;->o:Landroid/widget/FrameLayout;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Lh2/a;

    .line 12
    const/4 v3, 0x4

    .line 13
    const-string v4, "Transparent overlay does not impact viewability"

    .line 15
    invoke-direct {v2, v3, v1, v4}, Lh2/a;-><init>(ILandroid/view/View;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    new-instance v2, Lh2/a;

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v3, v1, v4}, Lh2/a;-><init>(ILandroid/view/View;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->n:Landroid/widget/FrameLayout;

    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 5
    invoke-static {v0, v1}, Lk2/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/d;->w:I

    .line 3
    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/d;->D:Z

    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/d;->F:Z

    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/d;->C:I

    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getImageDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/d;->x:I

    .line 3
    return v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->o:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public getPlayer()Lh2/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->j:Landroidx/media3/ui/SubtitleView;

    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/ui/d;->w:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/d;->u:Z

    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->e:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final gg()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->l:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/d;->B:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Lh2/E;->K()Lh2/C;

    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_2
    return-void
.end method

.method public final hg(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lh2/E;->T(I)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    invoke-interface {v0}, Lh2/E;->P()Lh2/U;

    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Lh2/U;->a:Lcom/google/common/collect/ImmutableList;

    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/d;->A:Z

    .line 32
    const v6, 0x106000d

    .line 35
    const/4 v7, 0x4

    .line 36
    iget-object v8, p0, Landroidx/media3/ui/d;->i:Landroid/widget/ImageView;

    .line 38
    iget-object v9, p0, Landroidx/media3/ui/d;->d:Landroid/view/View;

    .line 40
    if-nez v5, :cond_4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    if-eqz p1, :cond_4

    .line 46
    :cond_1
    if-eqz v8, :cond_2

    .line 48
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :cond_2
    if-eqz v9, :cond_3

    .line 56
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/d;->E4()V

    .line 62
    :cond_4
    if-nez v4, :cond_5

    .line 64
    return-void

    .line 65
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 67
    if-eqz p1, :cond_6

    .line 69
    invoke-interface {p1, v1}, Lh2/E;->T(I)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 75
    invoke-interface {p1}, Lh2/E;->P()Lh2/U;

    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-virtual {p1, v1}, Lh2/U;->b(I)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 86
    move p1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move p1, v3

    .line 89
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/d;->N3()Z

    .line 92
    move-result v1

    .line 93
    if-nez p1, :cond_8

    .line 95
    if-nez v1, :cond_8

    .line 97
    if-eqz v9, :cond_7

    .line 99
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/d;->E4()V

    .line 105
    :cond_8
    iget-object v4, p0, Landroidx/media3/ui/d;->h:Landroid/widget/ImageView;

    .line 107
    if-eqz v9, :cond_a

    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 112
    move-result v5

    .line 113
    if-ne v5, v7, :cond_a

    .line 115
    if-nez v4, :cond_9

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_a

    .line 124
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_a

    .line 130
    goto :goto_3

    .line 131
    :cond_a
    :goto_2
    move v2, v3

    .line 132
    :goto_3
    if-eqz v1, :cond_c

    .line 134
    if-nez p1, :cond_c

    .line 136
    if-eqz v2, :cond_c

    .line 138
    if-eqz v9, :cond_b

    .line 140
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_b
    if-eqz v4, :cond_d

    .line 145
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    invoke-virtual {p0}, Landroidx/media3/ui/d;->ig()V

    .line 151
    goto :goto_4

    .line 152
    :cond_c
    if-eqz p1, :cond_d

    .line 154
    if-nez v1, :cond_d

    .line 156
    if-eqz v2, :cond_d

    .line 158
    invoke-virtual {p0}, Landroidx/media3/ui/d;->E4()V

    .line 161
    :cond_d
    :goto_4
    if-nez p1, :cond_12

    .line 163
    if-nez v1, :cond_12

    .line 165
    iget p1, p0, Landroidx/media3/ui/d;->w:I

    .line 167
    if-eqz p1, :cond_12

    .line 169
    invoke-static {v8}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 172
    if-eqz v0, :cond_10

    .line 174
    const/16 p1, 0x12

    .line 176
    invoke-interface {v0, p1}, Lh2/E;->T(I)Z

    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_e

    .line 182
    goto :goto_5

    .line 183
    :cond_e
    invoke-interface {v0}, Lh2/E;->U0()Lh2/x;

    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lh2/x;->k:[B

    .line 189
    if-nez p1, :cond_f

    .line 191
    goto :goto_5

    .line 192
    :cond_f
    array-length v0, p1

    .line 193
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 206
    invoke-virtual {p0, v0}, Landroidx/media3/ui/d;->k7(Landroid/graphics/drawable/Drawable;)Z

    .line 209
    move-result v3

    .line 210
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 212
    return-void

    .line 213
    :cond_11
    iget-object p1, p0, Landroidx/media3/ui/d;->y:Landroid/graphics/drawable/Drawable;

    .line 215
    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->k7(Landroid/graphics/drawable/Drawable;)Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_12

    .line 221
    return-void

    .line 222
    :cond_12
    if-eqz v8, :cond_13

    .line 224
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    :cond_13
    return-void
.end method

.method public final ig()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->h:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 23
    if-gtz v1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 31
    iget v3, p0, Landroidx/media3/ui/d;->x:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 56
    iget-object v3, p0, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 58
    if-eqz v3, :cond_4

    .line 60
    invoke-virtual {v3, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final jg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/d;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 7
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final k7(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/d;->i:Landroid/widget/ImageView;

    .line 4
    if-eqz v1, :cond_2

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 18
    if-lez v3, :cond_2

    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 25
    iget v4, p0, Landroidx/media3/ui/d;->w:I

    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 43
    :cond_0
    iget-object v4, p0, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {v4, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    return v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/d;->jg()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->O6(Z)V

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/d;->rd()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final qf()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lh2/E;->o0()Lh2/Y;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lh2/Y;->e:Lh2/Y;

    .line 12
    :goto_0
    iget v1, v0, Lh2/Y;->a:I

    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, v0, Lh2/Y;->b:I

    .line 17
    if-eqz v3, :cond_2

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    int-to-float v1, v1

    .line 23
    iget v4, v0, Lh2/Y;->d:F

    .line 25
    mul-float/2addr v1, v4

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v1, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v1, v2

    .line 30
    :goto_2
    iget-object v3, p0, Landroidx/media3/ui/d;->e:Landroid/view/View;

    .line 32
    instance-of v4, v3, Landroid/view/TextureView;

    .line 34
    if-eqz v4, :cond_7

    .line 36
    cmpl-float v4, v1, v2

    .line 38
    iget v0, v0, Lh2/Y;->c:I

    .line 40
    if-lez v4, :cond_4

    .line 42
    const/16 v4, 0x5a

    .line 44
    if-eq v0, v4, :cond_3

    .line 46
    const/16 v4, 0x10e

    .line 48
    if-ne v0, v4, :cond_4

    .line 50
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    div-float v1, v4, v1

    .line 54
    :cond_4
    iget v4, p0, Landroidx/media3/ui/d;->G:I

    .line 56
    iget-object v5, p0, Landroidx/media3/ui/d;->b:Landroidx/media3/ui/d$b;

    .line 58
    if-eqz v4, :cond_5

    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    :cond_5
    iput v0, p0, Landroidx/media3/ui/d;->G:I

    .line 65
    if-eqz v0, :cond_6

    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    :cond_6
    check-cast v3, Landroid/view/TextureView;

    .line 72
    iget v0, p0, Landroidx/media3/ui/d;->G:I

    .line 74
    invoke-static {v3, v0}, Landroidx/media3/ui/d;->F2(Landroid/view/TextureView;I)V

    .line 77
    :cond_7
    iget-boolean v0, p0, Landroidx/media3/ui/d;->f:Z

    .line 79
    if-eqz v0, :cond_8

    .line 81
    goto :goto_3

    .line 82
    :cond_8
    move v2, v1

    .line 83
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 85
    if-eqz v0, :cond_9

    .line 87
    invoke-virtual {v0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 90
    :cond_9
    return-void
.end method

.method public final rd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/d;->jg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/c;->h()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/d;->O6(Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/ui/d;->F:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v0}, Landroidx/media3/ui/c;->g()V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/media3/ui/d;->i:Landroid/widget/ImageView;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 15
    iget v1, p0, Landroidx/media3/ui/d;->w:I

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    iput p1, p0, Landroidx/media3/ui/d;->w:I

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/d;->hg(Z)V

    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$a;)V

    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setAnimationEnabled(Z)V

    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/d;->D:Z

    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/d;->E:Z

    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/d;->F:Z

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/d;->fg()V

    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Landroidx/media3/ui/c$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/c$c;)V

    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    iput p1, p0, Landroidx/media3/ui/d;->C:I

    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/c;->h()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/d;->z9()Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->U9(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/c$l;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/d;->v:Landroidx/media3/ui/c$l;

    if-ne v1, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Landroidx/media3/ui/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/d;->v:Landroidx/media3/ui/c$l;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->setControllerVisibilityListener(Landroidx/media3/ui/d$c;)V

    :cond_2
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/d$c;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->setControllerVisibilityListener(Landroidx/media3/ui/c$l;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->l:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 11
    iput-object p1, p0, Landroidx/media3/ui/d;->B:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/d;->gg()V

    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/media3/ui/d;->y:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->hg(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lh2/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/o<",
            "-",
            "Lh2/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/d;->gg()V

    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Landroidx/media3/ui/d$d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 3
    invoke-static {p1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/d;->b:Landroidx/media3/ui/d$b;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/ui/c;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/c$c;)V

    .line 11
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->h:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 11
    iget v0, p0, Landroidx/media3/ui/d;->x:I

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    iput p1, p0, Landroidx/media3/ui/d;->x:I

    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/d;->ig()V

    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/d;->A:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/d;->A:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->hg(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Lh2/E;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Lh2/E;->Y()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v3

    .line 35
    :goto_2
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 38
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 40
    if-ne v0, p1, :cond_3

    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    iget-object v4, p0, Landroidx/media3/ui/d;->e:Landroid/view/View;

    .line 46
    const/16 v5, 0x1b

    .line 48
    iget-object v6, p0, Landroidx/media3/ui/d;->b:Landroidx/media3/ui/d$b;

    .line 50
    if-eqz v0, :cond_6

    .line 52
    invoke-interface {v0, v6}, Lh2/E;->Q0(Lh2/E$c;)V

    .line 55
    invoke-interface {v0, v5}, Lh2/E;->T(I)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 61
    instance-of v7, v4, Landroid/view/TextureView;

    .line 63
    if-eqz v7, :cond_4

    .line 65
    move-object v7, v4

    .line 66
    check-cast v7, Landroid/view/TextureView;

    .line 68
    invoke-interface {v0, v7}, Lh2/E;->n0(Landroid/view/TextureView;)V

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    instance-of v7, v4, Landroid/view/SurfaceView;

    .line 74
    if-eqz v7, :cond_5

    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Landroid/view/SurfaceView;

    .line 79
    invoke-interface {v0, v7}, Lh2/E;->I0(Landroid/view/SurfaceView;)V

    .line 82
    :cond_5
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/d;->q:Ljava/lang/Class;

    .line 84
    if-eqz v7, :cond_6

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 96
    :try_start_0
    iget-object v7, p0, Landroidx/media3/ui/d;->r:Ljava/lang/reflect/Method;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_5

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception p1

    .line 112
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw v0

    .line 118
    :cond_6
    :goto_5
    iget-object v0, p0, Landroidx/media3/ui/d;->j:Landroidx/media3/ui/SubtitleView;

    .line 120
    if-eqz v0, :cond_7

    .line 122
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 125
    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 127
    invoke-virtual {p0}, Landroidx/media3/ui/d;->jg()Z

    .line 130
    move-result v1

    .line 131
    iget-object v7, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 133
    if-eqz v1, :cond_8

    .line 135
    invoke-virtual {v7, p1}, Landroidx/media3/ui/c;->setPlayer(Lh2/E;)V

    .line 138
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/d;->Df()V

    .line 141
    invoke-virtual {p0}, Landroidx/media3/ui/d;->gg()V

    .line 144
    invoke-virtual {p0, v3}, Landroidx/media3/ui/d;->hg(Z)V

    .line 147
    if-eqz p1, :cond_e

    .line 149
    invoke-interface {p1, v5}, Lh2/E;->T(I)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 155
    instance-of v1, v4, Landroid/view/TextureView;

    .line 157
    if-eqz v1, :cond_9

    .line 159
    check-cast v4, Landroid/view/TextureView;

    .line 161
    invoke-interface {p1, v4}, Lh2/E;->b0(Landroid/view/TextureView;)V

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    instance-of v1, v4, Landroid/view/SurfaceView;

    .line 167
    if-eqz v1, :cond_a

    .line 169
    check-cast v4, Landroid/view/SurfaceView;

    .line 171
    invoke-interface {p1, v4}, Lh2/E;->B(Landroid/view/SurfaceView;)V

    .line 174
    :cond_a
    :goto_6
    const/16 v1, 0x1e

    .line 176
    invoke-interface {p1, v1}, Lh2/E;->T(I)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 182
    invoke-interface {p1}, Lh2/E;->P()Lh2/U;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lh2/U;->c()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 192
    :cond_b
    invoke-virtual {p0}, Landroidx/media3/ui/d;->qf()V

    .line 195
    :cond_c
    if-eqz v0, :cond_d

    .line 197
    const/16 v1, 0x1c

    .line 199
    invoke-interface {p1, v1}, Lh2/E;->T(I)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_d

    .line 205
    invoke-interface {p1}, Lh2/E;->R()Lj2/b;

    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lj2/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 211
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 214
    :cond_d
    invoke-interface {p1, v6}, Lh2/E;->E0(Lh2/E$c;)V

    .line 217
    invoke-direct {p0, p1}, Landroidx/media3/ui/d;->setImageOutput(Lh2/E;)V

    .line 220
    invoke-virtual {p0, v2}, Landroidx/media3/ui/d;->O6(Z)V

    .line 223
    goto :goto_7

    .line 224
    :cond_e
    if-eqz v7, :cond_f

    .line 226
    invoke-virtual {v7}, Landroidx/media3/ui/c;->g()V

    .line 229
    :cond_f
    :goto_7
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setRepeatToggleModes(I)V

    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/d;->z:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/media3/ui/d;->z:I

    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/d;->Df()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowFastForwardButton(Z)V

    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowMultiWindowTimeBar(Z)V

    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowNextButton(Z)V

    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowPreviousButton(Z)V

    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowRewindButton(Z)V

    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowShuffleButton(Z)V

    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowSubtitleButton(Z)V

    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/c;->setShowVrButton(Z)V

    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->d:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->setArtworkDisplayMode(I)V

    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/d;->m:Landroidx/media3/ui/c;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 16
    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/d;->u:Z

    .line 31
    if-ne v0, p1, :cond_4

    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/d;->u:Z

    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/d;->jg()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 44
    invoke-virtual {v2, p1}, Landroidx/media3/ui/c;->setPlayer(Lh2/E;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {v2}, Landroidx/media3/ui/c;->g()V

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Landroidx/media3/ui/c;->setPlayer(Lh2/E;)V

    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/d;->fg()V

    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/d;->e:Landroid/view/View;

    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final z9()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lh2/E;->e()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Landroidx/media3/ui/d;->D:Z

    .line 13
    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 17
    const/16 v3, 0x11

    .line 19
    invoke-interface {v2, v3}, Lh2/E;->T(I)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 27
    invoke-interface {v2}, Lh2/E;->X()Lh2/L;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lh2/L;->q()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    :cond_1
    if-eq v0, v1, :cond_3

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_3

    .line 42
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Lh2/E;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {v0}, Lh2/E;->h0()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :cond_3
    :goto_0
    return v1
.end method
