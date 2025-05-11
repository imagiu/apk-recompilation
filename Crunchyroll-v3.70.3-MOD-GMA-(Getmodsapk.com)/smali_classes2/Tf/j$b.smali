.class public final LTf/j$b;
.super Lgo/c;
.source "BillingExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTf/j;->h(LKo/g;Landroid/app/Activity;Lcom/android/billingclient/api/d;Ljava/lang/String;IZLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.billing.BillingExtensionsKt"
    f = "BillingExtensions.kt"
    l = {
        0x40
    }
    m = "launchBillingFlow"
.end annotation


# instance fields
.field public h:LKo/g;

.field public i:Landroid/app/Activity;

.field public j:Ljava/lang/String;

.field public k:Lcom/android/billingclient/api/b$a;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, LTf/j$b;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, LTf/j$b;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTf/j$b;->n:I

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, LTf/j;->h(LKo/g;Landroid/app/Activity;Lcom/android/billingclient/api/d;Ljava/lang/String;IZLeo/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
