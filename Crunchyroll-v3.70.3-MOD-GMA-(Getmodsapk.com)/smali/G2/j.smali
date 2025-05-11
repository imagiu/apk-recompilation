.class public final synthetic LG2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LP2/s;


# instance fields
.field public final synthetic b:LG2/p;

.field public final synthetic c:Lh2/q;


# direct methods
.method public synthetic constructor <init>(LG2/p;Lh2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/j;->b:LG2/p;

    .line 6
    iput-object p2, p0, LG2/j;->c:Lh2/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final d()[LP2/n;
    .locals 3

    .line 1
    iget-object v0, p0, LG2/j;->b:LG2/p;

    .line 3
    iget-object v1, v0, LG2/p;->c:Lm3/n$a;

    .line 5
    iget-object v2, p0, LG2/j;->c:Lh2/q;

    .line 7
    invoke-interface {v1, v2}, Lm3/n$a;->b(Lh2/q;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lm3/k;

    .line 15
    iget-object v0, v0, LG2/p;->c:Lm3/n$a;

    .line 17
    invoke-interface {v0, v2}, Lm3/n$a;->c(Lh2/q;)Lm3/n;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0, v2}, Lm3/k;-><init>(Lm3/n;Lh2/q;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, LG2/p$b;

    .line 27
    invoke-direct {v1, v2}, LG2/p$b;-><init>(Lh2/q;)V

    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [LP2/n;

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 36
    return-object v0
.end method
