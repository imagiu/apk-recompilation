.class public final synthetic LA3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/h;->b:I

    .line 3
    iput-object p1, p0, LA3/h;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    iget-object v0, p0, LA3/h;->c:Ljava/lang/Object;

    .line 5
    iget v1, p0, LA3/h;->b:I

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    sget v1, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->m:I

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, v0, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->j:Lwg/e;

    .line 19
    invoke-virtual {p1}, Lwg/e;->a()Lwg/f;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lwg/f;->m3()V

    .line 26
    return-void

    .line 27
    :pswitch_0
    sget v1, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->q:I

    .line 29
    check-cast v0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->pg()Lql/e;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lql/e;->u()V

    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v0, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;

    .line 44
    invoke-static {v0}, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->F2(Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;)V

    .line 47
    return-void

    .line 48
    :pswitch_2
    sget-object v1, LWk/a;->v:LWk/a$a;

    .line 50
    check-cast v0, LWk/a;

    .line 52
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, LWk/a;->fg()LWk/g;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, LWk/g;->t1()V

    .line 62
    return-void

    .line 63
    :pswitch_3
    sget-object v1, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->r:Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;

    .line 65
    check-cast v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;

    .line 67
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Landroidx/activity/h;->onBackPressed()V

    .line 73
    return-void

    .line 74
    :pswitch_4
    sget v1, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->m:I

    .line 76
    check-cast v0, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;

    .line 78
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, v0, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->j:LI6/j;

    .line 83
    iget-object p1, p1, LI6/j;->d:LZn/q;

    .line 85
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LI6/k;

    .line 91
    invoke-interface {p1}, LI6/k;->a()V

    .line 94
    return-void

    .line 95
    :pswitch_5
    sget-object v1, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->m:Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$a;

    .line 97
    check-cast v0, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;

    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->sg()LHd/h;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, LHd/h;->Z4()V

    .line 109
    return-void

    .line 110
    :pswitch_6
    sget v1, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->d:I

    .line 112
    check-cast v0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;

    .line 114
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, v0, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->b:LFb/d;

    .line 119
    if-eqz p1, :cond_1

    .line 121
    iget-object v0, p1, LFb/d;->e:LFb/c;

    .line 123
    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, LFb/c;->b0()V

    .line 128
    :cond_0
    iget-object p1, p1, LFb/d;->d:Lxb/a;

    .line 130
    invoke-interface {p1}, Lxb/a;->a()V

    .line 133
    return-void

    .line 134
    :cond_1
    const-string p1, "presenter"

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 139
    const/4 p1, 0x0

    .line 140
    throw p1

    .line 141
    :pswitch_7
    sget-object v1, LAj/r;->x:LAj/r$a;

    .line 143
    check-cast v0, LAj/r;

    .line 145
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, LAj/r;->fg()Lyj/e;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lyj/e;->s()V

    .line 155
    return-void

    .line 156
    :pswitch_8
    check-cast v0, Landroidx/media3/ui/c;

    .line 158
    invoke-static {v0}, Landroidx/media3/ui/c;->a(Landroidx/media3/ui/c;)V

    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
