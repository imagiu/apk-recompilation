.class public final Landroidx/drawerlayout/widget/DrawerLayout$h$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/drawerlayout/widget/DrawerLayout$h;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h$a;->b:Landroidx/drawerlayout/widget/DrawerLayout$h;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$h$a;->b:Landroidx/drawerlayout/widget/DrawerLayout$h;

    .line 5
    iget-object v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$h;->b:Landroidx/customview/widget/c;

    .line 7
    iget v2, v2, Landroidx/customview/widget/c;->o:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    iget v5, v1, Landroidx/drawerlayout/widget/DrawerLayout$h;->a:I

    .line 13
    const/4 v6, 0x0

    .line 14
    if-ne v5, v3, :cond_0

    .line 16
    move v7, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v6

    .line 19
    :goto_0
    const/4 v8, 0x5

    .line 20
    iget-object v9, v1, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    if-eqz v7, :cond_2

    .line 24
    invoke-virtual {v9, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 27
    move-result-object v10

    .line 28
    if-eqz v10, :cond_1

    .line 30
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v11

    .line 34
    neg-int v11, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v11, v6

    .line 37
    :goto_1
    add-int/2addr v11, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v9, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v11

    .line 47
    sub-int/2addr v11, v2

    .line 48
    :goto_2
    if-eqz v10, :cond_8

    .line 50
    if-eqz v7, :cond_3

    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 55
    move-result v2

    .line 56
    if-lt v2, v11, :cond_4

    .line 58
    :cond_3
    if-nez v7, :cond_8

    .line 60
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v2

    .line 64
    if-le v2, v11, :cond_8

    .line 66
    :cond_4
    invoke-virtual {v9, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_8

    .line 72
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 78
    iget-object v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$h;->b:Landroidx/customview/widget/c;

    .line 80
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 83
    move-result v7

    .line 84
    invoke-virtual {v1, v10, v11, v7}, Landroidx/customview/widget/c;->r(Landroid/view/View;II)Z

    .line 87
    iput-boolean v4, v2, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Z

    .line 89
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 92
    if-ne v5, v3, :cond_5

    .line 94
    move v3, v8

    .line 95
    :cond_5
    invoke-virtual {v9, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 101
    invoke-virtual {v9, v1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 104
    :cond_6
    iget-boolean v1, v9, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 106
    if-nez v1, :cond_8

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    move-result-wide v12

    .line 112
    const/4 v14, 0x3

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 116
    const/16 v17, 0x0

    .line 118
    move-wide v10, v12

    .line 119
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    move-result v2

    .line 127
    :goto_3
    if-ge v6, v2, :cond_7

    .line 129
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 142
    iput-boolean v4, v9, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 144
    :cond_8
    return-void
.end method
