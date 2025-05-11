.class public final Landroidx/lifecycle/o$a$b;
.super Lkotlin/jvm/internal/m;
.source "FlowLiveData.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/lifecycle/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/M<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;Landroidx/lifecycle/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/H<",
            "TT;>;",
            "Landroidx/lifecycle/M<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/o$a$b;->h:Landroidx/lifecycle/H;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/o$a$b;->i:Landroidx/lifecycle/M;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LDo/j0;->b:LDo/j0;

    .line 3
    sget-object v1, LDo/X;->a:LKo/c;

    .line 5
    sget-object v1, LIo/n;->a:LDo/y0;

    .line 7
    invoke-virtual {v1}, LDo/y0;->q0()LDo/y0;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroidx/lifecycle/p;

    .line 13
    iget-object v3, p0, Landroidx/lifecycle/o$a$b;->h:Landroidx/lifecycle/H;

    .line 15
    iget-object v4, p0, Landroidx/lifecycle/o$a$b;->i:Landroidx/lifecycle/M;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v3, v4, v5}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/H;Landroidx/lifecycle/M;Leo/d;)V

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v0, v1, v5, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 25
    sget-object v0, LZn/C;->a:LZn/C;

    .line 27
    return-object v0
.end method
