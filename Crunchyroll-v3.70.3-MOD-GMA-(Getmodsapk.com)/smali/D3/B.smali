.class public final LD3/B;
.super Lkotlin/jvm/internal/m;
.source "NavDeepLink.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD3/B;->h:I

    .line 3
    iput-object p1, p0, LD3/B;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LD3/B;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "http.agent"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, LD3/B;->i:Ljava/lang/Object;

    .line 22
    check-cast v0, Lre/a;

    .line 24
    iget-object v1, v0, Lre/a;->e:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lre/a;->h:LBe/a;

    .line 28
    invoke-interface {v0}, LBe/a;->d()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, LBe/a;->c()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, LBe/a;->b()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v4, "Datadog/"

    .line 42
    const-string v5, " (Linux; U; Android "

    .line 44
    const-string v6, "; "

    .line 46
    invoke-static {v4, v1, v5, v2, v6}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, " Build/"

    .line 52
    const-string v4, ")"

    .line 54
    invoke-static {v1, v3, v2, v0, v4}, LB/c0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :cond_1
    return-object v0

    .line 59
    :pswitch_0
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 61
    iget-object v1, p0, LD3/B;->i:Ljava/lang/Object;

    .line 63
    check-cast v1, LH0/G;

    .line 65
    iget-object v1, v1, LH0/G;->a:Landroid/view/View;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, p0, LD3/B;->i:Ljava/lang/Object;

    .line 74
    check-cast v0, LH/h;

    .line 76
    iget-object v0, v0, LH/h;->e:LH/k;

    .line 78
    iget-object v0, v0, LH/k;->a:Lr0/q;

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, p0, LD3/B;->i:Ljava/lang/Object;

    .line 83
    check-cast v0, LD3/w;

    .line 85
    iget-object v0, v0, LD3/w;->a:Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
