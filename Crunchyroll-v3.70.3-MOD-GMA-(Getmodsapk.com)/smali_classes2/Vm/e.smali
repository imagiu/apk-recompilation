.class public final LVm/e;
.super Ljava/lang/Object;
.source "ViewPagerTransitionAccelerator.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LVm/h;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LVm/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVm/e;->b:LVm/h;

    .line 6
    iput p2, p0, LVm/e;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LVm/e;->b:LVm/h;

    .line 3
    iget-object v0, v0, LVm/h;->f:LVm/i;

    .line 5
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVm/j;

    .line 11
    iget v1, p0, LVm/e;->c:I

    .line 13
    invoke-interface {v0, v1}, LVm/j;->g3(I)V

    .line 16
    sget-object v0, LZn/C;->a:LZn/C;

    .line 18
    return-object v0
.end method
