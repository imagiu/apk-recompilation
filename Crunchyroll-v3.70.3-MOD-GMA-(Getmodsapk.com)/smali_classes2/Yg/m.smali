.class public final LYg/m;
.super Ljava/lang/Object;
.source "LicenseExpirationProvider.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public final a:LYg/d;

.field public final b:LPg/j0;


# direct methods
.method public constructor <init>(LYg/d;LPg/j0;)V
    .locals 1

    .line 1
    const-string v0, "licenseManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "downloadsProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LYg/m;->a:LYg/d;

    .line 16
    iput-object p2, p0, LYg/m;->b:LPg/j0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgo/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/m;->b:LPg/j0;

    .line 3
    invoke-interface {v0, p1}, LPg/j0;->h(Ljava/lang/String;)LE2/c;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, LE2/c;->a:LE2/p;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p1, LE2/p;->f:[B

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, LYg/m;->a:LYg/d;

    .line 19
    invoke-interface {v0, p1, p2}, LYg/d;->g([BLeo/d;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 25
    if-ne p1, p2, :cond_0

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, LYg/l;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method
