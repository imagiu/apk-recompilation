.class Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater$InnerInflater;
.super Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerInflater"
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater$1;)V

    new-instance p1, Lcom/tencent/shadow/core/runtime/ShadowFactory2;

    invoke-direct {p1, p3, p0}, Lcom/tencent/shadow/core/runtime/ShadowFactory2;-><init>(Ljava/lang/String;Landroid/view/LayoutInflater;)V

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater$InnerInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
