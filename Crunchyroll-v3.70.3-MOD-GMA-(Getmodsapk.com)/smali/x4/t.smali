.class public final Lx4/t;
.super Lgo/c;
.source "rememberLottieComposition.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt"
    f = "rememberLottieComposition.kt"
    l = {
        0x7d,
        0x7e,
        0x7f
    }
    m = "lottieComposition"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


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
    iput-object p1, p0, Lx4/t;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lx4/t;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx4/t;->m:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, LDo/V;->r(Landroid/content/Context;Lx4/n$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
