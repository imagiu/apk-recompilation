.class public final Landroidx/constraintlayout/widget/c$a;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Landroidx/constraintlayout/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->c:I

    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Landroidx/constraintlayout/widget/i;->r:[I

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget v3, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 39
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    iget v3, p0, Landroidx/constraintlayout/widget/c$a;->c:I

    .line 51
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    move-result v2

    .line 55
    iput v2, p0, Landroidx/constraintlayout/widget/c$a;->c:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    const-string v4, "layout"

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 80
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 82
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 85
    iput-object v3, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/d;

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method
