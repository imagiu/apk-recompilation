.class public final synthetic LU8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:LU8/g;

.field public final synthetic c:LDo/G;

.field public final synthetic d:LC/K;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LU8/i;LIo/c;LC/M;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU8/a;->b:LU8/g;

    .line 6
    iput-object p2, p0, LU8/a;->c:LDo/G;

    .line 8
    iput-object p3, p0, LU8/a;->d:LC/K;

    .line 10
    iput p4, p0, LU8/a;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LU8/a;->b:LU8/g;

    .line 3
    const-string v1, "$progressProvider"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LU8/a;->c:LDo/G;

    .line 10
    const-string v2, "$coroutineScope"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, LU8/a;->d:LC/K;

    .line 17
    const-string v3, "$pagerState"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0}, LU8/g;->reset()V

    .line 25
    new-instance v0, LU8/e;

    .line 27
    iget v3, p0, LU8/a;->e:I

    .line 29
    check-cast v2, LC/M;

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, v3, v2, v4}, LU8/e;-><init>(ILC/M;Leo/d;)V

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v1, v4, v4, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 39
    sget-object v0, LZn/C;->a:LZn/C;

    .line 41
    return-object v0
.end method
