.class public Lcom/android/billingclient/api/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/g$c$a;->d:I

    return-void
.end method

.method public static synthetic b(Lcom/android/billingclient/api/g$c$a;)Lcom/android/billingclient/api/g$c$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/g$c$a;->c:Z

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/g$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g$c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/android/billingclient/api/g$c$a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_2
    iget-boolean v3, p0, Lcom/android/billingclient/api/g$c$a;->c:Z

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    new-instance v0, Lcom/android/billingclient/api/g$c;

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/g$c;-><init>(Lcom/android/billingclient/api/x0;)V

    iget-object v1, p0, Lcom/android/billingclient/api/g$c$a;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcom/android/billingclient/api/g$c;->e(Lcom/android/billingclient/api/g$c;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/billingclient/api/g$c$a;->d:I

    .line 8
    invoke-static {v0, v1}, Lcom/android/billingclient/api/g$c;->g(Lcom/android/billingclient/api/g$c;I)V

    iget-object p0, p0, Lcom/android/billingclient/api/g$c$a;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0, p0}, Lcom/android/billingclient/api/g$c;->f(Lcom/android/billingclient/api/g$c;Ljava/lang/String;)V

    return-object v0
.end method
