.class public final LAe/a;
.super Ljava/lang/Object;
.source "RateBasedSampler.kt"

# interfaces
.implements LAe/b;


# instance fields
.field public final a:F

.field public final b:LZn/q;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LAe/a;->a:F

    .line 6
    sget-object p1, LAe/a$a;->h:LAe/a$a;

    .line 8
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LAe/a;->b:LZn/q;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, LAe/a;->a:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    cmpg-float v1, v0, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 17
    return v3

    .line 18
    :cond_1
    iget-object v1, p0, LAe/a;->b:LZn/q;

    .line 20
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/security/SecureRandom;

    .line 26
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 29
    move-result v1

    .line 30
    cmpg-float v0, v1, v0

    .line 32
    if-gtz v0, :cond_2

    .line 34
    move v2, v3

    .line 35
    :cond_2
    return v2
.end method
