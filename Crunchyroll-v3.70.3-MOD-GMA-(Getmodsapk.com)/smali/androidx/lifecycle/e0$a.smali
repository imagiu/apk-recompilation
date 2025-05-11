.class public final Landroidx/lifecycle/e0$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/D;

.field public final c:Landroidx/lifecycle/v$a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;Landroidx/lifecycle/v$a;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/e0$a;->b:Landroidx/lifecycle/D;

    .line 16
    iput-object p2, p0, Landroidx/lifecycle/e0$a;->c:Landroidx/lifecycle/v$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/e0$a;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/e0$a;->b:Landroidx/lifecycle/D;

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/e0$a;->c:Landroidx/lifecycle/v$a;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/e0$a;->d:Z

    .line 15
    :cond_0
    return-void
.end method
