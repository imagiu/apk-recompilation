.class public final LX0/q$b;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/q$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I

.field public d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:I

.field public final i:F

.field public final j:LX0/q;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX0/g;",
            ">;"
        }
    .end annotation
.end field

.field public l:LX0/t;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX0/q$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(LX0/q;LX0/q$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LX0/q$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, LX0/q$b;->b:Z

    .line 4
    iput v0, p0, LX0/q$b;->c:I

    .line 5
    iput v0, p0, LX0/q$b;->d:I

    .line 6
    iput v1, p0, LX0/q$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, LX0/q$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, LX0/q$b;->g:I

    const/16 v0, 0x190

    .line 9
    iput v0, p0, LX0/q$b;->h:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX0/q$b;->i:F

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX0/q$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, LX0/q$b;->l:LX0/t;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX0/q$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, LX0/q$b;->n:I

    .line 15
    iput-boolean v1, p0, LX0/q$b;->o:Z

    .line 16
    iput v1, p0, LX0/q$b;->p:I

    .line 17
    iput v1, p0, LX0/q$b;->q:I

    .line 18
    iput-object p1, p0, LX0/q$b;->j:LX0/q;

    .line 19
    iget p1, p1, LX0/q;->j:I

    .line 20
    iput p1, p0, LX0/q$b;->h:I

    if-eqz p2, :cond_0

    .line 21
    iget p1, p2, LX0/q$b;->e:I

    iput p1, p0, LX0/q$b;->e:I

    .line 22
    iget-object p1, p2, LX0/q$b;->f:Ljava/lang/String;

    iput-object p1, p0, LX0/q$b;->f:Ljava/lang/String;

    .line 23
    iget p1, p2, LX0/q$b;->g:I

    iput p1, p0, LX0/q$b;->g:I

    .line 24
    iget p1, p2, LX0/q$b;->h:I

    iput p1, p0, LX0/q$b;->h:I

    .line 25
    iget-object p1, p2, LX0/q$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, LX0/q$b;->k:Ljava/util/ArrayList;

    .line 26
    iget p1, p2, LX0/q$b;->i:F

    iput p1, p0, LX0/q$b;->i:F

    .line 27
    iget p1, p2, LX0/q$b;->p:I

    iput p1, p0, LX0/q$b;->p:I

    :cond_0
    return-void
.end method

.method public constructor <init>(LX0/q;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX0/q$b;->a:I

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, LX0/q$b;->b:Z

    .line 31
    iput v0, p0, LX0/q$b;->c:I

    .line 32
    iput v0, p0, LX0/q$b;->d:I

    .line 33
    iput v1, p0, LX0/q$b;->e:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, LX0/q$b;->f:Ljava/lang/String;

    .line 35
    iput v0, p0, LX0/q$b;->g:I

    const/16 v3, 0x190

    .line 36
    iput v3, p0, LX0/q$b;->h:I

    const/4 v3, 0x0

    .line 37
    iput v3, p0, LX0/q$b;->i:F

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX0/q$b;->k:Ljava/util/ArrayList;

    .line 39
    iput-object v2, p0, LX0/q$b;->l:LX0/t;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX0/q$b;->m:Ljava/util/ArrayList;

    .line 41
    iput v1, p0, LX0/q$b;->n:I

    .line 42
    iput-boolean v1, p0, LX0/q$b;->o:Z

    .line 43
    iput v1, p0, LX0/q$b;->p:I

    .line 44
    iput v1, p0, LX0/q$b;->q:I

    .line 45
    iget v2, p1, LX0/q;->j:I

    .line 46
    iput v2, p0, LX0/q$b;->h:I

    .line 47
    iget v2, p1, LX0/q;->k:I

    .line 48
    iput v2, p0, LX0/q$b;->p:I

    .line 49
    iput-object p1, p0, LX0/q$b;->j:LX0/q;

    .line 50
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 51
    sget-object v2, Landroidx/constraintlayout/widget/i;->u:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 52
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_10

    .line 53
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 54
    iget-object v6, p1, LX0/q;->g:Landroid/util/SparseArray;

    const/4 v7, 0x2

    const-string v8, "xml"

    const-string v9, "layout"

    if-ne v5, v7, :cond_1

    .line 55
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, LX0/q$b;->c:I

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, LX0/q$b;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 58
    new-instance v4, Landroidx/constraintlayout/widget/d;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 59
    iget v5, p0, LX0/q$b;->c:I

    invoke-virtual {v4, p2, v5}, Landroidx/constraintlayout/widget/d;->m(Landroid/content/Context;I)V

    .line 60
    iget v5, p0, LX0/q$b;->c:I

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 61
    :cond_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 62
    iget v4, p0, LX0/q$b;->c:I

    .line 63
    invoke-virtual {p1, p2, v4}, LX0/q;->g(Landroid/content/Context;I)I

    move-result v4

    .line 64
    iput v4, p0, LX0/q$b;->c:I

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    .line 65
    iget v4, p0, LX0/q$b;->d:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, LX0/q$b;->d:I

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, LX0/q$b;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    new-instance v4, Landroidx/constraintlayout/widget/d;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 69
    iget v5, p0, LX0/q$b;->d:I

    invoke-virtual {v4, p2, v5}, Landroidx/constraintlayout/widget/d;->m(Landroid/content/Context;I)V

    .line 70
    iget v5, p0, LX0/q$b;->d:I

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 71
    :cond_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 72
    iget v4, p0, LX0/q$b;->d:I

    .line 73
    invoke-virtual {p1, p2, v4}, LX0/q;->g(Landroid/content/Context;I)I

    move-result v4

    .line 74
    iput v4, p0, LX0/q$b;->d:I

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x6

    if-ne v5, v6, :cond_7

    .line 75
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 76
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v6, v4, :cond_4

    .line 77
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, LX0/q$b;->g:I

    if-eq v4, v0, :cond_f

    .line 78
    iput v8, p0, LX0/q$b;->e:I

    goto/16 :goto_1

    :cond_4
    if-ne v6, v7, :cond_6

    .line 79
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX0/q$b;->f:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 80
    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 81
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, LX0/q$b;->g:I

    .line 82
    iput v8, p0, LX0/q$b;->e:I

    goto/16 :goto_1

    .line 83
    :cond_5
    iput v0, p0, LX0/q$b;->e:I

    goto/16 :goto_1

    .line 84
    :cond_6
    iget v4, p0, LX0/q$b;->e:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, LX0/q$b;->e:I

    goto :goto_1

    :cond_7
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ne v5, v6, :cond_8

    .line 85
    iget v4, p0, LX0/q$b;->h:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, LX0/q$b;->h:I

    if-ge v4, v7, :cond_f

    .line 86
    iput v7, p0, LX0/q$b;->h:I

    goto :goto_1

    :cond_8
    if-ne v5, v7, :cond_9

    .line 87
    iget v4, p0, LX0/q$b;->i:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, LX0/q$b;->i:F

    goto :goto_1

    :cond_9
    if-ne v5, v4, :cond_a

    .line 88
    iget v4, p0, LX0/q$b;->n:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, LX0/q$b;->n:I

    goto :goto_1

    :cond_a
    if-nez v5, :cond_b

    .line 89
    iget v4, p0, LX0/q$b;->a:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, LX0/q$b;->a:I

    goto :goto_1

    :cond_b
    const/16 v4, 0x9

    if-ne v5, v4, :cond_c

    .line 90
    iget-boolean v4, p0, LX0/q$b;->o:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, LX0/q$b;->o:Z

    goto :goto_1

    :cond_c
    const/4 v4, 0x7

    if-ne v5, v4, :cond_d

    .line 91
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto :goto_1

    :cond_d
    const/4 v4, 0x5

    if-ne v5, v4, :cond_e

    .line 92
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, LX0/q$b;->p:I

    goto :goto_1

    :cond_e
    const/16 v4, 0xa

    if-ne v5, v4, :cond_f

    .line 93
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, LX0/q$b;->q:I

    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 94
    :cond_10
    iget p1, p0, LX0/q$b;->d:I

    if-ne p1, v0, :cond_11

    .line 95
    iput-boolean v4, p0, LX0/q$b;->b:Z

    .line 96
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
