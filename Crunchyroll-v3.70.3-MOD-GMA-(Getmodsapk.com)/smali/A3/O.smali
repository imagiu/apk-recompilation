.class public final synthetic LA3/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/ui/e$b;

    .line 3
    check-cast p2, Landroidx/media3/ui/e$b;

    .line 5
    iget v0, p2, Landroidx/media3/ui/e$b;->b:I

    .line 7
    iget v1, p1, Landroidx/media3/ui/e$b;->b:I

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/media3/ui/e$b;->c:Ljava/lang/String;

    .line 18
    iget-object v1, p2, Landroidx/media3/ui/e$b;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Landroidx/media3/ui/e$b;->d:Ljava/lang/String;

    .line 29
    iget-object p2, p2, Landroidx/media3/ui/e$b;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method
