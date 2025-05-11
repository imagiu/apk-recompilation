.class public final LH0/q;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements LH0/l;


# virtual methods
.method public final a(LH0/p;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, LH0/p;->d:I

    .line 4
    iput v0, p1, LH0/p;->e:I

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LH0/q;

    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, LH0/q;

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
    const-string v0, "FinishComposingTextCommand()"

    .line 3
    return-object v0
.end method
