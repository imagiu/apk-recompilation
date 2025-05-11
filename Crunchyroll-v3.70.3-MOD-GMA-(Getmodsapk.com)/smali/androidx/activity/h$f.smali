.class public final Landroidx/activity/h$f;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/m;
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
    iput-object p1, p0, Landroidx/activity/h$f;->b:Landroidx/activity/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/v$a;->ON_CREATE:Landroidx/lifecycle/v$a;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x21

    .line 9
    if-lt p2, v0, :cond_0

    .line 11
    iget-object p2, p0, Landroidx/activity/h$f;->b:Landroidx/activity/h;

    .line 13
    invoke-static {p2}, Landroidx/activity/h;->access$100(Landroidx/activity/h;)Landroidx/activity/m;

    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Landroidx/activity/h;

    .line 19
    invoke-static {p1}, Landroidx/activity/h$g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v0, "invoker"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p2, Landroidx/activity/m;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 33
    iget-boolean p1, p2, Landroidx/activity/m;->h:Z

    .line 35
    invoke-virtual {p2, p1}, Landroidx/activity/m;->d(Z)V

    .line 38
    :cond_0
    return-void
.end method
