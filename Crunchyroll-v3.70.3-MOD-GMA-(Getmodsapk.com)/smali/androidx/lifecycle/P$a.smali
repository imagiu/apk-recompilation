.class public final Landroidx/lifecycle/P$a;
.super Landroidx/lifecycle/m;
.source "ProcessLifecycleOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/P;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/O;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/P$a;->this$0:Landroidx/lifecycle/O;

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/m;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/P$a;->this$0:Landroidx/lifecycle/O;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/O;->x()V

    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/P$a;->this$0:Landroidx/lifecycle/O;

    .line 8
    iget v0, p1, Landroidx/lifecycle/O;->b:I

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p1, Landroidx/lifecycle/O;->b:I

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/O;->e:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Landroidx/lifecycle/O;->g:Landroidx/lifecycle/D;

    .line 22
    sget-object v1, Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/O;->e:Z

    .line 30
    :cond_0
    return-void
.end method
