.class public final Lh0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ly/j;

.field public b:Ljava/lang/String;

.field public c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Ly/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/j;->a:Ly/j;

    iput-object p2, p0, Lh0/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lh0/j;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh0/j;->a:Ly/j;

    iget-object v0, v0, Ly/j;->f:Ly/c;

    iget-object v1, p0, Lh0/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lh0/j;->c:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Ly/c;->f(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
