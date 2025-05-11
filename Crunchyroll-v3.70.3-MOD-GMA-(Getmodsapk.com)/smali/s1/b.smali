.class public final Ls1/b;
.super Landroid/widget/Filter;
.source "CursorFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/b$a;
    }
.end annotation


# instance fields
.field public a:Ls1/b$a;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    iget-object v0, p0, Ls1/b;->a:Ls1/b$a;

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Z;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Z;->d(Landroid/database/Cursor;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/b;->a:Ls1/b$a;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/Z;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/widget/Z;->l:Landroidx/appcompat/widget/SearchView;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/widget/Z;->m:Landroid/app/SearchableInfo;

    .line 35
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/Z;->h(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    :cond_2
    :goto_1
    move-object p1, v3

    .line 46
    :goto_2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 48
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 59
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 65
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 67
    :goto_3
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls1/b;->a:Ls1/b$a;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ls1/a;

    .line 6
    iget-object v0, v0, Ls1/a;->d:Landroid/database/Cursor;

    .line 8
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    if-eq p2, v0, :cond_0

    .line 14
    check-cast p2, Landroid/database/Cursor;

    .line 16
    check-cast p1, Landroidx/appcompat/widget/Z;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Z;->c(Landroid/database/Cursor;)V

    .line 21
    :cond_0
    return-void
.end method
