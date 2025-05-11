.class public final Lcom/android/billingclient/api/b$c$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/b$c;
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

.field public e:I


# virtual methods
.method public final a()Lcom/android/billingclient/api/b$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b$c$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/android/billingclient/api/b$c$a;->b:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v1, v2

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-nez v1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcom/android/billingclient/api/b$c$a;->c:Z

    .line 42
    if-nez v2, :cond_5

    .line 44
    if-nez v0, :cond_5

    .line 46
    if-eqz v1, :cond_4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_5
    :goto_2
    new-instance v0, Lcom/android/billingclient/api/b$c;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/android/billingclient/api/b$c$a;->a:Ljava/lang/String;

    .line 64
    iput-object v1, v0, Lcom/android/billingclient/api/b$c;->a:Ljava/lang/String;

    .line 66
    iget v1, p0, Lcom/android/billingclient/api/b$c$a;->d:I

    .line 68
    iput v1, v0, Lcom/android/billingclient/api/b$c;->c:I

    .line 70
    iget v1, p0, Lcom/android/billingclient/api/b$c$a;->e:I

    .line 72
    iput v1, v0, Lcom/android/billingclient/api/b$c;->d:I

    .line 74
    iget-object v1, p0, Lcom/android/billingclient/api/b$c$a;->b:Ljava/lang/String;

    .line 76
    iput-object v1, v0, Lcom/android/billingclient/api/b$c;->b:Ljava/lang/String;

    .line 78
    return-object v0
.end method
