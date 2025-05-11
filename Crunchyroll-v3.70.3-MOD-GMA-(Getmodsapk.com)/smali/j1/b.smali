.class public final Lj1/b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field public final a:Lif/a;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld1/i$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj1/b;->a:Lif/a;

    .line 6
    iput-object p2, p0, Lj1/b;->b:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj1/i$a;)V
    .locals 4

    .line 1
    iget v0, p1, Lj1/i$a;->b:I

    .line 3
    iget-object v1, p0, Lj1/b;->b:Landroid/os/Handler;

    .line 5
    iget-object v2, p0, Lj1/b;->a:Lif/a;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, LM4/r;

    .line 11
    iget-object p1, p1, Lj1/i$a;->a:Landroid/graphics/Typeface;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v3, v2, p1}, LM4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lj1/a;

    .line 23
    invoke-direct {p1, v2, v0}, Lj1/a;-><init>(Lif/a;I)V

    .line 26
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :goto_0
    return-void
.end method
