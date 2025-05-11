.class public final LYg/f$b;
.super Lgo/i;
.source "DashDrmLicenseManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/f;->g([BLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/m<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.drm.DashDrmLicenseManagerImpl$getLicenseExpiration$licenseRemainingSec$1"
    f = "DashDrmLicenseManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Lx2/w;

.field public final synthetic i:[B


# direct methods
.method public constructor <init>(Lx2/w;[BLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/w;",
            "[B",
            "Leo/d<",
            "-",
            "LYg/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYg/f$b;->h:Lx2/w;

    .line 3
    iput-object p2, p0, LYg/f$b;->i:[B

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LYg/f$b;

    .line 3
    iget-object v0, p0, LYg/f$b;->h:Lx2/w;

    .line 5
    iget-object v1, p0, LYg/f$b;->i:[B

    .line 7
    invoke-direct {p1, v0, v1, p2}, LYg/f$b;-><init>(Lx2/w;[BLeo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LYg/f$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYg/f$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LYg/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LYg/f$b;->h:Lx2/w;

    .line 8
    iget-object v0, p0, LYg/f$b;->i:[B

    .line 10
    invoke-virtual {p1, v0}, Lx2/w;->c([B)Landroid/util/Pair;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getLicenseDurationRemainingSec(...)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, LZn/m;

    .line 21
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    invoke-direct {v0, v1, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method
