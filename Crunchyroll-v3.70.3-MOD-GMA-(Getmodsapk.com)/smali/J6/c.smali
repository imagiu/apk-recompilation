.class public final synthetic LJ6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:LJ6/p;

.field public final synthetic c:LL/j0;

.field public final synthetic d:LL/j0;

.field public final synthetic e:Lno/l;


# direct methods
.method public synthetic constructor <init>(LJ6/p;LL/j0;LL/j0;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ6/c;->b:LJ6/p;

    .line 6
    iput-object p2, p0, LJ6/c;->c:LL/j0;

    .line 8
    iput-object p3, p0, LJ6/c;->d:LL/j0;

    .line 10
    iput-object p4, p0, LJ6/c;->e:Lno/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LG/o0;

    .line 3
    const-string v0, "$state"

    .line 5
    iget-object v1, p0, LJ6/c;->b:LJ6/p;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$password"

    .line 12
    iget-object v2, p0, LJ6/c;->c:LL/j0;

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$email"

    .line 19
    iget-object v3, p0, LJ6/c;->d:LL/j0;

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "$this$KeyboardActions"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean p1, v1, LJ6/p;->e:Z

    .line 31
    if-nez p1, :cond_0

    .line 33
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LH0/E;

    .line 39
    iget-object p1, p1, LH0/E;->a:LB0/b;

    .line 41
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_0

    .line 49
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LH0/E;

    .line 55
    iget-object p1, p1, LH0/E;->a:LB0/b;

    .line 57
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_0

    .line 65
    new-instance p1, LJ6/q$e;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, v0}, LJ6/q$e;-><init>(LIf/b;)V

    .line 71
    iget-object v0, p0, LJ6/c;->e:Lno/l;

    .line 73
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 78
    return-object p1
.end method
