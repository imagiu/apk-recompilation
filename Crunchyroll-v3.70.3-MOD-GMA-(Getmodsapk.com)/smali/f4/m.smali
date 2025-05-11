.class public final Lf4/m;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Landroidx/work/p;


# instance fields
.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Landroidx/work/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lp4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/c<",
            "Landroidx/work/p$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/L;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 9
    iput-object v0, p0, Lf4/m;->c:Landroidx/lifecycle/L;

    .line 11
    new-instance v0, Lp4/c;

    .line 13
    invoke-direct {v0}, Lp4/a;-><init>()V

    .line 16
    iput-object v0, p0, Lf4/m;->d:Lp4/c;

    .line 18
    sget-object v0, Landroidx/work/p;->b:Landroidx/work/p$a$b;

    .line 20
    invoke-virtual {p0, v0}, Lf4/m;->a(Landroidx/work/p$a;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/p$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/m;->c:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, Landroidx/work/p$a$c;

    .line 8
    iget-object v1, p0, Lf4/m;->d:Lp4/c;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Landroidx/work/p$a$c;

    .line 14
    invoke-virtual {v1, p1}, Lp4/c;->i(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Landroidx/work/p$a$a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Landroidx/work/p$a$a;

    .line 24
    iget-object p1, p1, Landroidx/work/p$a$a;->a:Ljava/lang/Throwable;

    .line 26
    invoke-virtual {v1, p1}, Lp4/c;->j(Ljava/lang/Throwable;)Z

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
