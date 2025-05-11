.class public final synthetic Lc6/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:LB0/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LB0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/n;->b:LB0/b;

    .line 6
    iput-object p2, p0, Lc6/n;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lc6/n;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lc6/n;->e:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lc6/n;->f:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lc6/n;->g:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    const-string v0, "$annotatedString"

    .line 9
    iget-object v1, p0, Lc6/n;->b:LB0/b;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "$support"

    .line 16
    iget-object v2, p0, Lc6/n;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "$supportURL"

    .line 23
    iget-object v3, p0, Lc6/n;->d:Ljava/lang/String;

    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "$privacyPolicy"

    .line 30
    iget-object v4, p0, Lc6/n;->e:Ljava/lang/String;

    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "$privacyPolicyURL"

    .line 37
    iget-object v5, p0, Lc6/n;->f:Ljava/lang/String;

    .line 39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "$context"

    .line 44
    iget-object v6, p0, Lc6/n;->g:Landroid/content/Context;

    .line 46
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p1, p1}, LB0/b;->a(II)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LB0/b$b;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p1, LB0/b$b;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    const-string v1, ""

    .line 71
    if-eqz v0, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 80
    move-object v3, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v3, v1

    .line 83
    :goto_0
    new-instance p1, LDl/d;

    .line 85
    invoke-direct {p1, v6, v1}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    const v0, 0x7f140607

    .line 91
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    const-string v2, "getString(...)"

    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, v3, v1, v0}, LDl/d;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 105
    return-object p1
.end method
