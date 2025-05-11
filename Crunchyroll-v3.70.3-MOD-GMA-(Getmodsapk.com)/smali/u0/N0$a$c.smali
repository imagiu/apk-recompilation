.class public final Lu0/N0$a$c;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/N0$a;->a(Lu0/a;)Lno/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu0/a;

.field public final synthetic c:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lno/a<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/a;Lkotlin/jvm/internal/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a;",
            "Lkotlin/jvm/internal/E<",
            "Lno/a<",
            "LZn/C;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/N0$a$c;->b:Lu0/a;

    .line 6
    iput-object p2, p0, Lu0/N0$a$c;->c:Lkotlin/jvm/internal/E;

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu0/N0$a$c;->b:Lu0/a;

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lu0/Q0;->a(Lu0/a;Landroidx/lifecycle/v;)Lu0/P0;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lu0/N0$a$c;->c:Lkotlin/jvm/internal/E;

    .line 19
    iput-object v0, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "View tree for "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " has no ViewTreeLifecycleOwner"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
