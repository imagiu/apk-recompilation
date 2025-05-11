.class public final synthetic LFd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFd/d;->b:I

    .line 3
    iput-object p3, p0, LFd/d;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LFd/d;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LFd/d;->e:Ljava/io/Serializable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LFd/d;->e:Ljava/io/Serializable;

    .line 3
    iget-object v1, p0, LFd/d;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, LFd/d;->c:Ljava/lang/Object;

    .line 7
    iget v3, p0, LFd/d;->b:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 14
    check-cast v2, LE2/c;

    .line 16
    const-string v3, "$download"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Lcom/ellation/crunchyroll/downloading/o;

    .line 23
    const-string v3, "$localVideo"

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v3, "$this$notify"

    .line 30
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget v2, v2, LE2/c;->b:I

    .line 35
    if-eqz v2, :cond_6

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v2, v3, :cond_5

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v2, v3, :cond_4

    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v2, v3, :cond_3

    .line 46
    const/4 v3, 0x4

    .line 47
    if-eq v2, v3, :cond_1

    .line 49
    const/4 v0, 0x7

    .line 50
    if-eq v2, v0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/q;->z2(Ljava/util/List;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, LZg/a;

    .line 63
    check-cast v0, Ljava/lang/Exception;

    .line 65
    if-nez v0, :cond_2

    .line 67
    new-instance v0, Ljava/lang/Exception;

    .line 69
    const-string v3, "Unknown Exoplayer error"

    .line 71
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    :cond_2
    const-string v3, "Exoplayer download failed"

    .line 76
    invoke-direct {v2, v3, v0}, LZg/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    invoke-interface {p1, v1, v2}, Lcom/ellation/crunchyroll/downloading/q;->M0(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {p1, v1}, Lcom/ellation/crunchyroll/downloading/q;->o5(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-interface {p1, v1}, Lcom/ellation/crunchyroll/downloading/q;->l2(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {p1, v1}, Lcom/ellation/crunchyroll/downloading/q;->n6(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/q;->z2(Ljava/util/List;)V

    .line 102
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 104
    return-object p1

    .line 105
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 107
    sget v3, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->m:I

    .line 109
    check-cast v2, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;

    .line 111
    const-string v3, "this$0"

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast v1, Landroid/widget/CheckBox;

    .line 118
    const-string v3, "$this_apply"

    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 125
    const-string v3, "$termsText"

    .line 127
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v3, "it"

    .line 132
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->pg()LFd/f;

    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, LFd/f;->a()Lm9/h;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Lm9/h;->p2(LIf/b;)V

    .line 150
    sget-object p1, LZn/C;->a:LZn/C;

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
