.class public final Landroidx/core/app/u;
.super Landroidx/core/app/v;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/u$d;,
        Landroidx/core/app/u$c;,
        Landroidx/core/app/u$a;,
        Landroidx/core/app/u$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/core/app/z;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/core/app/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/v;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/u;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/app/u;->b:Ljava/util/ArrayList;

    .line 18
    iget-object v0, p1, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iput-object p1, p0, Landroidx/core/app/u;->c:Landroidx/core/app/z;

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "User\'s name must not be empty."

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public final addCompatExtras(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/v;->addCompatExtras(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/core/app/u;->c:Landroidx/core/app/z;

    .line 6
    iget-object v1, v0, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    .line 8
    const-string v2, "android.selfDisplayName"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Landroidx/core/app/z;->a()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android.messagingStyleUser"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    const-string v0, "android.hiddenConversationTitle"

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Landroidx/core/app/u;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    invoke-static {v0}, Landroidx/core/app/u$d;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android.messages"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/core/app/u;->b:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    invoke-static {v0}, Landroidx/core/app/u$d;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "android.messages.historic"

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/core/app/u;->d:Ljava/lang/Boolean;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    const-string v1, "android.isGroupConversation"

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    :cond_2
    return-void
.end method

.method public final apply(Landroidx/core/app/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/v;->mBuilder:Landroidx/core/app/r;

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/core/app/r;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/core/app/u;->d:Ljava/lang/Boolean;

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/core/app/u;->d:Ljava/lang/Boolean;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v2

    .line 31
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/core/app/u;->d:Ljava/lang/Boolean;

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    iget-object v2, p0, Landroidx/core/app/u;->c:Landroidx/core/app/z;

    .line 41
    if-lt v0, v1, :cond_2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v2}, Landroidx/core/app/z$a;->b(Landroidx/core/app/z;)Landroid/app/Person;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/core/app/u$c;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, v2, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    .line 57
    invoke-static {v0}, Landroidx/core/app/u$a;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 60
    move-result-object v0

    .line 61
    :goto_1
    iget-object v2, p0, Landroidx/core/app/u;->a:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/core/app/u$d;

    .line 79
    invoke-virtual {v3}, Landroidx/core/app/u$d;->b()Landroid/app/Notification$MessagingStyle$Message;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3}, Landroidx/core/app/u$a;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v2, p0, Landroidx/core/app/u;->b:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/core/app/u$d;

    .line 105
    invoke-virtual {v3}, Landroidx/core/app/u$d;->b()Landroid/app/Notification$MessagingStyle$Message;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0, v3}, Landroidx/core/app/u$b;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v2, p0, Landroidx/core/app/u;->d:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    if-lt v2, v1, :cond_6

    .line 125
    :cond_5
    const/4 v2, 0x0

    .line 126
    invoke-static {v0, v2}, Landroidx/core/app/u$a;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 129
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    if-lt v2, v1, :cond_7

    .line 133
    iget-object v1, p0, Landroidx/core/app/u;->d:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v1

    .line 139
    invoke-static {v0, v1}, Landroidx/core/app/u$c;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 142
    :cond_7
    check-cast p1, Landroidx/core/app/w;

    .line 144
    iget-object p1, p1, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 146
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 149
    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 3
    return-object v0
.end method
