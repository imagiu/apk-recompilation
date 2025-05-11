.class public final Landroidx/activity/h$c;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/activity/h;


# direct methods
.method public constructor <init>(Landroidx/activity/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/h$c;->b:Landroidx/activity/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 3
    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/activity/h$c;->b:Landroidx/activity/h;

    .line 7
    iget-object p1, p1, Landroidx/activity/h;->mContextAwareHelper:Le/a;

    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, Le/a;->b:Landroid/content/Context;

    .line 12
    iget-object p1, p0, Landroidx/activity/h$c;->b:Landroidx/activity/h;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/activity/h$c;->b:Landroidx/activity/h;

    .line 22
    invoke-virtual {p1}, Landroidx/activity/h;->getViewModelStore()Landroidx/lifecycle/n0;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/n0;->a()V

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/activity/h$c;->b:Landroidx/activity/h;

    .line 31
    iget-object p1, p1, Landroidx/activity/h;->mReportFullyDrawnExecutor:Landroidx/activity/h$i;

    .line 33
    check-cast p1, Landroidx/activity/h$j;

    .line 35
    invoke-virtual {p1}, Landroidx/activity/h$j;->a()V

    .line 38
    :cond_1
    return-void
.end method
