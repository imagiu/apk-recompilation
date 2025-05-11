.class public final synthetic LA3/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA3/B;->a:Landroidx/media3/ui/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, LA3/B;->a:Landroidx/media3/ui/d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    const-string v0, "onImageAvailable"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const/4 p2, 0x1

    .line 19
    aget-object p2, p3, p2

    .line 21
    check-cast p2, Landroid/graphics/Bitmap;

    .line 23
    iget-object p3, p1, Landroidx/media3/ui/d;->p:Landroid/os/Handler;

    .line 25
    new-instance v0, LA3/C;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p1, p2}, LA3/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
