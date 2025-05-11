.class public final LK5/e$a;
.super Ljava/lang/Object;
.source "FirstFrameWaiter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/e;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LK5/e;


# direct methods
.method public constructor <init>(LK5/e;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK5/e$a;->c:LK5/e;

    .line 6
    iput-object p2, p0, LK5/e$a;->b:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    new-instance v0, LK5/e$a$a;

    .line 3
    invoke-direct {v0, p0, p0}, LK5/e$a$a;-><init>(LK5/e$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 6
    invoke-static {}, LQ5/l;->f()Landroid/os/Handler;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
