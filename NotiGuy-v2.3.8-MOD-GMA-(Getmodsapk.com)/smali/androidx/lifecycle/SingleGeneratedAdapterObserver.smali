.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field public final f:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->f:Landroidx/lifecycle/e;

    return-void
.end method


# virtual methods
.method public m(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->f:Landroidx/lifecycle/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;ZLandroidx/lifecycle/o;)V

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->f:Landroidx/lifecycle/e;

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, v2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;ZLandroidx/lifecycle/o;)V

    return-void
.end method
