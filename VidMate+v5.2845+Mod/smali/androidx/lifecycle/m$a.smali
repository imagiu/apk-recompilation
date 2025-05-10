.class public final Landroidx/lifecycle/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/h;

.field public final b:Landroidx/lifecycle/e$b;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/m$a;->c:Z

    iput-object p1, p0, Landroidx/lifecycle/m$a;->a:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/m$a;->b:Landroidx/lifecycle/e$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/m$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/m$a;->a:Landroidx/lifecycle/h;

    iget-object v1, p0, Landroidx/lifecycle/m$a;->b:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/m$a;->c:Z

    :cond_0
    return-void
.end method
