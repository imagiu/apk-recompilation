.class public final Lcom/android/billingclient/api/d$c;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/json/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p1, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/a;->g(I)Lorg/json/c;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    new-instance v3, Lcom/android/billingclient/api/d$b;

    .line 28
    invoke-direct {v3, v2}, Lcom/android/billingclient/api/d$b;-><init>(Lorg/json/c;)V

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v0, p0, Lcom/android/billingclient/api/d$c;->a:Ljava/util/ArrayList;

    .line 39
    return-void
.end method
