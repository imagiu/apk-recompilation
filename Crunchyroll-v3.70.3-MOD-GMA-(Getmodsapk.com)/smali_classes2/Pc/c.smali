.class public final LPc/c;
.super Landroidx/lifecycle/i0;
.source "SettingsProfileHeaderController.kt"

# interfaces
.implements LPc/b;


# instance fields
.field public final b:LGo/c0;


# direct methods
.method public constructor <init>(Lhc/c;)V
    .locals 2

    .line 1
    const-string v0, "profilesGateway"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 9
    new-instance v0, LPc/a;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LPc/a;-><init>(I)V

    .line 15
    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LPc/c;->b:LGo/c0;

    .line 21
    invoke-interface {p1}, Lhc/c;->a()Lgc/e;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LAj/t;

    .line 27
    const/16 v1, 0xd

    .line 29
    invoke-direct {v0, p0, v1}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {p1, v0}, LNe/a;->G(LGo/b0;Lno/l;)LGo/E;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LPc/c;->b:LGo/c0;

    .line 3
    return-object v0
.end method
