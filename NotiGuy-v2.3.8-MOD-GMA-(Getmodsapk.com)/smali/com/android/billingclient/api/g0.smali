.class public final Lcom/android/billingclient/api/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/g0;->b:I

    iput-object p2, p0, Lcom/android/billingclient/api/g0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/g0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/g0;->b:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/g0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/g0;->a:Ljava/util/List;

    return-object p0
.end method
