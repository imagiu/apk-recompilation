.class public final Landroidx/activity/h$j;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/activity/h$i;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final b:J

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public final synthetic e:Landroidx/activity/h;


# direct methods
.method public constructor <init>(Landroidx/activity/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/h$j;->e:Landroidx/activity/h;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x2710

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Landroidx/activity/h$j;->b:J

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/activity/h$j;->d:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/activity/h$j;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/activity/h$j;->d:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/h$j;->e:Landroidx/activity/h;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 29
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/activity/h$j;->c:Ljava/lang/Runnable;

    .line 3
    iget-object p1, p0, Landroidx/activity/h$j;->e:Landroidx/activity/h;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p0, Landroidx/activity/h$j;->d:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, LA3/o;

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, LA3/o;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 44
    :goto_0
    return-void
.end method

.method public final onDraw()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/h$j;->c:Ljava/lang/Runnable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/activity/h$j;->c:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, Landroidx/activity/h$j;->e:Landroidx/activity/h;

    .line 14
    iget-object v0, v0, Landroidx/activity/h;->mFullyDrawnReporter:Landroidx/activity/j;

    .line 16
    iget-object v2, v0, Landroidx/activity/j;->c:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-boolean v0, v0, Landroidx/activity/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v2

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iput-boolean v1, p0, Landroidx/activity/h$j;->d:Z

    .line 26
    iget-object v0, p0, Landroidx/activity/h$j;->e:Landroidx/activity/h;

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Landroidx/activity/h$j;->b:J

    .line 49
    cmp-long v0, v2, v4

    .line 51
    if-lez v0, :cond_1

    .line 53
    iput-boolean v1, p0, Landroidx/activity/h$j;->d:Z

    .line 55
    iget-object v0, p0, Landroidx/activity/h$j;->e:Landroidx/activity/h;

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/h$j;->e:Landroidx/activity/h;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 18
    return-void
.end method
