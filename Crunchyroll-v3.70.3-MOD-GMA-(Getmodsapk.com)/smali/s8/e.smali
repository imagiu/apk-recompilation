.class public final Ls8/e;
.super Landroidx/lifecycle/i0;
.source "EndSlateScreenController.kt"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/i0;",
        "Lx6/a<",
        "Ls8/g;",
        "Ls8/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LGo/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 4
    sget-object v0, LJd/b;->IN_WATCHLIST:LJd/b;

    .line 6
    new-instance v1, Ls8/g;

    .line 8
    invoke-direct {v1, v0}, Ls8/g;-><init>(LJd/b;)V

    .line 11
    invoke-static {v1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls8/e;->b:LGo/c0;

    .line 17
    return-void
.end method
