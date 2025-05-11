.class public final Landroidx/activity/m$c;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Landroidx/lifecycle/A;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/v;

.field public final c:Landroidx/activity/k;

.field public d:Landroidx/activity/m$d;

.field public final synthetic e:Landroidx/activity/m;


# direct methods
.method public constructor <init>(Landroidx/activity/m;Landroidx/lifecycle/v;Landroidx/activity/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            "Landroidx/activity/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "onBackPressedCallback"

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Landroidx/activity/m$c;->e:Landroidx/activity/m;

    .line 11
    iput-object p2, p0, Landroidx/activity/m$c;->b:Landroidx/lifecycle/v;

    .line 13
    iput-object p3, p0, Landroidx/activity/m$c;->c:Landroidx/activity/k;

    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/activity/m$c;->e:Landroidx/activity/m;

    .line 7
    iget-object p2, p0, Landroidx/activity/m$c;->c:Landroidx/activity/k;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/activity/m;->b(Landroidx/activity/k;)Landroidx/activity/m$d;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/activity/m$c;->d:Landroidx/activity/m$d;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroidx/lifecycle/v$a;->ON_STOP:Landroidx/lifecycle/v$a;

    .line 18
    if-ne p2, p1, :cond_1

    .line 20
    iget-object p1, p0, Landroidx/activity/m$c;->d:Landroidx/activity/m$d;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Landroidx/activity/m$d;->cancel()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 30
    if-ne p2, p1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroidx/activity/m$c;->cancel()V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/m$c;->b:Landroidx/lifecycle/v;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/m$c;->c:Landroidx/activity/k;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/activity/k;->removeCancellable(Landroidx/activity/c;)V

    .line 11
    iget-object v0, p0, Landroidx/activity/m$c;->d:Landroidx/activity/m$d;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/activity/m$d;->cancel()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/activity/m$c;->d:Landroidx/activity/m$d;

    .line 21
    return-void
.end method
