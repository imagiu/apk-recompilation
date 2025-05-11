.class public final synthetic LHb/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHb/y;->b:Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->j:[Luo/h;

    .line 3
    const-string p1, "this$0"

    .line 5
    iget-object v0, p0, LHb/y;->b:Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, v0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->e:LKb/f;

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p1, LKb/f;->a:Landroid/view/GestureDetector;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    move-result p1

    .line 24
    if-ne p1, v1, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, v0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->f:LJb/c;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    move-result v2

    .line 39
    if-eq v2, v1, :cond_1

    .line 41
    iget-object p1, p1, LJb/c;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Landroid/view/ScaleGestureDetector;

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p1, LJb/c;->b:Ljava/lang/Object;

    .line 52
    check-cast p1, LJb/b;

    .line 54
    iget-boolean p2, p1, LJb/b;->c:Z

    .line 56
    if-eqz p2, :cond_2

    .line 58
    iput-boolean v0, p1, LJb/b;->c:Z

    .line 60
    move p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move p1, v0

    .line 63
    :goto_0
    if-ne p1, v1, :cond_3

    .line 65
    move p1, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move p1, v0

    .line 68
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v1, v0

    .line 72
    :goto_2
    return v1
.end method
