.class public final Lcom/bumptech/glide/request/target/d$a;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/request/target/d;->clearOnDetach()Lcom/bumptech/glide/request/target/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bumptech/glide/request/target/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/target/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/request/target/d$a;->b:Lcom/bumptech/glide/request/target/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/target/d$a;->b:Lcom/bumptech/glide/request/target/d;

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/d;->resumeMyRequest()V

    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/target/d$a;->b:Lcom/bumptech/glide/request/target/d;

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/d;->pauseMyRequest()V

    .line 6
    return-void
.end method
