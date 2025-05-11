.class public final synthetic Ln2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln2/h;->a:I

    .line 3
    iput-object p1, p0, Ln2/h;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ln2/h;->c:Ljava/io/Serializable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/h;->c:Ljava/io/Serializable;

    .line 3
    iget-object v1, p0, Ln2/h;->b:Ljava/lang/Object;

    .line 5
    iget v2, p0, Ln2/h;->a:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    iget-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lt4/o;->a:Ljava/util/HashMap;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "asset_"

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v0, v2}, Lt4/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt4/I;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v0, v2}, Lt4/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt4/I;

    .line 51
    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    check-cast v1, Ln2/k;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast v0, [B

    .line 60
    array-length v1, v0

    .line 61
    invoke-static {v1, v0}, Ln2/c;->a(I[B)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
