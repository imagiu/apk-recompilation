.class public final Lu0/d1;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LL/E0;


# direct methods
.method public constructor <init>(Landroid/view/View;LL/E0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/d1;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lu0/d1;->c:LL/E0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu0/d1;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    iget-object p1, p0, Lu0/d1;->c:LL/E0;

    .line 8
    invoke-virtual {p1}, LL/E0;->u()V

    .line 11
    return-void
.end method
