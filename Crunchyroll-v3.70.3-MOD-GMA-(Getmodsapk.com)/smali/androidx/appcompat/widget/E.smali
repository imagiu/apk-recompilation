.class public final Landroidx/appcompat/widget/E;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/E$a;,
        Landroidx/appcompat/widget/E$b;,
        Landroidx/appcompat/widget/E$c;,
        Landroidx/appcompat/widget/E$e;,
        Landroidx/appcompat/widget/E$d;,
        Landroidx/appcompat/widget/E$f;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Landroidx/appcompat/widget/E$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/widget/E;->l:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/appcompat/widget/E;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/E;->a:I

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/E;->b:Z

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/E;->c:F

    .line 13
    iput v1, p0, Landroidx/appcompat/widget/E;->d:F

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/E;->e:F

    .line 17
    new-array v1, v0, [I

    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/E;->f:[I

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/E;->g:Z

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/E;->i:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/E;->j:Landroid/content/Context;

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v0, 0x1d

    .line 35
    if-lt p1, v0, :cond_0

    .line 37
    new-instance p1, Landroidx/appcompat/widget/E$e;

    .line 39
    invoke-direct {p1}, Landroidx/appcompat/widget/E$e;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/appcompat/widget/E;->k:Landroidx/appcompat/widget/E$d;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Landroidx/appcompat/widget/E$d;

    .line 47
    invoke-direct {p1}, Landroidx/appcompat/widget/E$d;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/appcompat/widget/E;->k:Landroidx/appcompat/widget/E$d;

    .line 52
    :goto_0
    return-void
.end method

.method public static b([I)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    aget v4, p0, v3

    .line 19
    if-lez v4, :cond_1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ne v0, v3, :cond_3

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result p0

    .line 52
    new-array v0, p0, [I

    .line 54
    :goto_1
    if-ge v2, p0, :cond_4

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/E;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 10
    if-nez v2, :cond_0

    .line 12
    const-class v2, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    return-object v2

    .line 28
    :catch_0
    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/E;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    throw p0

    .line 13
    :catch_0
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/E;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/E;->b:Z

    .line 10
    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/E;->i:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_5

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/E;->i:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/E;->k:Landroidx/appcompat/widget/E$d;

    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/E;->i:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/E$f;->b(Landroid/widget/TextView;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const/high16 v0, 0x100000

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/E;->i:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/E;->i:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/E;->i:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/E;->i:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Landroidx/appcompat/widget/E;->i:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    iget-object v2, p0, Landroidx/appcompat/widget/E;->i:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    if-lez v0, :cond_5

    .line 84
    if-gtz v1, :cond_3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object v2, Landroidx/appcompat/widget/E;->l:Landroid/graphics/RectF;

    .line 89
    monitor-enter v2

    .line 90
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 93
    int-to-float v0, v0

    .line 94
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 96
    int-to-float v0, v1

    .line 97
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 99
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/E;->c(Landroid/graphics/RectF;)I

    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    iget-object v1, p0, Landroidx/appcompat/widget/E;->i:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 109
    move-result v1

    .line 110
    cmpl-float v1, v0, v1

    .line 112
    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/E;->g(FI)V

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    monitor-exit v2

    .line 122
    goto :goto_4

    .line 123
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_5
    :goto_3
    return-void

    .line 126
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Landroidx/appcompat/widget/E;->b:Z

    .line 129
    return-void
.end method

.method public final c(Landroid/graphics/RectF;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/E;->f:[I

    .line 7
    array-length v2, v2

    .line 8
    if-eqz v2, :cond_6

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-gt v4, v2, :cond_5

    .line 17
    add-int v5, v4, v2

    .line 19
    div-int/lit8 v5, v5, 0x2

    .line 21
    iget-object v6, v0, Landroidx/appcompat/widget/E;->f:[I

    .line 23
    aget v6, v6, v5

    .line 25
    iget-object v7, v0, Landroidx/appcompat/widget/E;->i:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_0

    .line 37
    invoke-interface {v9, v8, v7}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_0

    .line 43
    move-object v8, v9

    .line 44
    :cond_0
    invoke-static {v7}, Landroidx/appcompat/widget/E$a;->b(Landroid/widget/TextView;)I

    .line 47
    move-result v9

    .line 48
    iget-object v10, v0, Landroidx/appcompat/widget/E;->h:Landroid/text/TextPaint;

    .line 50
    if-nez v10, :cond_1

    .line 52
    new-instance v10, Landroid/text/TextPaint;

    .line 54
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 57
    iput-object v10, v0, Landroidx/appcompat/widget/E;->h:Landroid/text/TextPaint;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 63
    :goto_1
    iget-object v10, v0, Landroidx/appcompat/widget/E;->h:Landroid/text/TextPaint;

    .line 65
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 72
    iget-object v10, v0, Landroidx/appcompat/widget/E;->h:Landroid/text/TextPaint;

    .line 74
    int-to-float v6, v6

    .line 75
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    const-string v6, "getLayoutAlignment"

    .line 80
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 82
    invoke-static {v7, v6, v10}, Landroidx/appcompat/widget/E;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    move-object v11, v6

    .line 87
    check-cast v11, Landroid/text/Layout$Alignment;

    .line 89
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 91
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result v12

    .line 95
    iget-object v15, v0, Landroidx/appcompat/widget/E;->h:Landroid/text/TextPaint;

    .line 97
    iget-object v6, v0, Landroidx/appcompat/widget/E;->k:Landroidx/appcompat/widget/E$d;

    .line 99
    iget-object v14, v0, Landroidx/appcompat/widget/E;->i:Landroid/widget/TextView;

    .line 101
    move-object v10, v8

    .line 102
    move v13, v9

    .line 103
    move-object/from16 v16, v6

    .line 105
    invoke-static/range {v10 .. v16}, Landroidx/appcompat/widget/E$c;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/E$f;)Landroid/text/StaticLayout;

    .line 108
    move-result-object v6

    .line 109
    const/4 v7, -0x1

    .line 110
    if-eq v9, v7, :cond_2

    .line 112
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 115
    move-result v7

    .line 116
    if-gt v7, v9, :cond_3

    .line 118
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 121
    move-result v7

    .line 122
    sub-int/2addr v7, v3

    .line 123
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 126
    move-result v7

    .line 127
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v8

    .line 131
    if-eq v7, v8, :cond_2

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 141
    cmpl-float v6, v6, v7

    .line 143
    if-lez v6, :cond_4

    .line 145
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 147
    move v2, v5

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 152
    move/from16 v17, v5

    .line 154
    move v5, v4

    .line 155
    move/from16 v4, v17

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_5
    iget-object v1, v0, Landroidx/appcompat/widget/E;->f:[I

    .line 161
    aget v1, v1, v5

    .line 163
    return v1

    .line 164
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    const-string v2, "No available text sizes to choose from."

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/E;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/E;->a:I

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final g(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/E;->j:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Landroidx/appcompat/widget/E;->i:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    move-result v0

    .line 32
    cmpl-float v0, p1, v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    invoke-static {p2}, Landroidx/appcompat/widget/E$b;->a(Landroid/view/View;)Z

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/widget/E;->b:Z

    .line 56
    :try_start_0
    const-string v0, "nullLayouts"

    .line 58
    invoke-static {v0}, Landroidx/appcompat/widget/E;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_1
    if-nez p1, :cond_2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 77
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 80
    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/E;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/E;->a:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_3

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/E;->g:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/E;->f:[I

    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/E;->e:F

    .line 24
    iget v3, p0, Landroidx/appcompat/widget/E;->d:F

    .line 26
    sub-float/2addr v0, v3

    .line 27
    iget v3, p0, Landroidx/appcompat/widget/E;->c:F

    .line 29
    div-float/2addr v0, v3

    .line 30
    float-to-double v3, v0

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 34
    move-result-wide v3

    .line 35
    double-to-int v0, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    new-array v3, v0, [I

    .line 39
    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    iget v4, p0, Landroidx/appcompat/widget/E;->d:F

    .line 43
    int-to-float v5, v1

    .line 44
    iget v6, p0, Landroidx/appcompat/widget/E;->c:F

    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v4

    .line 52
    aput v4, v3, v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3}, Landroidx/appcompat/widget/E;->b([I)[I

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/E;->f:[I

    .line 63
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/E;->b:Z

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/E;->b:Z

    .line 68
    :goto_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/E;->b:Z

    .line 70
    return v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/E;->f:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v1, :cond_0

    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    iput-boolean v4, p0, Landroidx/appcompat/widget/E;->g:Z

    .line 13
    if-eqz v4, :cond_1

    .line 15
    iput v3, p0, Landroidx/appcompat/widget/E;->a:I

    .line 17
    aget v2, v0, v2

    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/E;->d:F

    .line 22
    sub-int/2addr v1, v3

    .line 23
    aget v0, v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/E;->e:F

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    iput v0, p0, Landroidx/appcompat/widget/E;->c:F

    .line 32
    :cond_1
    return v4
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/E;->i:Landroid/widget/TextView;

    .line 3
    instance-of v0, v0, Landroidx/appcompat/widget/l;

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final k(FFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    const-string v2, "px) is less or equal to (0px)"

    .line 6
    if-lez v1, :cond_2

    .line 8
    cmpg-float v1, p2, p1

    .line 10
    if-lez v1, :cond_1

    .line 12
    cmpg-float v0, p3, v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/E;->a:I

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/E;->d:F

    .line 21
    iput p2, p0, Landroidx/appcompat/widget/E;->e:F

    .line 23
    iput p3, p0, Landroidx/appcompat/widget/E;->c:F

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/widget/E;->g:Z

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "The auto-size step granularity ("

    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "Maximum auto-size text size ("

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, "px)"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p3

    .line 85
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "Minimum auto-size text size ("

    .line 91
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2
.end method
