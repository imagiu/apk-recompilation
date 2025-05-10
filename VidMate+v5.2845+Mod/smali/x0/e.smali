.class public final Lx0/e;
.super Lx0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/e$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lx0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/e;->c:Ljava/lang/Object;

    new-instance v0, Lx0/e;

    invoke-direct {v0}, Lx0/e;-><init>()V

    sput-object v0, Lx0/e;->d:Lx0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lx0/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lx0/f;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1

    sget v0, Lx0/f;->a:I

    invoke-super {p0, p1, v0}, Lx0/f;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 6

    const-string v0, "d"

    invoke-super {p0, p2, p1, v0}, Lx0/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, La1/q;

    invoke-direct {v1, p1, v0}, La1/q;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move-object p2, v0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010309

    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Theme.Dialog.Alert"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1, p2}, La1/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v3, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eq p2, v2, :cond_6

    const/4 v5, 0x2

    if-eq p2, v5, :cond_5

    const/4 v5, 0x3

    if-eq p2, v5, :cond_4

    const v5, 0x104000a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const v5, 0x7f0a000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const v5, 0x7f0a0018

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const v5, 0x7f0a0011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {v3, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-static {p1, p2}, La1/c;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {v3, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_9

    return-void

    :cond_9
    const-string v1, "GooglePlayServicesErrorDialog"

    instance-of v3, p1, Lm/e;

    if-eqz v3, :cond_f

    check-cast p1, Lm/e;

    iget-object p1, p1, Lm/e;->c:La2/b;

    iget-object p1, p1, La2/b;->b:Ljava/lang/Object;

    check-cast p1, Lm/f;

    iget-object p1, p1, Lm/f;->d:Lm/g;

    new-instance v3, Lx0/j;

    invoke-direct {v3}, Lx0/j;-><init>()V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v3, Lx0/j;->Z:Landroid/app/Dialog;

    if-eqz p3, :cond_a

    iput-object p3, v3, Lx0/j;->a0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_a
    const/4 p2, 0x0

    iput-boolean p2, v3, Lm/c;->X:Z

    iput-boolean v2, v3, Lm/c;->Y:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lm/a;

    invoke-direct {p3, p1}, Lm/a;-><init>(Lm/g;)V

    const-class p1, Lx0/j;

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    iget-object p1, p3, Lm/a;->a:Lm/g;

    iput-object p1, v3, Lm/d;->q:Lm/g;

    iget-object p1, v3, Lm/d;->y:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t change tag of fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Lm/d;->y:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " now "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_3
    iput-object v1, v3, Lm/d;->y:Ljava/lang/String;

    new-instance p1, Lm/a$a;

    invoke-direct {p1, v2, v3}, Lm/a$a;-><init>(ILm/d;)V

    invoke-virtual {p3, p1}, Lm/a;->w(Lm/a$a;)V

    invoke-virtual {p3, p2}, Lm/a;->y(Z)I

    goto :goto_4

    :cond_e
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    invoke-static {p3}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be a public static class to be  properly recreated from"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instance state."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    new-instance v2, Lx0/c;

    invoke-direct {v2}, Lx0/c;-><init>()V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Lx0/c;->a:Landroid/app/Dialog;

    if-eqz p3, :cond_10

    iput-object p3, v2, Lx0/c;->b:Landroid/content/DialogInterface$OnCancelListener;

    :cond_10
    invoke-virtual {v2, p1, v1}, Lx0/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final e(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    new-instance p2, Lx0/e$a;

    invoke-direct {p2, p0, p1}, Lx0/e$a;-><init>(Lx0/e;Landroid/content/Context;)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v1, 0x6

    if-nez p3, :cond_2

    if-ne p2, v1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v2, "common_google_play_services_resolution_required_title"

    invoke-static {p1, v2}, La1/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, La1/c;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v3, 0x7f0a0015

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-ne p2, v1, :cond_5

    invoke-static {p1}, La1/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "common_google_play_services_resolution_required_text"

    invoke-static {p1, v4, v1}, La1/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, La1/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "notification"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    new-instance v6, Lf/f$d;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Lf/f$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v0, v6, Lf/f$d;->m:Z

    iget-object v7, v6, Lf/f$d;->s:Landroid/app/Notification;

    iget v8, v7, Landroid/app/Notification;->flags:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Landroid/app/Notification;->flags:I

    invoke-static {v2}, Lf/f$d;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v6, Lf/f$d;->e:Ljava/lang/CharSequence;

    new-instance v2, Lf/f$c;

    invoke-direct {v2}, Lf/f$c;-><init>()V

    invoke-static {v1}, Lf/f$d;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v2, Lf/f$c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Lf/f$d;->c(Lf/f$e;)V

    invoke-static {p1}, Le1/d;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v2, v6, Lf/f$d;->s:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    iput v7, v6, Lf/f$d;->j:I

    invoke-static {p1}, Le1/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f0a001d

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lf/f$d;->b:Ljava/util/ArrayList;

    new-instance v3, Lf/f$a;

    invoke-direct {v3, v1, p3}, Lf/f$a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object p3, v6, Lf/f$d;->g:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    const v2, 0x108008a

    iget-object v9, v6, Lf/f$d;->s:Landroid/app/Notification;

    iput v2, v9, Landroid/app/Notification;->icon:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lf/f$d;->s:Landroid/app/Notification;

    invoke-static {v2}, Lf/f$d;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v6, Lf/f$d;->s:Landroid/app/Notification;

    iput-wide v2, v4, Landroid/app/Notification;->when:J

    iput-object p3, v6, Lf/f$d;->g:Landroid/app/PendingIntent;

    invoke-static {v1}, Lf/f$d;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v6, Lf/f$d;->f:Ljava/lang/CharSequence;

    :goto_3
    invoke-static {}, Le1/e;->a()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {}, Le1/e;->a()Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Lx0/e;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "com.google.android.gms.availability"

    invoke-virtual {v5, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0a0014

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_a

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_b
    :goto_4
    iput-object p3, v6, Lf/f$d;->q:Ljava/lang/String;

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    :goto_5
    new-instance p1, Lf/g;

    invoke-direct {p1, v6}, Lf/g;-><init>(Lf/f$d;)V

    invoke-virtual {p1}, Lf/g;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v0, :cond_e

    if-eq p2, v7, :cond_e

    const/4 p3, 0x3

    if-eq p2, p3, :cond_e

    const p2, 0x9b6d

    goto :goto_6

    :cond_e
    const/16 p2, 0x28c4

    sget-object p3, Lx0/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_6
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
