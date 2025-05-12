.class public final Lcom/android/billingclient/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/l$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/billingclient/api/l;->a:Z

    iput-boolean p2, p0, Lcom/android/billingclient/api/l;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/android/billingclient/api/g1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/l;-><init>(ZZ)V

    return-void
.end method

.method public static c()Lcom/android/billingclient/api/l$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/l$a;-><init>(Lcom/android/billingclient/api/g1;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/l;->a:Z

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/l;->b:Z

    return p0
.end method
