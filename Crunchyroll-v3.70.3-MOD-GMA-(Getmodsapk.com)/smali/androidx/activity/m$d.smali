.class public final Landroidx/activity/m$d;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final b:Landroidx/activity/k;

.field public final synthetic c:Landroidx/activity/m;


# direct methods
.method public constructor <init>(Landroidx/activity/m;Landroidx/activity/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "onBackPressedCallback"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Landroidx/activity/m$d;->c:Landroidx/activity/m;

    .line 11
    iput-object p2, p0, Landroidx/activity/m$d;->b:Landroidx/activity/k;

    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/m$d;->c:Landroidx/activity/m;

    .line 3
    iget-object v1, v0, Landroidx/activity/m;->c:Lao/k;

    .line 5
    iget-object v2, p0, Landroidx/activity/m$d;->b:Landroidx/activity/k;

    .line 7
    invoke-virtual {v1, v2}, Lao/k;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Landroidx/activity/m;->d:Landroidx/activity/k;

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v2}, Landroidx/activity/k;->handleOnBackCancelled()V

    .line 22
    iput-object v3, v0, Landroidx/activity/m;->d:Landroidx/activity/k;

    .line 24
    :cond_0
    invoke-virtual {v2, p0}, Landroidx/activity/k;->removeCancellable(Landroidx/activity/c;)V

    .line 27
    invoke-virtual {v2}, Landroidx/activity/k;->getEnabledChangedCallback$activity_release()Lno/a;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 36
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/activity/k;->setEnabledChangedCallback$activity_release(Lno/a;)V

    .line 39
    return-void
.end method
