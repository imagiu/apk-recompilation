.class public final Lo4/u;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Lp4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ln4/r;

.field public final e:Landroidx/work/l;

.field public final f:Landroidx/work/i;

.field public final g:Lq4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln4/r;Landroidx/work/l;Lo4/w;Lq4/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp4/c;

    .line 6
    invoke-direct {v0}, Lp4/a;-><init>()V

    .line 9
    iput-object v0, p0, Lo4/u;->b:Lp4/c;

    .line 11
    iput-object p1, p0, Lo4/u;->c:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lo4/u;->d:Ln4/r;

    .line 15
    iput-object p3, p0, Lo4/u;->e:Landroidx/work/l;

    .line 17
    iput-object p4, p0, Lo4/u;->f:Landroidx/work/i;

    .line 19
    iput-object p5, p0, Lo4/u;->g:Lq4/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/u;->d:Ln4/r;

    .line 3
    iget-boolean v0, v0, Ln4/r;->q:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1f

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lp4/c;

    .line 16
    invoke-direct {v0}, Lp4/a;-><init>()V

    .line 19
    iget-object v1, p0, Lo4/u;->g:Lq4/a;

    .line 21
    check-cast v1, Lq4/b;

    .line 23
    iget-object v2, v1, Lq4/b;->c:Lq4/b$a;

    .line 25
    new-instance v3, LE2/g;

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4, p0, v0}, LE2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2, v3}, Lq4/b$a;->execute(Ljava/lang/Runnable;)V

    .line 34
    new-instance v2, Lo4/u$a;

    .line 36
    invoke-direct {v2, p0, v0}, Lo4/u$a;-><init>(Lo4/u;Lp4/c;)V

    .line 39
    iget-object v1, v1, Lq4/b;->c:Lq4/b$a;

    .line 41
    invoke-virtual {v0, v2, v1}, Lp4/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lo4/u;->b:Lp4/c;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lp4/c;->i(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
