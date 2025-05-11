.class public final Luc/h$b;
.super Lgo/i;
.source "MaturityUpdateModal.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/h;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Laa/a;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.profiles.presentation.maturity.MaturityUpdateModal$onCreate$1"
    f = "MaturityUpdateModal.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Luc/h;


# direct methods
.method public constructor <init>(Luc/h;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/h;",
            "Leo/d<",
            "-",
            "Luc/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luc/h$b;->i:Luc/h;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luc/h$b;

    .line 3
    iget-object v1, p0, Luc/h$b;->i:Luc/h;

    .line 5
    invoke-direct {v0, v1, p2}, Luc/h$b;-><init>(Luc/h;Leo/d;)V

    .line 8
    iput-object p1, v0, Luc/h$b;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laa/a;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/h$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/h$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Luc/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Luc/h$b;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Laa/a;

    .line 10
    instance-of v0, p1, Luc/a;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Luc/a;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "maturity_updated_result"

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    const-string p1, "<this>"

    .line 31
    iget-object v1, p0, Luc/h$b;->i:Luc/h;

    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "maturity_update_modal"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/H;->Z(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 45
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1
.end method
