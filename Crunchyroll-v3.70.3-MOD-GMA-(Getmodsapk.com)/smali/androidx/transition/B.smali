.class public abstract Landroidx/transition/B;
.super Landroidx/transition/n;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/B$b;,
        Landroidx/transition/B$c;
    }
.end annotation


# static fields
.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:visibility:parent"

.field private static final PROPNAME_SCREEN_LOCATION:Ljava/lang/String; = "android:visibility:screenLocation"

.field static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibility:visibility"

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 3
    const-string v1, "android:visibility:parent"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/B;->sTransitionProperties:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/n;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/B;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/B;->mMode:I

    .line 5
    sget-object v0, Landroidx/transition/m;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Lc1/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/B;->setMode(I)V

    :cond_0
    return-void
.end method

.method private captureValues(Landroidx/transition/t;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Landroidx/transition/t;->a:Ljava/util/HashMap;

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 32
    iget-object p1, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    const-string p1, "android:visibility:screenLocation"

    .line 39
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private getVisibilityChangeInfo(Landroidx/transition/t;Landroidx/transition/t;)Landroidx/transition/B$c;
    .locals 8

    .line 1
    new-instance v0, Landroidx/transition/B$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/transition/B$c;->a:Z

    .line 9
    iput-boolean v1, v0, Landroidx/transition/B$c;->b:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v6, p1, Landroidx/transition/t;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v7

    .line 37
    iput v7, v0, Landroidx/transition/B$c;->c:I

    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 45
    iput-object v6, v0, Landroidx/transition/B$c;->e:Landroid/view/ViewGroup;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Landroidx/transition/B$c;->c:I

    .line 50
    iput-object v2, v0, Landroidx/transition/B$c;->e:Landroid/view/ViewGroup;

    .line 52
    :goto_0
    if-eqz p2, :cond_1

    .line 54
    iget-object v6, p2, Landroidx/transition/t;->a:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v2

    .line 72
    iput v2, v0, Landroidx/transition/B$c;->d:I

    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 80
    iput-object v2, v0, Landroidx/transition/B$c;->f:Landroid/view/ViewGroup;

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Landroidx/transition/B$c;->d:I

    .line 85
    iput-object v2, v0, Landroidx/transition/B$c;->f:Landroid/view/ViewGroup;

    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p1, :cond_6

    .line 90
    if-eqz p2, :cond_6

    .line 92
    iget p1, v0, Landroidx/transition/B$c;->c:I

    .line 94
    iget p2, v0, Landroidx/transition/B$c;->d:I

    .line 96
    if-ne p1, p2, :cond_2

    .line 98
    iget-object v3, v0, Landroidx/transition/B$c;->e:Landroid/view/ViewGroup;

    .line 100
    iget-object v4, v0, Landroidx/transition/B$c;->f:Landroid/view/ViewGroup;

    .line 102
    if-ne v3, v4, :cond_2

    .line 104
    return-object v0

    .line 105
    :cond_2
    if-eq p1, p2, :cond_4

    .line 107
    if-nez p1, :cond_3

    .line 109
    iput-boolean v1, v0, Landroidx/transition/B$c;->b:Z

    .line 111
    iput-boolean v2, v0, Landroidx/transition/B$c;->a:Z

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p2, :cond_8

    .line 116
    iput-boolean v2, v0, Landroidx/transition/B$c;->b:Z

    .line 118
    iput-boolean v2, v0, Landroidx/transition/B$c;->a:Z

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p1, v0, Landroidx/transition/B$c;->f:Landroid/view/ViewGroup;

    .line 123
    if-nez p1, :cond_5

    .line 125
    iput-boolean v1, v0, Landroidx/transition/B$c;->b:Z

    .line 127
    iput-boolean v2, v0, Landroidx/transition/B$c;->a:Z

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p1, v0, Landroidx/transition/B$c;->e:Landroid/view/ViewGroup;

    .line 132
    if-nez p1, :cond_8

    .line 134
    iput-boolean v2, v0, Landroidx/transition/B$c;->b:Z

    .line 136
    iput-boolean v2, v0, Landroidx/transition/B$c;->a:Z

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p1, :cond_7

    .line 141
    iget p1, v0, Landroidx/transition/B$c;->d:I

    .line 143
    if-nez p1, :cond_7

    .line 145
    iput-boolean v2, v0, Landroidx/transition/B$c;->b:Z

    .line 147
    iput-boolean v2, v0, Landroidx/transition/B$c;->a:Z

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p2, :cond_8

    .line 152
    iget p1, v0, Landroidx/transition/B$c;->c:I

    .line 154
    if-nez p1, :cond_8

    .line 156
    iput-boolean v1, v0, Landroidx/transition/B$c;->b:Z

    .line 158
    iput-boolean v2, v0, Landroidx/transition/B$c;->a:Z

    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/B;->captureValues(Landroidx/transition/t;)V

    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/B;->captureValues(Landroidx/transition/t;)V

    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/transition/B;->getVisibilityChangeInfo(Landroidx/transition/t;Landroidx/transition/t;)Landroidx/transition/B$c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/transition/B$c;->a:Z

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Landroidx/transition/B$c;->e:Landroid/view/ViewGroup;

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Landroidx/transition/B$c;->f:Landroid/view/ViewGroup;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :cond_0
    iget-boolean v1, v0, Landroidx/transition/B$c;->b:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget v5, v0, Landroidx/transition/B$c;->c:I

    .line 23
    iget v7, v0, Landroidx/transition/B$c;->d:I

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/B;->onAppear(Landroid/view/ViewGroup;Landroidx/transition/t;ILandroidx/transition/t;I)Landroid/animation/Animator;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget v3, v0, Landroidx/transition/B$c;->c:I

    .line 36
    iget v5, v0, Landroidx/transition/B$c;->d:I

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/B;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/t;ILandroidx/transition/t;I)Landroid/animation/Animator;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/B;->mMode:I

    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/B;->sTransitionProperties:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isTransitionRequired(Landroidx/transition/t;Landroidx/transition/t;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    if-nez p2, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iget-object v1, p2, Landroidx/transition/t;->a:Ljava/util/HashMap;

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Landroidx/transition/t;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/transition/B;->getVisibilityChangeInfo(Landroidx/transition/t;Landroidx/transition/t;)Landroidx/transition/B$c;

    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Landroidx/transition/B$c;->a:Z

    .line 34
    if-eqz p2, :cond_3

    .line 36
    iget p2, p1, Landroidx/transition/B$c;->c:I

    .line 38
    if-eqz p2, :cond_2

    .line 40
    iget p1, p1, Landroidx/transition/B$c;->d:I

    .line 42
    if-nez p1, :cond_3

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method

.method public isVisible(Landroidx/transition/t;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/transition/t;->a:Ljava/util/HashMap;

    .line 7
    const-string v1, "android:visibility:visibility"

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    const-string v2, "android:visibility:parent"

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 27
    if-nez v1, :cond_1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroidx/transition/t;ILandroidx/transition/t;I)Landroid/animation/Animator;
    .locals 2

    .line 2
    iget p3, p0, Landroidx/transition/B;->mMode:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p3, p4, Landroidx/transition/t;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 4
    invoke-virtual {p0, p3, p5}, Landroidx/transition/n;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/t;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p3, p5}, Landroidx/transition/n;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/t;

    move-result-object p3

    .line 6
    invoke-direct {p0, v1, p3}, Landroidx/transition/B;->getVisibilityChangeInfo(Landroidx/transition/t;Landroidx/transition/t;)Landroidx/transition/B$c;

    move-result-object p3

    .line 7
    iget-boolean p3, p3, Landroidx/transition/B$c;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    .line 8
    :cond_1
    iget-object p3, p4, Landroidx/transition/t;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/B;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroidx/transition/t;ILandroidx/transition/t;I)Landroid/animation/Animator;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 2
    iget v5, v0, Landroidx/transition/B;->mMode:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    return-object v7

    :cond_0
    if-nez v2, :cond_1

    return-object v7

    .line 3
    :cond_1
    iget-object v5, v2, Landroidx/transition/t;->b:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 4
    iget-object v8, v3, Landroidx/transition/t;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    const v9, 0x7f0b0606

    .line 5
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    goto/16 :goto_c

    :cond_3
    if-eqz v8, :cond_7

    .line 6
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-ne v4, v10, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v8, :cond_6

    :goto_1
    move-object v10, v8

    const/4 v13, 0x0

    move-object v8, v7

    goto :goto_3

    :cond_6
    move-object v8, v7

    move-object v10, v8

    move v13, v12

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v8, :cond_6

    move-object v10, v7

    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_13

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8

    move-object/from16 v18, v10

    goto/16 :goto_a

    .line 8
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_13

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 10
    invoke-virtual {v0, v13, v12}, Landroidx/transition/n;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/t;

    move-result-object v14

    .line 11
    invoke-virtual {v0, v13, v12}, Landroidx/transition/n;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/t;

    move-result-object v15

    .line 12
    invoke-direct {v0, v14, v15}, Landroidx/transition/B;->getVisibilityChangeInfo(Landroidx/transition/t;Landroidx/transition/t;)Landroidx/transition/B$c;

    move-result-object v14

    .line 13
    iget-boolean v14, v14, Landroidx/transition/B$c;->a:Z

    if-nez v14, :cond_11

    .line 14
    sget-boolean v8, Landroidx/transition/s;->a:Z

    .line 15
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v8, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17
    sget-object v13, Landroidx/transition/w;->a:Landroidx/transition/z;

    invoke-virtual {v13, v5, v8}, Landroidx/transition/x;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 18
    invoke-virtual {v13, v1, v8}, Landroidx/transition/x;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 19
    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    const/4 v7, 0x0

    invoke-direct {v13, v7, v7, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    iget v7, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 22
    iget v14, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 23
    iget v15, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 24
    iget v9, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 25
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    sget-boolean v11, Landroidx/transition/s;->a:Z

    if-eqz v11, :cond_a

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v11

    xor-int/2addr v11, v12

    if-nez v1, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v16

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_4
    const/16 v16, 0x0

    .line 30
    :goto_5
    sget-boolean v17, Landroidx/transition/s;->b:Z

    if-eqz v17, :cond_c

    if-eqz v11, :cond_c

    if-nez v16, :cond_b

    move-object/from16 v18, v10

    const/4 v0, 0x0

    goto/16 :goto_8

    .line 31
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    move-object/from16 v18, v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v10, v16

    goto :goto_6

    :cond_c
    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 34
    :goto_6
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 35
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v4, :cond_e

    if-lez v3, :cond_e

    mul-int v2, v4, v3

    int-to-float v2, v2

    const/high16 v16, 0x49800000    # 1048576.0f

    div-float v2, v16, v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v4

    mul-float/2addr v2, v0

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 39
    iget v4, v13, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v8, v4, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    sget-boolean v0, Landroidx/transition/s;->c:Z

    if-eqz v0, :cond_d

    .line 42
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 45
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 47
    invoke-static {v0}, LD5/c;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    .line 48
    :cond_d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v17, :cond_f

    if-eqz v11, :cond_f

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 53
    invoke-virtual {v12, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_f
    :goto_8
    if-eqz v0, :cond_10

    .line 54
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    sub-int v0, v15, v7

    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v9, v14

    .line 56
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 57
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    .line 58
    invoke-virtual {v6, v7, v14, v15, v9}, Landroid/view/View;->layout(IIII)V

    move-object/from16 v0, p0

    move-object v10, v6

    :goto_9
    move-object/from16 v7, v18

    const/4 v12, 0x0

    goto :goto_c

    :cond_11
    move-object/from16 v18, v10

    .line 59
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    .line 60
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/transition/n;->mCanRemoveViews:Z

    if-eqz v2, :cond_14

    :goto_a
    move-object v10, v5

    goto :goto_9

    :cond_12
    move-object/from16 v0, p0

    goto :goto_b

    :cond_13
    move-object/from16 v18, v10

    :cond_14
    :goto_b
    move-object v10, v8

    goto :goto_9

    :goto_c
    if-eqz v10, :cond_18

    move-object/from16 v2, p2

    if-nez v12, :cond_15

    .line 62
    iget-object v3, v2, Landroidx/transition/t;->a:Ljava/util/HashMap;

    const-string v4, "android:visibility:screenLocation"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    .line 63
    aget v6, v3, v4

    const/4 v7, 0x1

    .line 64
    aget v3, v3, v7

    const/4 v8, 0x2

    .line 65
    new-array v8, v8, [I

    .line 66
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    aget v4, v8, v4

    sub-int/2addr v6, v4

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {v10, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 68
    aget v4, v8, v7

    sub-int/2addr v3, v4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v10, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_15
    move-object/from16 v3, p4

    .line 71
    invoke-virtual {v0, v1, v10, v2, v3}, Landroidx/transition/B;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v12, :cond_17

    if-nez v2, :cond_16

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_d

    :cond_16
    const v3, 0x7f0b0606

    .line 74
    invoke-virtual {v5, v3, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    new-instance v3, Landroidx/transition/B$a;

    invoke-direct {v3, v0, v1, v10, v5}, Landroidx/transition/B$a;-><init>(Landroidx/transition/B;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroidx/transition/n;->addListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    :cond_17
    :goto_d
    return-object v2

    :cond_18
    move-object/from16 v2, p2

    move-object/from16 v3, p4

    if-eqz v7, :cond_1a

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 77
    sget-object v5, Landroidx/transition/w;->a:Landroidx/transition/z;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Landroidx/transition/z;->d(ILandroid/view/View;)V

    .line 78
    invoke-virtual {v0, v1, v7, v2, v3}, Landroidx/transition/B;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 79
    new-instance v2, Landroidx/transition/B$b;

    move/from16 v3, p5

    invoke-direct {v2, v7, v3}, Landroidx/transition/B$b;-><init>(Landroid/view/View;I)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 82
    invoke-virtual {v0, v2}, Landroidx/transition/n;->addListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    goto :goto_e

    .line 83
    :cond_19
    invoke-virtual {v5, v4, v7}, Landroidx/transition/z;->d(ILandroid/view/View;)V

    :goto_e
    return-object v1

    :cond_1a
    const/4 v1, 0x0

    return-object v1
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput p1, p0, Landroidx/transition/B;->mMode:I

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method
