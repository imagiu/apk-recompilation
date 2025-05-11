.class public final Landroidx/lifecycle/S$a$a;
.super Ljava/lang/Object;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/S$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/v$a;

.field public final synthetic c:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LDo/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LDo/G;

.field public final synthetic e:Landroidx/lifecycle/v$a;

.field public final synthetic f:LDo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDo/j<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LMo/a;

.field public final synthetic h:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LDo/G;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v$a;Lkotlin/jvm/internal/E;LDo/G;Landroidx/lifecycle/v$a;LDo/l;LMo/c;La2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/S$a$a;->b:Landroidx/lifecycle/v$a;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/S$a$a;->c:Lkotlin/jvm/internal/E;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/S$a$a;->d:LDo/G;

    .line 10
    iput-object p4, p0, Landroidx/lifecycle/S$a$a;->e:Landroidx/lifecycle/v$a;

    .line 12
    iput-object p5, p0, Landroidx/lifecycle/S$a$a;->f:LDo/j;

    .line 14
    iput-object p6, p0, Landroidx/lifecycle/S$a$a;->g:LMo/a;

    .line 16
    iput-object p7, p0, Landroidx/lifecycle/S$a$a;->h:Lno/p;

    .line 18
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/S$a$a;->b:Landroidx/lifecycle/v$a;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/S$a$a;->c:Lkotlin/jvm/internal/E;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    new-instance p1, Landroidx/lifecycle/S$a$a$a;

    .line 10
    iget-object p2, p0, Landroidx/lifecycle/S$a$a;->g:LMo/a;

    .line 12
    iget-object v2, p0, Landroidx/lifecycle/S$a$a;->h:Lno/p;

    .line 14
    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/S$a$a$a;-><init>(LMo/a;Lno/p;Leo/d;)V

    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/S$a$a;->d:LDo/G;

    .line 20
    invoke-static {v2, v1, v1, p1, p2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/S$a$a;->e:Landroidx/lifecycle/v$a;

    .line 29
    if-ne p2, p1, :cond_2

    .line 31
    iget-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, LDo/p0;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1, v1}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 40
    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 42
    :cond_2
    sget-object p1, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 44
    if-ne p2, p1, :cond_3

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    iget-object p2, p0, Landroidx/lifecycle/S$a$a;->f:LDo/j;

    .line 50
    invoke-interface {p2, p1}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 53
    :cond_3
    return-void
.end method
