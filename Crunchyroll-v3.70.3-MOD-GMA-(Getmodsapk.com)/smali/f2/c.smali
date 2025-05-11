.class public final Lf2/c;
.super Landroidx/core/app/v;
.source "NotificationCompat.java"


# instance fields
.field public a:[I

.field public b:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/v;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf2/c;->a:[I

    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Landroidx/core/app/l;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    check-cast p1, Landroidx/core/app/w;

    .line 9
    iget-object p1, p1, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 11
    invoke-static {}, Lf2/a;->a()Landroid/app/Notification$MediaStyle;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v2, v3, v2, v1}, Lf2/b;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lf2/c;->a:[I

    .line 25
    iget-object v2, p0, Lf2/c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 27
    invoke-static {v0, v1, v2}, Lf2/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lf2/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p1, Landroidx/core/app/w;

    .line 37
    iget-object p1, p1, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 39
    invoke-static {}, Lf2/a;->a()Landroid/app/Notification$MediaStyle;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lf2/c;->a:[I

    .line 45
    iget-object v2, p0, Lf2/c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 47
    invoke-static {v0, v1, v2}, Lf2/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lf2/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 54
    :goto_0
    return-void
.end method

.method public final makeBigContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final makeContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
