.class public final Lrh/b;
.super Lzi/b;
.source "EditModeViewModel.kt"

# interfaces
.implements Lrh/a;


# instance fields
.field public final b:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 7
    new-instance v0, Landroidx/lifecycle/L;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-direct {v0, v1}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lrh/b;->b:Landroidx/lifecycle/L;

    .line 16
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/b;->b:Landroidx/lifecycle/L;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final t0()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/b;->b:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/b;->b:Landroidx/lifecycle/L;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
