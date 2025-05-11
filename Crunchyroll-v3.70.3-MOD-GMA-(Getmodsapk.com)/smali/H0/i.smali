.class public final LH0/i;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements LH0/l;


# virtual methods
.method public final a(LH0/p;)V
    .locals 3

    .line 1
    iget-object v0, p1, LH0/p;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, LH0/x;

    .line 5
    invoke-virtual {v0}, LH0/x;->a()I

    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0, v1}, LH0/p;->d(IILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LH0/i;

    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, LH0/i;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeleteAllCommand()"

    .line 3
    return-object v0
.end method
