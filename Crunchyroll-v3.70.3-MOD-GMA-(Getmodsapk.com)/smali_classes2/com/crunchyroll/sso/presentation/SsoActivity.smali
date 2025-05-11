.class public final Lcom/crunchyroll/sso/presentation/SsoActivity;
.super LDf/b;
.source "SsoActivity.kt"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroidx/lifecycle/j0;

.field public f:Z

.field public g:Lzf/a;

.field public h:LC0/C;

.field public i:Ls9/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LDf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/crunchyroll/sso/presentation/SsoActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/crunchyroll/sso/presentation/SsoActivity$b;-><init>(Lcom/crunchyroll/sso/presentation/SsoActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/j0;

    .line 10
    .line 11
    const-class v2, Lcom/crunchyroll/sso/presentation/a;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/crunchyroll/sso/presentation/SsoActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/crunchyroll/sso/presentation/SsoActivity$c;-><init>(Lcom/crunchyroll/sso/presentation/SsoActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/crunchyroll/sso/presentation/SsoActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/crunchyroll/sso/presentation/SsoActivity$d;-><init>(Lcom/crunchyroll/sso/presentation/SsoActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/e;LDs/a;LDs/a;LDs/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/crunchyroll/sso/presentation/SsoActivity;->e:Landroidx/lifecycle/j0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LDf/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LD0/y1;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/crunchyroll/sso/presentation/SsoActivity;->h:LC0/C;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-class v0, Lcom/crunchyroll/sso/presentation/SsoActivity;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string p1, "ssoActivityListener"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_2
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const-string v0, "KEY_SSO_URL_PROCESSED"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_3
    iput-boolean v1, p0, Lcom/crunchyroll/sso/presentation/SsoActivity;->f:Z

    .line 106
    .line 107
    new-instance p1, Lcom/crunchyroll/sso/presentation/SsoActivity$a;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/crunchyroll/sso/presentation/SsoActivity$a;-><init>(Lcom/crunchyroll/sso/presentation/SsoActivity;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LY/a;

    .line 113
    .line 114
    const v1, 0xbf1b955

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, p1, v3}, LY/a;-><init>(ILjava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Le/f;->a(Landroidx/appcompat/app/h;LY/a;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/i;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SSO_URL"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/crunchyroll/sso/presentation/SsoActivity;->f:Z

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, Lcom/crunchyroll/sso/presentation/SsoActivity;->f:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/crunchyroll/sso/presentation/SsoActivity;->i:Ls9/a;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v2, LDf/e;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3, p0, v0}, LDf/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p0, v0, v2}, Ls9/a;->b(Landroid/content/Context;Ljava/lang/String;LDs/a;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "customTabsController"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    :goto_1
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, Lcom/crunchyroll/sso/presentation/SsoActivity;->e:Landroidx/lifecycle/j0;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/lifecycle/j0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/crunchyroll/sso/presentation/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v1, v2

    .line 89
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "code"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "state"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    const-string v2, "source"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "registration"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sget-object v1, LEf/d;->Companion:LEf/d$b;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, LEf/d$b;->a(Ljava/lang/String;)LEf/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, LEf/b$a;->SIGN_UP:LEf/b$a;

    .line 127
    .line 128
    iget-object v1, v1, LEf/d;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v4, "flow"

    .line 131
    .line 132
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, LEf/d;

    .line 136
    .line 137
    invoke-direct {v4, v2, v1}, LEf/d;-><init>(LEf/b$a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sget-object v1, LEf/d;->Companion:LEf/d$b;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, LEf/d$b;->a(Ljava/lang/String;)LEf/d;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v2, v1

    .line 149
    :cond_6
    :goto_3
    new-instance v1, Lcom/crunchyroll/sso/presentation/b$a;

    .line 150
    .line 151
    invoke-direct {v1, v3, v2}, Lcom/crunchyroll/sso/presentation/b$a;-><init>(Ljava/lang/String;LEf/d;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/crunchyroll/sso/presentation/a;->e3(Lcom/crunchyroll/sso/presentation/b;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/crunchyroll/sso/presentation/SsoActivity;->g:Lzf/a;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Lzf/a;->c()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    const-string v0, "ssoEvents"

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "KEY_SSO_URL_PROCESSED"

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/crunchyroll/sso/presentation/SsoActivity;->f:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
