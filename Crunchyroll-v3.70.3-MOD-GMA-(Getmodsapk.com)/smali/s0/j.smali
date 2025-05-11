.class public final Ls0/j;
.super LKo/g;
.source "ModifierLocalModifierNode.kt"


# instance fields
.field public final a:Ls0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LL/r0;


# direct methods
.method public constructor <init>(Ls0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LKo/g;-><init>()V

    .line 4
    iput-object p1, p0, Ls0/j;->a:Ls0/c;

    .line 6
    sget-object p1, LL/m1;->a:LL/m1;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ls0/j;->b:LL/r0;

    .line 15
    return-void
.end method


# virtual methods
.method public final h0(Ls0/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/j;->a:Ls0/c;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final o0(Ls0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls0/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/j;->a:Ls0/c;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ls0/j;->b:LL/r0;

    .line 7
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "Check failed."

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
