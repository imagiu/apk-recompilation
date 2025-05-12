.class public Lcom/android/billingclient/api/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/billingclient/api/m;

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/billingclient/api/g$b$a;)Lcom/android/billingclient/api/m;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/g$b$a;->a:Lcom/android/billingclient/api/m;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/g$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/g$b$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/g$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g$b$a;->a:Lcom/android/billingclient/api/m;

    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v0, v1}, Lu2/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/billingclient/api/g$b$a;->a:Lcom/android/billingclient/api/m;

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/m;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/g$b$a;->b:Ljava/lang/String;

    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    .line 3
    invoke-static {v0, v1}, Lu2/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/g$b;-><init>(Lcom/android/billingclient/api/g$b$a;Lcom/android/billingclient/api/x0;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/g$b$a;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offerToken can not be empty"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lcom/android/billingclient/api/m;)Lcom/android/billingclient/api/g$b$a;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/g$b$a;->a:Lcom/android/billingclient/api/m;

    invoke-virtual {p1}, Lcom/android/billingclient/api/m;->a()Lcom/android/billingclient/api/m$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/m;->a()Lcom/android/billingclient/api/m$b;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/m;->a()Lcom/android/billingclient/api/m$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/m$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/m$b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/g$b$a;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
