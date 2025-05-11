.class public final Lcom/crunchyroll/appwidgets/continuewatching/d$b;
.super Ljava/lang/Object;
.source "ContinueWatchingWidgetAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchyroll/appwidgets/continuewatching/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lcom/crunchyroll/appwidgets/continuewatching/d;LNf/b;Lt6/a;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/crunchyroll/appwidgets/continuewatching/d;->h(LNf/b;Lt6/a;)V

    .line 15
    return-void
.end method
