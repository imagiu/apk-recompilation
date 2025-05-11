.class public final LN1/d;
.super LJ1/l;
.source "LazyVerticalGrid.kt"


# instance fields
.field public final d:LR1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v1}, LJ1/l;-><init>(IIZ)V

    .line 6
    sget-object v0, LR1/a;->d:LR1/a;

    .line 8
    iput-object v0, p0, LN1/d;->d:LR1/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()LJ1/n;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/l;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lao/s;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ1/i;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, LJ1/i;->a()LJ1/n;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    sget-object v0, LJ1/n$a;->b:LJ1/n$a;

    .line 19
    invoke-static {v0}, LA1/e;->C(LJ1/n;)LJ1/n;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LA1/e;->p(LJ1/n;)LJ1/n;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final b(LJ1/n;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 8
    const-string v0, "You cannot set the modifier of an EmittableLazyVerticalGridListItem"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EmittableLazyVerticalGridListItem(modifier="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, LN1/d;->a()LJ1/n;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", alignment="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, LN1/d;->d:LR1/a;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", children=[\n"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, LJ1/l;->c()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\n])"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
