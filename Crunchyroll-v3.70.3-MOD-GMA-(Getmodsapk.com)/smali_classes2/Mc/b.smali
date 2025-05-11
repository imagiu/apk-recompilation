.class public final synthetic LMc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LL/j0;

.field public final synthetic d:LL/j0;


# direct methods
.method public synthetic constructor <init>(ZLL/j0;LL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LMc/b;->b:Z

    .line 6
    iput-object p2, p0, LMc/b;->c:LL/j0;

    .line 8
    iput-object p3, p0, LMc/b;->d:LL/j0;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lc0/x;

    .line 3
    const-string v0, "$trailingTextColor$delegate"

    .line 5
    iget-object v1, p0, LMc/b;->c:LL/j0;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$isFocused$delegate"

    .line 12
    iget-object v2, p0, LMc/b;->d:LL/j0;

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "state"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, LMc/b;->b:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p1}, Lc0/x;->isFocused()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    sget-wide v3, Lxd/a;->a:J

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-wide v3, Lxd/a;->l:J

    .line 37
    :goto_0
    new-instance v0, Le0/t;

    .line 39
    invoke-direct {v0, v3, v4}, Le0/t;-><init>(J)V

    .line 42
    invoke-interface {v1, v0}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 45
    :cond_1
    invoke-interface {p1}, Lc0/x;->isFocused()Z

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v2, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 56
    sget-object p1, LZn/C;->a:LZn/C;

    .line 58
    return-object p1
.end method
