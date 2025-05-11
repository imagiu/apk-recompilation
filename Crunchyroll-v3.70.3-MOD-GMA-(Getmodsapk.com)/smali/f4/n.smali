.class public final synthetic Lf4/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lf4/p;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf4/p;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf4/n;->a:Lf4/p;

    .line 6
    iput-object p2, p0, Lf4/n;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lf4/n;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/n;->a:Lf4/p;

    .line 3
    iget-object v0, v0, Lf4/p;->f:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ln4/v;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lf4/n;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Ln4/v;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lf4/n;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ln4/s;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Ln4/s;->h(Ljava/lang/String;)Ln4/r;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
