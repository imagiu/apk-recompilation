.class public final synthetic Lcom/android/billingclient/api/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/u0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/android/billingclient/api/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/u0;Landroid/app/Activity;Lcom/android/billingclient/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/j0;->a:Lcom/android/billingclient/api/u0;

    iput-object p2, p0, Lcom/android/billingclient/api/j0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/billingclient/api/j0;->c:Lcom/android/billingclient/api/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/j0;->a:Lcom/android/billingclient/api/u0;

    iget-object v1, p0, Lcom/android/billingclient/api/j0;->b:Landroid/app/Activity;

    iget-object p0, p0, Lcom/android/billingclient/api/j0;->c:Lcom/android/billingclient/api/g;

    invoke-virtual {v0, v1, p0}, Lcom/android/billingclient/api/u0;->d1(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;

    move-result-object p0

    return-object p0
.end method
