.class public final LTf/j$a;
.super Lgo/c;
.source "BillingExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTf/j;->e(LKo/g;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.billing.BillingExtensionsKt"
    f = "BillingExtensions.kt"
    l = {
        0x72
    }
    m = "getProductDetails"
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LTf/j$a;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LTf/j$a;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTf/j$a;->j:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LTf/j;->e(LKo/g;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
