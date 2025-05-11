.class public final synthetic Lf4/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf4/p;

.field public final synthetic c:Ln4/k;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lf4/p;Ln4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf4/o;->b:Lf4/p;

    .line 6
    iput-object p2, p0, Lf4/o;->c:Ln4/k;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lf4/o;->d:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/o;->b:Lf4/p;

    .line 3
    iget-object v1, p0, Lf4/o;->c:Ln4/k;

    .line 5
    iget-boolean v2, p0, Lf4/o;->d:Z

    .line 7
    invoke-virtual {v0, v1, v2}, Lf4/p;->f(Ln4/k;Z)V

    .line 10
    return-void
.end method
