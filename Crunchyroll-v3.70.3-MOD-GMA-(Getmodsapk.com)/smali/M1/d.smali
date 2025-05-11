.class public final LM1/d;
.super Ljava/lang/Object;
.source "ApplyAction.kt"


# static fields
.field public static final a:LM1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM1/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LM1/d;->a:LM1/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    const-string v0, "rv"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Landroid/widget/RemoteViews$RemoteResponse;->fromPendingIntent(Landroid/app/PendingIntent;)Landroid/widget/RemoteViews$RemoteResponse;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setOnCheckedChangeResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 18
    return-void
.end method

.method public final b(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "rv"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Landroid/widget/RemoteViews$RemoteResponse;->fromFillInIntent(Landroid/content/Intent;)Landroid/widget/RemoteViews$RemoteResponse;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setOnCheckedChangeResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 18
    return-void
.end method

.method public final c(Landroid/widget/RemoteViews;I)V
    .locals 1

    .line 1
    const-string v0, "rv"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/widget/RemoteViews$RemoteResponse;

    .line 8
    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteResponse;-><init>()V

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnCheckedChangeResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 14
    return-void
.end method

.method public final d(Landroid/widget/RemoteViews;I)V
    .locals 1

    .line 1
    const-string v0, "rv"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/widget/RemoteViews$RemoteResponse;

    .line 8
    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteResponse;-><init>()V

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    .line 14
    return-void
.end method
