.class public final LL1/v0;
.super LJ1/l;
.source "RemoteViewsRoot.kt"


# instance fields
.field public d:LJ1/n;


# virtual methods
.method public final a()LJ1/n;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/v0;->d:LJ1/n;

    .line 3
    return-object v0
.end method

.method public final b(LJ1/n;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LL1/v0;->d:LJ1/n;

    .line 8
    return-void
.end method
