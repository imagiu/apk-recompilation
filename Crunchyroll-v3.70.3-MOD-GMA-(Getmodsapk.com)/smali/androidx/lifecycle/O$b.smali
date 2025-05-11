.class public final Landroidx/lifecycle/O$b;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/T$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/O;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/O;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/O;

    .line 6
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/O;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/O;->x()V

    .line 6
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/O$b;->a:Landroidx/lifecycle/O;

    .line 3
    iget v1, v0, Landroidx/lifecycle/O;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Landroidx/lifecycle/O;->b:I

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-boolean v1, v0, Landroidx/lifecycle/O;->e:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Landroidx/lifecycle/O;->g:Landroidx/lifecycle/D;

    .line 17
    sget-object v2, Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;

    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroidx/lifecycle/O;->e:Z

    .line 25
    :cond_0
    return-void
.end method
