.class public final LKb/f$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PlayerTapToSeekDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKb/f;-><init>(Landroid/view/View;LKb/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LKb/f;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LKb/c;


# direct methods
.method public constructor <init>(LKb/f;Landroid/view/View;LKb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKb/f$a;->b:LKb/f;

    .line 3
    iput-object p2, p0, LKb/f$a;->c:Landroid/view/View;

    .line 5
    iput-object p3, p0, LKb/f$a;->d:LKb/c;

    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LKb/f$a$a;

    .line 8
    iget-object v8, p0, LKb/f$a;->d:LKb/c;

    .line 10
    const-string v6, "onDoubleTapLeft()Z"

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v4, LKb/c;

    .line 16
    const-string v5, "onDoubleTapLeft"

    .line 18
    move-object v1, v0

    .line 19
    move-object v3, v8

    .line 20
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    new-instance v9, LKb/f$a$b;

    .line 25
    const-string v6, "onDoubleTapRight()Z"

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-class v4, LKb/c;

    .line 31
    const-string v5, "onDoubleTapRight"

    .line 33
    move-object v1, v9

    .line 34
    move-object v3, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    iget-object v1, p0, LKb/f$a;->b:LKb/f;

    .line 40
    iget-object v2, p0, LKb/f$a;->c:Landroid/view/View;

    .line 42
    invoke-static {v1, v2, p1, v0, v9}, LKb/f;->a(LKb/f;Landroid/view/View;Landroid/view/MotionEvent;Lno/a;Lno/a;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LKb/f$a$c;

    .line 8
    iget-object v8, p0, LKb/f$a;->d:LKb/c;

    .line 10
    const-string v6, "onTapLeft()Z"

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v4, LKb/c;

    .line 16
    const-string v5, "onTapLeft"

    .line 18
    move-object v1, v0

    .line 19
    move-object v3, v8

    .line 20
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    new-instance v9, LKb/f$a$d;

    .line 25
    const-string v6, "onTapRight()Z"

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-class v4, LKb/c;

    .line 31
    const-string v5, "onTapRight"

    .line 33
    move-object v1, v9

    .line 34
    move-object v3, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    iget-object v1, p0, LKb/f$a;->b:LKb/f;

    .line 40
    iget-object v2, p0, LKb/f$a;->c:Landroid/view/View;

    .line 42
    invoke-static {v1, v2, p1, v0, v9}, LKb/f;->a(LKb/f;Landroid/view/View;Landroid/view/MotionEvent;Lno/a;Lno/a;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method
