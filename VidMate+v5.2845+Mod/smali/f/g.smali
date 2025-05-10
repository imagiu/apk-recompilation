.class public final Lf/g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g$h;,
        Lf/g$a;,
        Lf/g$b;,
        Lf/g$d;,
        Lf/g$e;,
        Lf/g$f;,
        Lf/g$c;,
        Lf/g$g;,
        Lf/g$i;,
        Lf/g$j;,
        Lf/g$k;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lf/f$d;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lf/f$d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lf/g;->d:Ljava/util/ArrayList;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lf/g;->e:Landroid/os/Bundle;

    iput-object v1, v0, Lf/g;->c:Lf/f$d;

    iget-object v2, v1, Lf/f$d;->a:Landroid/content/Context;

    iput-object v2, v0, Lf/g;->a:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    iget-object v5, v1, Lf/f$d;->q:Ljava/lang/String;

    invoke-static {v2, v5}, Lf/g$h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iput-object v2, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lf/f$d;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    :goto_0
    iget-object v2, v1, Lf/f$d;->s:Landroid/app/Notification;

    iget-object v5, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    iget-wide v6, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v2, Landroid/app/Notification;->icon:I

    iget v7, v2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v2, Landroid/app/Notification;->ledARGB:I

    iget v8, v2, Landroid/app/Notification;->ledOnMS:I

    iget v9, v2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lf/f$d;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lf/f$d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lf/f$d;->g:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lf/f$d;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Lf/f$d;->i:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v5, 0x15

    if-ge v3, v5, :cond_5

    iget-object v3, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    iget-object v6, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v10, v2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v3, v6, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_5
    iget-object v3, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v7}, Lf/g$a;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {v3, v9}, Lf/g$a;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v6, v1, Lf/f$d;->j:I

    invoke-static {v3, v6}, Lf/g$a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lf/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v10, 0x18

    const/16 v11, 0x17

    const-string v12, "android.support.allowGeneratedReplies"

    const/16 v13, 0x14

    const/16 v14, 0x1c

    const/16 v15, 0x1d

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/f$a;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v13, :cond_10

    invoke-virtual {v6}, Lf/f$a;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    if-lt v4, v11, :cond_7

    if-eqz v13, :cond_6

    invoke-virtual {v13, v7}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v7

    :goto_6
    iget-object v11, v6, Lf/f$a;->j:Ljava/lang/CharSequence;

    iget-object v13, v6, Lf/f$a;->k:Landroid/app/PendingIntent;

    invoke-static {v4, v11, v13}, Lf/g$f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v4

    goto :goto_8

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v4

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    iget-object v11, v6, Lf/f$a;->j:Ljava/lang/CharSequence;

    iget-object v13, v6, Lf/f$a;->k:Landroid/app/PendingIntent;

    invoke-static {v4, v11, v13}, Lf/g$d;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v4

    :goto_8
    iget-object v11, v6, Lf/f$a;->c:[Lf/k;

    if-eqz v11, :cond_a

    array-length v13, v11

    new-array v5, v13, [Landroid/app/RemoteInput;

    array-length v8, v11

    if-gtz v8, :cond_9

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v13, :cond_a

    aget-object v11, v5, v8

    invoke-static {v4, v11}, Lf/g$d;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    aget-object v1, v11, v9

    new-instance v1, Landroid/app/RemoteInput$Builder;

    throw v7

    :cond_a
    iget-object v5, v6, Lf/f$a;->a:Landroid/os/Bundle;

    if-eqz v5, :cond_b

    new-instance v5, Landroid/os/Bundle;

    iget-object v8, v6, Lf/f$a;->a:Landroid/os/Bundle;

    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_b
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_a
    iget-boolean v8, v6, Lf/f$a;->e:Z

    invoke-virtual {v5, v12, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v10, :cond_c

    iget-boolean v10, v6, Lf/f$a;->e:Z

    invoke-static {v4, v10}, Lf/g$g;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_c
    iget v10, v6, Lf/f$a;->g:I

    const-string v11, "android.support.action.semanticAction"

    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-lt v8, v14, :cond_d

    iget v10, v6, Lf/f$a;->g:I

    invoke-static {v4, v10}, Lf/g$i;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_d
    if-lt v8, v15, :cond_e

    iget-boolean v10, v6, Lf/f$a;->h:Z

    invoke-static {v4, v10}, Lf/g$j;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_e
    const/16 v10, 0x1f

    if-lt v8, v10, :cond_f

    iget-boolean v8, v6, Lf/f$a;->l:Z

    invoke-static {v4, v8}, Lf/g$k;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_f
    iget-boolean v6, v6, Lf/f$a;->f:Z

    const-string v8, "android.support.action.showsUserInterface"

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v5}, Lf/g$d;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v5, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v4}, Lf/g$d;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v4

    invoke-static {v5, v4}, Lf/g$d;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_c

    :cond_10
    iget-object v4, v0, Lf/g;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    sget-object v8, Lf/h;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lf/f$a;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v8

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    iget-object v10, v6, Lf/f$a;->j:Ljava/lang/CharSequence;

    iget-object v11, v6, Lf/f$a;->k:Landroid/app/PendingIntent;

    invoke-virtual {v5, v8, v10, v11}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    new-instance v5, Landroid/os/Bundle;

    iget-object v8, v6, Lf/f$a;->a:Landroid/os/Bundle;

    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v8, v6, Lf/f$a;->c:[Lf/k;

    if-eqz v8, :cond_12

    invoke-static {v8}, Lf/h;->b([Lf/k;)[Landroid/os/Bundle;

    move-result-object v8

    const-string v10, "android.support.remoteInputs"

    invoke-virtual {v5, v10, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_12
    iget-object v8, v6, Lf/f$a;->d:[Lf/k;

    if-eqz v8, :cond_13

    invoke-static {v8}, Lf/h;->b([Lf/k;)[Landroid/os/Bundle;

    move-result-object v8

    const-string v10, "android.support.dataRemoteInputs"

    invoke-virtual {v5, v10, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_13
    iget-boolean v6, v6, Lf/f$a;->e:Z

    invoke-virtual {v5, v12, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    const/16 v4, 0x1a

    const/16 v5, 0x15

    goto/16 :goto_5

    :cond_14
    iget-object v3, v1, Lf/f$d;->n:Landroid/os/Bundle;

    if-eqz v3, :cond_15

    iget-object v4, v0, Lf/g;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v13, :cond_16

    iget-boolean v4, v1, Lf/f$d;->m:Z

    if-eqz v4, :cond_16

    iget-object v4, v0, Lf/g;->e:Landroid/os/Bundle;

    const-string v5, "android.support.localOnly"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    iget-object v4, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lf/f$d;->k:Z

    invoke-static {v4, v5}, Lf/g$b;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    const/16 v4, 0x13

    if-lt v3, v4, :cond_17

    const/16 v4, 0x15

    if-ge v3, v4, :cond_17

    iget-object v4, v1, Lf/f$d;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lf/g;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v1, Lf/f$d;->t:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lf/g;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v0, Lf/g;->e:Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v6, "android.people"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_17
    if-lt v3, v13, :cond_18

    iget-object v4, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lf/f$d;->m:Z

    invoke-static {v4, v5}, Lf/g$d;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v4, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v4, v7}, Lf/g$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v4, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v4, v7}, Lf/g$d;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v4, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v4, v9}, Lf/g$d;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_18
    const/16 v4, 0x15

    if-lt v3, v4, :cond_21

    iget-object v4, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v4, v7}, Lf/g$e;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v4, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    iget v5, v1, Lf/f$d;->o:I

    invoke-static {v4, v5}, Lf/g$e;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v4, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    iget v5, v1, Lf/f$d;->p:I

    invoke-static {v4, v5}, Lf/g$e;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v4, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v4, v7}, Lf/g$e;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v4, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    iget-object v5, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v4, v5, v2}, Lf/g$e;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    if-ge v3, v14, :cond_19

    iget-object v2, v1, Lf/f$d;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lf/g;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lf/f$d;->t:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lf/g;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    :cond_19
    iget-object v2, v1, Lf/f$d;->t:Ljava/util/ArrayList;

    :goto_d
    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, Lf/g$e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_e

    :cond_1a
    iget-object v2, v1, Lf/f$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_21

    iget-object v2, v1, Lf/f$d;->n:Landroid/os/Bundle;

    if-nez v2, :cond_1b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lf/f$d;->n:Landroid/os/Bundle;

    :cond_1b
    iget-object v2, v1, Lf/f$d;->n:Landroid/os/Bundle;

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1c

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1c
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    :goto_f
    iget-object v8, v1, Lf/f$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_1f

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v1, Lf/f$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/f$a;

    sget-object v13, Lf/h;->a:Ljava/lang/Object;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11}, Lf/f$a;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v16

    if-eqz v16, :cond_1d

    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v16

    move/from16 v15, v16

    goto :goto_10

    :cond_1d
    const/4 v15, 0x0

    :goto_10
    const-string v14, "icon"

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v14, v11, Lf/f$a;->j:Ljava/lang/CharSequence;

    const-string v15, "title"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v14, v11, Lf/f$a;->k:Landroid/app/PendingIntent;

    const-string v15, "actionIntent"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v14, v11, Lf/f$a;->a:Landroid/os/Bundle;

    if-eqz v14, :cond_1e

    new-instance v14, Landroid/os/Bundle;

    iget-object v15, v11, Lf/f$a;->a:Landroid/os/Bundle;

    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_11

    :cond_1e
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    :goto_11
    iget-boolean v15, v11, Lf/f$a;->e:Z

    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "extras"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v14, v11, Lf/f$a;->c:[Lf/k;

    invoke-static {v14}, Lf/h;->b([Lf/k;)[Landroid/os/Bundle;

    move-result-object v14

    const-string v15, "remoteInputs"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v14, v11, Lf/f$a;->f:Z

    const-string v15, "showsUserInterface"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v11, v11, Lf/f$a;->g:I

    const-string v14, "semanticAction"

    invoke-virtual {v13, v14, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v8, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v6, v6, 0x1

    const/16 v14, 0x1c

    const/16 v15, 0x1d

    goto :goto_f

    :cond_1f
    const-string v6, "invisible_actions"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v1, Lf/f$d;->n:Landroid/os/Bundle;

    if-nez v5, :cond_20

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Lf/f$d;->n:Landroid/os/Bundle;

    :cond_20
    iget-object v5, v1, Lf/f$d;->n:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lf/g;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_22

    iget-object v3, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    iget-object v4, v1, Lf/f$d;->n:Landroid/os/Bundle;

    invoke-static {v3, v4}, Lf/g$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v7}, Lf/g$g;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_22
    const/16 v3, 0x1a

    if-lt v2, v3, :cond_23

    iget-object v3, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v9}, Lf/g$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v7}, Lf/g$h;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v7}, Lf/g$h;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lf/g$h;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v9}, Lf/g$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lf/f$d;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_23
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_24

    iget-object v2, v1, Lf/f$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/j;

    iget-object v4, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lf/j$a;->b(Lf/j;)Landroid/app/Person;

    move-result-object v3

    invoke-static {v4, v3}, Lf/g$i;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_12

    :cond_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_25

    iget-object v2, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lf/f$d;->r:Z

    invoke-static {v2, v1}, Lf/g$j;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v1, v7}, Lf/g$j;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_25
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ld/d;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ld/d;-><init>(I)V

    invoke-virtual {v0, p0}, Ld/d;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ld/d;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j;

    iget-object v2, v1, Lf/j;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lf/j;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    const-string v2, "name:"

    invoke-static {v2}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lf/j;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 9

    iget-object v0, p0, Lf/g;->c:Lf/f$d;

    iget-object v0, v0, Lf/f$d;->l:Lf/f$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lf/f$e;->b(Lf/e;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/16 v3, 0x15

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v1}, Lf/g$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v1}, Lf/g$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    if-lt v1, v3, :cond_3

    iget-object v1, p0, Lf/g;->b:Landroid/app/Notification$Builder;

    iget-object v2, p0, Lf/g;->e:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lf/g$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v1}, Lf/g$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x14

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lf/g;->b:Landroid/app/Notification$Builder;

    iget-object v2, p0, Lf/g;->e:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lf/g$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v1}, Lf/g$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/16 v2, 0x13

    const-string v4, "android.support.actionExtras"

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lf/g;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lf/h;->a(Ljava/util/ArrayList;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lf/g;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v1, p0, Lf/g;->b:Landroid/app/Notification$Builder;

    iget-object v2, p0, Lf/g;->e:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lf/g$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v1}, Lf/g$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v1}, Lf/g$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, Lf/f;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v5, Landroid/os/Bundle;

    iget-object v6, p0, Lf/g;->e:Landroid/os/Bundle;

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v6, p0, Lf/g;->e:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v2, p0, Lf/g;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lf/h;->a(Ljava/util/ArrayList;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lf/f;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_9
    :goto_1
    iget-object v2, p0, Lf/g;->c:Lf/f$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_a

    if-eqz v0, :cond_a

    iget-object v2, p0, Lf/g;->c:Lf/f$d;

    iget-object v2, v2, Lf/f$d;->l:Lf/f$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v1}, Lf/f;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Lf/f$e;->a(Landroid/os/Bundle;)V

    :cond_b
    return-object v1
.end method
