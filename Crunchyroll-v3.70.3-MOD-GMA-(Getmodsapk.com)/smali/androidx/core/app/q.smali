.class public final Landroidx/core/app/q;
.super Landroidx/core/app/v;
.source "NotificationCompat.java"


# instance fields
.field public a:Ljava/lang/CharSequence;


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/v;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method

.method public final apply(Landroidx/core/app/l;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/core/app/w;

    .line 3
    iget-object p1, p1, Landroidx/core/app/w;->b:Landroid/app/Notification$Builder;

    .line 5
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 7
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    iget-object p1, p0, Landroidx/core/app/v;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Landroidx/core/app/v;->mSummaryTextSet:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Landroidx/core/app/v;->mSummaryText:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 31
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/v;->mSummaryText:Ljava/lang/CharSequence;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/app/v;->mSummaryTextSet:Z

    .line 10
    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 3
    return-object v0
.end method
