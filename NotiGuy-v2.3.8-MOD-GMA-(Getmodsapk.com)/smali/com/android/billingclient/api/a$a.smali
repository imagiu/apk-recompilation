.class public final Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a$a;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Lcom/android/billingclient/api/u;)V

    .line 2
    invoke-static {v0, p0}, Lcom/android/billingclient/api/a;->c(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Purchase token must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->a:Ljava/lang/String;

    return-object p0
.end method
