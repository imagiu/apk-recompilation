.class public final LPm/o;
.super Landroidx/lifecycle/i0;
.source "SnackbarMessagesController.kt"

# interfaces
.implements LPm/n;


# instance fields
.field public final b:LGo/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 4
    new-instance v0, LPm/p;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LPm/p;-><init>(Lzi/d;)V

    .line 10
    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LPm/o;->b:LGo/c0;

    .line 16
    return-void
.end method


# virtual methods
.method public final H0(LPm/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LPm/p;

    .line 8
    new-instance v1, Lzi/d;

    .line 10
    invoke-direct {v1, p1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-direct {v0, v1}, LPm/p;-><init>(Lzi/d;)V

    .line 16
    iget-object p1, p0, LPm/o;->b:LGo/c0;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LPm/o;->b:LGo/c0;

    .line 3
    return-object v0
.end method
