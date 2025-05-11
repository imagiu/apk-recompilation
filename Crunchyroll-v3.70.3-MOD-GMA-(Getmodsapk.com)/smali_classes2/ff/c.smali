.class public final Lff/c;
.super Ljava/lang/Object;
.source "JetpackViewAttributesProvider.kt"

# interfaces
.implements Lif/i;


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/LinkedHashMap;)V
    .locals 5

    .line 1
    const-string v0, "0x"

    .line 3
    const-string v1, "toString(this, checkRadix(radix))"

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v2

    .line 9
    :goto_0
    if-eqz v2, :cond_3

    .line 11
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v3

    .line 21
    instance-of v3, v3, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    const-string v3, "action.target.parent.index"

    .line 38
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v3, "action.target.parent.classname"

    .line 51
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    check-cast v2, Landroid/view/View;

    .line 56
    const/16 p1, 0x10

    .line 58
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_0

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 75
    move-result v3

    .line 76
    invoke-static {p1}, LB0/C;->o(I)V

    .line 79
    invoke-static {v3, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 94
    move-result v2

    .line 95
    invoke-static {p1}, LB0/C;->o(I)V

    .line 98
    invoke-static {v2, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    :cond_0
    :goto_1
    const-string p1, "action.target.parent.resource_id"

    .line 111
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    instance-of p1, v2, Landroid/view/View;

    .line 117
    if-eqz p1, :cond_2

    .line 119
    move-object p1, v2

    .line 120
    check-cast p1, Landroid/view/View;

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    :goto_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const-class v1, Lff/c;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lff/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
