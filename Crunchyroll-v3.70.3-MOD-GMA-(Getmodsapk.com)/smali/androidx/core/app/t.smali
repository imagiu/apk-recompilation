.class public final Landroidx/core/app/t;
.super Landroidx/core/app/v;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/t$a;
    }
.end annotation


# virtual methods
.method public final apply(Landroidx/core/app/l;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/core/app/w;

    .line 3
    iget-object p1, p1, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 5
    invoke-static {}, Landroidx/core/app/t$a;->a()Landroid/app/Notification$Style;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 12
    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 3
    return-object v0
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

.method public final makeHeadsUpContentView(Landroidx/core/app/l;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
