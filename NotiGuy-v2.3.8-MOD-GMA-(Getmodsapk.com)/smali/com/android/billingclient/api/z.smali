.class public final synthetic Lcom/android/billingclient/api/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/e;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/billingclient/api/g;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/g;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/z;->a:Lcom/android/billingclient/api/e;

    iput p2, p0, Lcom/android/billingclient/api/z;->b:I

    iput-object p3, p0, Lcom/android/billingclient/api/z;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/billingclient/api/z;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/z;->e:Lcom/android/billingclient/api/g;

    iput-object p6, p0, Lcom/android/billingclient/api/z;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/z;->a:Lcom/android/billingclient/api/e;

    iget v1, p0, Lcom/android/billingclient/api/z;->b:I

    iget-object v2, p0, Lcom/android/billingclient/api/z;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/z;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/z;->e:Lcom/android/billingclient/api/g;

    iget-object v5, p0, Lcom/android/billingclient/api/z;->f:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/e;->v0(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/g;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
