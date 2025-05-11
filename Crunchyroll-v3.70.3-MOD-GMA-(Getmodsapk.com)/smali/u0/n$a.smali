.class public final Lu0/n$a;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lu0/n;

    .line 8
    iget-object p1, p1, Lu0/n;->p:Lu0/t;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lu0/t$j;->SHOW_ORIGINAL:Lu0/t$j;

    .line 15
    iput-object v0, p1, Lu0/t;->i:Lu0/t$j;

    .line 17
    invoke-virtual {p1}, Lu0/t;->i()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lu0/C0;

    .line 41
    iget-object v0, v0, Lu0/C0;->a:Lz0/p;

    .line 43
    iget-object v0, v0, Lz0/p;->d:Lz0/l;

    .line 45
    sget-object v1, Lz0/t;->w:Lz0/z;

    .line 47
    invoke-static {v0, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Lz0/k;->k:Lz0/z;

    .line 55
    invoke-static {v0, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lz0/a;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 65
    check-cast v0, Lno/a;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lu0/n;

    .line 8
    iget-object p1, p1, Lu0/n;->p:Lu0/t;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lu0/t$j;->SHOW_ORIGINAL:Lu0/t$j;

    .line 15
    iput-object v0, p1, Lu0/t;->i:Lu0/t$j;

    .line 17
    invoke-virtual {p1}, Lu0/t;->i()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lu0/C0;

    .line 41
    iget-object v0, v0, Lu0/C0;->a:Lz0/p;

    .line 43
    iget-object v0, v0, Lz0/p;->d:Lz0/l;

    .line 45
    sget-object v1, Lz0/t;->w:Lz0/z;

    .line 47
    invoke-static {v0, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lz0/k;->j:Lz0/z;

    .line 61
    invoke-static {v0, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lz0/a;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 71
    check-cast v0, Lno/l;

    .line 73
    if-eqz v0, :cond_0

    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lu0/n;

    .line 8
    iget-object p1, p1, Lu0/n;->p:Lu0/t;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lu0/t$j;->SHOW_TRANSLATED:Lu0/t$j;

    .line 15
    iput-object v0, p1, Lu0/t;->i:Lu0/t$j;

    .line 17
    invoke-virtual {p1}, Lu0/t;->i()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lu0/C0;

    .line 41
    iget-object v0, v0, Lu0/C0;->a:Lz0/p;

    .line 43
    iget-object v0, v0, Lz0/p;->d:Lz0/l;

    .line 45
    sget-object v1, Lz0/t;->w:Lz0/z;

    .line 47
    invoke-static {v0, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lz0/k;->j:Lz0/z;

    .line 61
    invoke-static {v0, v1}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lz0/a;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 71
    check-cast v0, Lno/l;

    .line 73
    if-eqz v0, :cond_0

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p1, 0x1

    .line 85
    return p1
.end method
