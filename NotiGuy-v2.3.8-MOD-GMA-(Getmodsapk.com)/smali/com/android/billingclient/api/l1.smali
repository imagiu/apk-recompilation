.class public final Lcom/android/billingclient/api/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/h;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/l1;->a:Lcom/android/billingclient/api/h;

    iput p2, p0, Lcom/android/billingclient/api/l1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/h;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/l1;->a:Lcom/android/billingclient/api/h;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/l1;->b:I

    return p0
.end method
