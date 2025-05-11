.class public final Lcom/bumptech/glide/request/target/d$b;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/d$b$a;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Lcom/bumptech/glide/request/target/d$b$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/request/target/d$b;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/request/target/d$b;->a:Landroid/view/View;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 3

    .line 1
    sub-int v0, p2, p3

    .line 3
    if-lez v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/target/d$b;->c:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/request/target/d$b;->a:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    sub-int/2addr p1, p3

    .line 21
    if-lez p1, :cond_2

    .line 23
    return p1

    .line 24
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_4

    .line 30
    const/4 p1, -0x2

    .line 31
    if-ne p2, p1, :cond_4

    .line 33
    const-string p1, "CustomViewTarget"

    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcom/bumptech/glide/request/target/d$b;->e:Ljava/lang/Integer;

    .line 45
    if-nez p2, :cond_3

    .line 47
    const-string p2, "window"

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/WindowManager;

    .line 55
    const-string p2, "Argument must not be null"

    .line 57
    invoke-static {p1, p2}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Landroid/graphics/Point;

    .line 66
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 72
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 74
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    sput-object p1, Lcom/bumptech/glide/request/target/d$b;->e:Ljava/lang/Integer;

    .line 86
    :cond_3
    sget-object p1, Lcom/bumptech/glide/request/target/d$b;->e:Ljava/lang/Integer;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_4
    return v1
.end method
