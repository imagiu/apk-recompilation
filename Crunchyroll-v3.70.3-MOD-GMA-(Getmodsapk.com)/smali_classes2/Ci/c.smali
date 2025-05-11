.class public final LCi/c;
.super Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;
.source "BrazeInAppMessageListener.kt"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;-><init>()V

    .line 9
    iput-object p1, p0, LCi/c;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final onInAppMessageButtonClicked(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;)Z
    .locals 6

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "button"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getOpenUriInWebView()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    sget-object p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 22
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 29
    invoke-virtual {p2}, Lcom/braze/models/inappmessage/MessageButton;->getUri()Landroid/net/Uri;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p2}, Lcom/braze/models/inappmessage/MessageButton;->getUri()Landroid/net/Uri;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 44
    const-string v2, "android.intent.action.VIEW"

    .line 46
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    move-result-object p1

    .line 53
    const-string v1, "android.intent.category.DEFAULT"

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    move-result-object p1

    .line 59
    const-string v1, "addCategory(...)"

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v2, 0x21

    .line 68
    iget-object v3, p0, LCi/c;->a:Landroid/content/Context;

    .line 70
    if-lt v1, v2, :cond_1

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, LCi/b;->a()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, p1, v2}, LC0/w;->g(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v1

    .line 89
    const/high16 v2, 0x10000

    .line 91
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    const/16 v4, 0xa

    .line 104
    invoke-static {v1, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 107
    move-result v4

    .line 108
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 127
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 129
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    move-object v4, v2

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 152
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v2, 0x0

    .line 164
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 166
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const/high16 v1, 0x34000000

    .line 171
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    :try_start_0
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_3

    .line 179
    :catch_0
    sget-object p1, Lfp/a;->a:Lfp/a$a;

    .line 181
    invoke-virtual {p2}, Lcom/braze/models/inappmessage/MessageButton;->getUri()Landroid/net/Uri;

    .line 184
    move-result-object p2

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    const-string v2, "Couldn\'t find an Activity to handle URI "

    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    new-array v1, v0, [Ljava/lang/Object;

    .line 201
    invoke-virtual {p1, p2, v1}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_5
    :goto_3
    return v0
.end method
