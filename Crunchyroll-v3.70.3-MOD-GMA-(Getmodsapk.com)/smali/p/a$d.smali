.class public final Lp/a$d;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:LDo/K;

.field public c:Landroid/app/ActivityOptions;

.field public d:I

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lp/a$d;->a:Landroid/content/Intent;

    .line 13
    new-instance v0, LDo/K;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lp/a$d;->b:LDo/K;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lp/a$d;->d:I

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lp/a$d;->e:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lp/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/a$d;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 25
    iget-boolean v2, p0, Lp/a$d;->e:Z

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Lp/a$d;->b:LDo/K;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 45
    iget v2, p0, Lp/a$d;->d:I

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    invoke-static {}, Lp/a$b;->a()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 62
    const-string v4, "com.android.browser.headers"

    .line 64
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 70
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    move-result-object v5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 77
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 80
    :goto_0
    const-string v6, "Accept-Language"

    .line 82
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_2

    .line 88
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    :cond_2
    const/16 v2, 0x22

    .line 96
    if-lt v1, v2, :cond_4

    .line 98
    iget-object v1, p0, Lp/a$d;->c:Landroid/app/ActivityOptions;

    .line 100
    if-nez v1, :cond_3

    .line 102
    invoke-static {}, Lp/a$a;->a()Landroid/app/ActivityOptions;

    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lp/a$d;->c:Landroid/app/ActivityOptions;

    .line 108
    :cond_3
    iget-object v1, p0, Lp/a$d;->c:Landroid/app/ActivityOptions;

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2}, Lp/a$c;->a(Landroid/app/ActivityOptions;Z)V

    .line 114
    :cond_4
    iget-object v1, p0, Lp/a$d;->c:Landroid/app/ActivityOptions;

    .line 116
    if-eqz v1, :cond_5

    .line 118
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 121
    move-result-object v3

    .line 122
    :cond_5
    new-instance v1, Lp/a;

    .line 124
    invoke-direct {v1, v0, v3}, Lp/a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 127
    return-object v1
.end method
