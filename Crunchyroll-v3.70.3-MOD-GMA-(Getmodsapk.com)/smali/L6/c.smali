.class public final synthetic LL6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lno/l;

.field public final synthetic c:Lkotlin/jvm/internal/E;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lno/l;Lkotlin/jvm/internal/E;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL6/c;->b:Lno/l;

    .line 6
    iput-object p2, p0, LL6/c;->c:Lkotlin/jvm/internal/E;

    .line 8
    iput-object p3, p0, LL6/c;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "$analyticsLoginPosition"

    .line 3
    iget-object v1, p0, LL6/c;->c:Lkotlin/jvm/internal/E;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$createAccountText"

    .line 10
    iget-object v2, p0, LL6/c;->d:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, LL6/m$c;

    .line 17
    new-instance v3, LIf/b;

    .line 19
    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, LMf/K;

    .line 23
    invoke-direct {v3, v1, v2}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, v3}, LL6/m$c;-><init>(LIf/b;)V

    .line 29
    iget-object v1, p0, LL6/c;->b:Lno/l;

    .line 31
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, LZn/C;->a:LZn/C;

    .line 36
    return-object v0
.end method
