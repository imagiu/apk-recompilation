.class public final synthetic LF9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LF9/e;->b:I

    .line 3
    iput-object p1, p0, LF9/e;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LF9/e;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LF9/e;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LF9/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lb2/a;

    .line 8
    const-string v0, "$navigator"

    .line 10
    iget-object v1, p0, LF9/e;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Laa/c;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$messagesController"

    .line 19
    iget-object v2, p0, LF9/e;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, LPm/n;

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "$maturityUpdateController"

    .line 28
    iget-object v3, p0, LF9/e;->e:Ljava/lang/Object;

    .line 30
    check-cast v3, Luc/c;

    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "$this$viewModel"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lzc/i;

    .line 42
    invoke-direct {p1, v1, v2, v3}, Lzc/i;-><init>(Laa/c;LPm/n;Luc/c;)V

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lcd/g;

    .line 48
    iget-object v0, p0, LF9/e;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Lfd/f;

    .line 52
    const-string v1, "this$0"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, LF9/e;->d:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroidx/lifecycle/C;

    .line 61
    const-string v2, "$lifecycleOwner"

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, LF9/e;->e:Ljava/lang/Object;

    .line 68
    check-cast v2, Lno/l;

    .line 70
    const-string v3, "$onChange"

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v3, "sortAndFilters"

    .line 77
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p1, Lcd/g;->b:Lcd/e;

    .line 82
    iput-object p1, v0, Lfd/f;->c:Lcd/e;

    .line 84
    iget-object p1, v0, Lfd/f;->d:Landroidx/lifecycle/L;

    .line 86
    new-instance v3, Lfd/f$a;

    .line 88
    check-cast v2, LAl/b;

    .line 90
    invoke-direct {v3, v2}, Lfd/f$a;-><init>(LAl/b;)V

    .line 93
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 96
    invoke-virtual {p1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcd/e;

    .line 102
    if-nez v1, :cond_1

    .line 104
    iget-object v1, v0, Lfd/f;->c:Lcd/e;

    .line 106
    if-eqz v1, :cond_0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string p1, "initialFilters"

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 119
    sget-object p1, LZn/C;->a:LZn/C;

    .line 121
    return-object p1

    .line 122
    :pswitch_1
    check-cast p1, Landroidx/lifecycle/V;

    .line 124
    iget-object v0, p0, LF9/e;->c:Ljava/lang/Object;

    .line 126
    check-cast v0, LK9/c;

    .line 128
    const-string v1, "$featuredMusicInteractor"

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, LF9/e;->d:Ljava/lang/Object;

    .line 135
    check-cast v1, LF9/g;

    .line 137
    const-string v2, "this$0"

    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, LF9/e;->e:Ljava/lang/Object;

    .line 144
    check-cast v2, Landroidx/fragment/app/u;

    .line 146
    const-string v3, "$activity"

    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string v3, "it"

    .line 153
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance p1, LK9/n;

    .line 158
    new-instance v3, Lbf/b;

    .line 160
    new-instance v4, LF9/f;

    .line 162
    invoke-direct {v4, v1}, LF9/f;-><init>(LF9/d;)V

    .line 165
    invoke-direct {v3, v4}, Lbf/b;-><init>(Lno/a;)V

    .line 168
    new-instance v1, LF9/b;

    .line 170
    new-instance v4, LA4/e;

    .line 172
    invoke-direct {v4, v2}, LA4/e;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-direct {v1, v4}, LF9/b;-><init>(LA4/e;)V

    .line 178
    sget-object v4, LF9/d$a;->a:LF9/g;

    .line 180
    if-eqz v4, :cond_2

    .line 182
    iget-object v4, v4, LF9/g;->a:LF9/c;

    .line 184
    invoke-interface {v4}, LF9/c;->g()Lno/l;

    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 194
    check-cast v0, LK9/d;

    .line 196
    invoke-direct {p1, v0, v3, v1, v2}, LK9/n;-><init>(LK9/d;Lbf/b;LF9/b;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 199
    return-object p1

    .line 200
    :cond_2
    const-string p1, "dependencies"

    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 205
    const/4 p1, 0x0

    .line 206
    throw p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
