.class public final Lcom/android/billingclient/api/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/g$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/billingclient/api/m;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/g$b$a;Lcom/android/billingclient/api/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/g$b$a;->d(Lcom/android/billingclient/api/g$b$a;)Lcom/android/billingclient/api/m;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/g$b;->a:Lcom/android/billingclient/api/m;

    invoke-static {p1}, Lcom/android/billingclient/api/g$b$a;->e(Lcom/android/billingclient/api/g$b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/g$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/g$b$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/g$b$a;-><init>(Lcom/android/billingclient/api/x0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/android/billingclient/api/m;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/g$b;->a:Lcom/android/billingclient/api/m;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/g$b;->b:Ljava/lang/String;

    return-object p0
.end method
