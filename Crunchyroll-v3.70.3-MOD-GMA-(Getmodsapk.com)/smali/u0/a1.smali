.class public final Lu0/a1;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:LDo/p0;


# direct methods
.method public constructor <init>(LDo/H0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/a1;->b:LDo/p0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lu0/a1;->b:LDo/p0;

    .line 7
    invoke-interface {v0, p1}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 10
    return-void
.end method
