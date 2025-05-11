.class public final Landroidx/activity/h$d;
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
    iput-object p1, p0, Landroidx/activity/h$d;->b:Landroidx/activity/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/h$d;->b:Landroidx/activity/h;

    .line 3
    invoke-virtual {p1}, Landroidx/activity/h;->ensureViewModelStore()V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/v;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 13
    return-void
.end method
