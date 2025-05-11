.class public final Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/O$a;
    }
.end annotation


# static fields
.field public static final j:Landroidx/lifecycle/O;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:Landroidx/lifecycle/D;

.field public final h:LG2/K;

.field public final i:Landroidx/lifecycle/O$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/O;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/O;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/O;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/O;->d:Z

    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/O;->e:Z

    .line 9
    new-instance v0, Landroidx/lifecycle/D;

    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/C;)V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/O;->g:Landroidx/lifecycle/D;

    .line 16
    new-instance v0, LG2/K;

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, v1}, LG2/K;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, Landroidx/lifecycle/O;->h:LG2/K;

    .line 24
    new-instance v0, Landroidx/lifecycle/O$b;

    .line 26
    invoke-direct {v0, p0}, Landroidx/lifecycle/O$b;-><init>(Landroidx/lifecycle/O;)V

    .line 29
    iput-object v0, p0, Landroidx/lifecycle/O;->i:Landroidx/lifecycle/O$b;

    .line 31
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/O;->g:Landroidx/lifecycle/D;

    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/O;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/O;->c:I

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/O;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/O;->g:Landroidx/lifecycle/D;

    .line 15
    sget-object v1, Landroidx/lifecycle/v$a;->ON_RESUME:Landroidx/lifecycle/v$a;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/O;->d:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/O;->f:Landroid/os/Handler;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Landroidx/lifecycle/O;->h:LG2/K;

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
