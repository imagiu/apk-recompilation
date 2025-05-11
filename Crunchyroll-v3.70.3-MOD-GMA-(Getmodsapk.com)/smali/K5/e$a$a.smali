.class public final LK5/e$a$a;
.super Ljava/lang/Object;
.source "FirstFrameWaiter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/e$a;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final synthetic c:LK5/e$a;


# direct methods
.method public constructor <init>(LK5/e$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK5/e$a$a;->c:LK5/e$a;

    .line 6
    iput-object p2, p0, LK5/e$a$a;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, LE5/t;->a()LE5/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, LQ5/l;->a()V

    .line 11
    iget-object v0, v0, LE5/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, LK5/e$a$a;->c:LK5/e$a;

    .line 19
    iget-object v0, v0, LK5/e$a;->c:LK5/e;

    .line 21
    iput-boolean v1, v0, LK5/e;->c:Z

    .line 23
    iget-object v0, p0, LK5/e$a$a;->c:LK5/e$a;

    .line 25
    iget-object v0, v0, LK5/e$a;->b:Landroid/view/View;

    .line 27
    iget-object v1, p0, LK5/e$a$a;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 36
    iget-object v0, p0, LK5/e$a$a;->c:LK5/e$a;

    .line 38
    iget-object v0, v0, LK5/e$a;->c:LK5/e;

    .line 40
    iget-object v0, v0, LK5/e;->b:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 45
    return-void
.end method
