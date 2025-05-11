.class public final Landroidx/lifecycle/z$a;
.super Landroidx/lifecycle/m;
.source "LifecycleDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Landroidx/lifecycle/T;->c:I

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/T$b;->b(Landroid/app/Activity;)V

    .line 11
    return-void
.end method
