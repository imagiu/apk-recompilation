.class public Lcom/android/billingclient/api/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/g$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/g$c;->c:I

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/g$c$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/g$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/g$c$a;-><init>(Lcom/android/billingclient/api/x0;)V

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/g$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/g$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/billingclient/api/g$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/g$c;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/billingclient/api/g$c;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/g$c;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/g$c;->c:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/g$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/g$c;->b:Ljava/lang/String;

    return-object p0
.end method
