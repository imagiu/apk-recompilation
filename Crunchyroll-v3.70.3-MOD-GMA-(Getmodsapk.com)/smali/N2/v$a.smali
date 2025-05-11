.class public final LN2/v$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LN2/v;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LN2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN2/v$a;->a:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, LN2/v$a;->b:LN2/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh2/Y;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/v$a;->a:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, LK4/f;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0, p1}, LK4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    return-void
.end method
