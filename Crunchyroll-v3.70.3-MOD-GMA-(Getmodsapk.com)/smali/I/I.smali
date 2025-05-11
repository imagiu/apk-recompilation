.class public final LI/I;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# direct methods
.method public static final a(LB0/A;I)LM0/g;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/A;->a:LB0/z;

    .line 3
    iget-object v0, v0, LB0/z;->a:LB0/b;

    .line 5
    invoke-virtual {v0}, LB0/b;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LB0/A;->g(I)I

    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_1

    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 20
    invoke-virtual {p0, v1}, LB0/A;->g(I)I

    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    :cond_1
    iget-object v1, p0, LB0/A;->a:LB0/z;

    .line 28
    iget-object v1, v1, LB0/z;->a:LB0/b;

    .line 30
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    if-eq p1, v1, :cond_3

    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 40
    invoke-virtual {p0, v1}, LB0/A;->g(I)I

    .line 43
    move-result v1

    .line 44
    if-eq v0, v1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, LB0/A;->a(I)LM0/g;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LB0/A;->n(I)LM0/g;

    .line 55
    move-result-object p0

    .line 56
    :goto_1
    return-object p0
.end method
