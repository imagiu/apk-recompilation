.class public final LOn/a;
.super Ljava/lang/Object;
.source "-FallbackViewCreationInterceptor.kt"

# interfaces
.implements LNn/d;


# virtual methods
.method public final a(LOn/b;)LNn/c;
    .locals 4

    .line 1
    iget-object p1, p1, LOn/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LNn/b;

    .line 4
    .line 5
    iget-object v0, p1, LNn/b;->e:LNn/a;

    .line 6
    .line 7
    iget-object v1, p1, LNn/b;->d:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p1, LNn/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, LNn/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p1, LNn/b;->c:Landroid/util/AttributeSet;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, p1}, LNn/a;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LNn/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-direct {v1, v0, v2, v3, p1}, LNn/c;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
.end method
