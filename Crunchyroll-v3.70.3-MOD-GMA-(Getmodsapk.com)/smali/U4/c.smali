.class public final LU4/c;
.super LA4/n;
.source "CriteriaAdditionalRow.java"

# interfaces
.implements LS4/j;


# instance fields
.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(LU4/i;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput p2, p0, LU4/c;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public final d(LS4/a;)Z
    .locals 1

    .line 1
    iget-object v0, p1, LS4/a;->s:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, LA4/n;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, LU4/i;

    .line 10
    invoke-interface {v0, p1}, LU4/i;->d(LS4/a;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget p1, p0, LU4/c;->e:I

    .line 18
    iget v0, p0, LU4/c;->d:I

    .line 20
    if-lt p1, v0, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final l(LS4/h;)V
    .locals 1

    .line 1
    check-cast p1, LS4/a;

    .line 3
    iget-object v0, p0, LA4/n;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, LU4/i;

    .line 7
    invoke-interface {v0, p1}, LU4/i;->d(LS4/a;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget p1, p0, LU4/c;->e:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, LU4/c;->e:I

    .line 19
    :cond_0
    return-void
.end method
