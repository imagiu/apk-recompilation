.class public final synthetic Lcom/android/billingclient/api/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/u0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/u0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/l0;->a:Lcom/android/billingclient/api/u0;

    iput p2, p0, Lcom/android/billingclient/api/l0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lu2/jb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/l0;->a:Lcom/android/billingclient/api/u0;

    iget p0, p0, Lcom/android/billingclient/api/l0;->b:I

    invoke-virtual {v0, p0, p1}, Lcom/android/billingclient/api/u0;->Q0(ILu2/jb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
