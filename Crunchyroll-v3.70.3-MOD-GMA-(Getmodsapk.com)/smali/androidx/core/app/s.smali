.class public final Landroidx/core/app/s;
.super Landroidx/core/app/v;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/v;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final addCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/v;->addCompatExtras(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "android.callType"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v0, "android.callIsVideo"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v0, "android.verificationText"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    const-string v0, "android.answerIntent"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string v0, "android.declineIntent"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    const-string v0, "android.hangUpIntent"

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    return-void
.end method

.method public final apply(Landroidx/core/app/l;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const-string p1, "NotifCompat"

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    check-cast p1, Landroidx/core/app/w;

    .line 23
    iget-object p1, p1, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 29
    iget-object v1, p0, Landroidx/core/app/v;->mBuilder:Landroidx/core/app/r;

    .line 31
    iget-object v1, v1, Landroidx/core/app/r;->u:Landroid/os/Bundle;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const-string v2, "android.text"

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Landroidx/core/app/v;->mBuilder:Landroidx/core/app/r;

    .line 45
    iget-object v1, v1, Landroidx/core/app/r;->u:Landroid/os/Bundle;

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :goto_0
    if-nez v1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 60
    const-string v0, "call"

    .line 62
    invoke-static {p1, v0}, Landroidx/core/app/s$a;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 3
    return-object v0
.end method
