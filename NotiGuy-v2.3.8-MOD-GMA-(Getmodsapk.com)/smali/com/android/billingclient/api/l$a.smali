.class public final Lcom/android/billingclient/api/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/g1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/l;
    .locals 3

    iget-boolean v0, p0, Lcom/android/billingclient/api/l$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/l;

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/android/billingclient/api/l$a;->b:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/billingclient/api/l;-><init>(ZZLcom/android/billingclient/api/g1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pending purchases for one-time products must be supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lcom/android/billingclient/api/l$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/l$a;->a:Z

    return-object p0
.end method
