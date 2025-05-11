.class public final LZe/e;
.super Ljava/lang/Object;
.source "RumEventExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/e$a;
    }
.end annotation


# direct methods
.method public static final a(LBe/h;)Lhf/a$o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LZe/e$a;->f:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_0

    .line 26
    sget-object p0, Lhf/a$o;->OTHER:Lhf/a$o;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lhf/a$o;->DESKTOP:Lhf/a$o;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lhf/a$o;->TV:Lhf/a$o;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lhf/a$o;->TABLET:Lhf/a$o;

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object p0, Lhf/a$o;->MOBILE:Lhf/a$o;

    .line 40
    :goto_0
    return-object p0
.end method

.method public static final b(LFe/a;)Lhf/b$f;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LFe/a$b;->NETWORK_NOT_CONNECTED:LFe/a$b;

    .line 8
    iget-object v1, p0, LFe/a;->a:LFe/a$b;

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    sget-object v0, Lhf/b$z;->CONNECTED:Lhf/b$z;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lhf/b$z;->NOT_CONNECTED:Lhf/b$z;

    .line 17
    :goto_0
    sget-object v2, LZe/e$a;->e:[I

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    aget v1, v2, v1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    new-instance p0, LZn/k;

    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw p0

    .line 34
    :pswitch_0
    sget-object v1, Lao/u;->b:Lao/u;

    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    sget-object v1, Lhf/b$r;->OTHER:Lhf/b$r;

    .line 39
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    sget-object v1, Lhf/b$r;->CELLULAR:Lhf/b$r;

    .line 46
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    sget-object v1, Lhf/b$r;->BLUETOOTH:Lhf/b$r;

    .line 53
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    sget-object v1, Lhf/b$r;->WIMAX:Lhf/b$r;

    .line 60
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    sget-object v1, Lhf/b$r;->WIFI:Lhf/b$r;

    .line 67
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    sget-object v1, Lhf/b$r;->ETHERNET:Lhf/b$r;

    .line 74
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    :goto_1
    iget-object v2, p0, LFe/a;->b:Ljava/lang/String;

    .line 80
    iget-object p0, p0, LFe/a;->g:Ljava/lang/String;

    .line 82
    if-nez p0, :cond_2

    .line 84
    if-eqz v2, :cond_1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    new-instance v3, Lhf/b$c;

    .line 91
    invoke-direct {v3, p0, v2}, Lhf/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    move-object p0, v3

    .line 95
    :goto_3
    new-instance v2, Lhf/b$f;

    .line 97
    invoke-direct {v2, v0, v1, p0}, Lhf/b$f;-><init>(Lhf/b$z;Ljava/util/List;Lhf/b$c;)V

    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LBe/h;)Lhf/b$k;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LZe/e$a;->f:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_0

    .line 26
    sget-object p0, Lhf/b$k;->OTHER:Lhf/b$k;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lhf/b$k;->DESKTOP:Lhf/b$k;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lhf/b$k;->TV:Lhf/b$k;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lhf/b$k;->TABLET:Lhf/b$k;

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object p0, Lhf/b$k;->MOBILE:Lhf/b$k;

    .line 40
    :goto_0
    return-object p0
.end method

.method public static final d(LUe/d;)Lhf/b$p;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LZe/e$a;->b:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    new-instance p0, LZn/k;

    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lhf/b$p;->WEBVIEW:Lhf/b$p;

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p0, Lhf/b$p;->AGENT:Lhf/b$p;

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p0, Lhf/b$p;->LOGGER:Lhf/b$p;

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p0, Lhf/b$p;->CONSOLE:Lhf/b$p;

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p0, Lhf/b$p;->SOURCE:Lhf/b$p;

    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p0, Lhf/b$p;->NETWORK:Lhf/b$p;

    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
