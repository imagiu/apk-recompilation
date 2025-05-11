.class public final Landroidx/leanback/widget/u;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/SearchBar;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/u;->b:Landroidx/leanback/widget/SearchBar;

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v4

    .line 18
    iget-object v6, v0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v6

    .line 24
    int-to-float v7, v6

    .line 25
    iget-object v6, v0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v6

    .line 31
    int-to-float v8, v6

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    move-result-wide v4

    .line 51
    iget-object v6, v0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v6

    .line 57
    int-to-float v7, v6

    .line 58
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v0

    .line 64
    int-to-float v8, v0

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    return-void
.end method
