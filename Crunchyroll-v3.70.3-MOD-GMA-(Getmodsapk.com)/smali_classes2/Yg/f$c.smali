.class public final LYg/f$c;
.super Lgo/i;
.source "DashDrmLicenseManager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/f;->e(LE2/p;Leo/d;)Ljava/lang/Object;
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
        "LE2/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.drm.DashDrmLicenseManagerImpl$renewLicense$2"
    f = "DashDrmLicenseManager.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LYg/f;

.field public final synthetic k:LE2/p;

.field public final synthetic l:[B


# direct methods
.method public constructor <init>(LYg/f;LE2/p;[BLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYg/f;",
            "LE2/p;",
            "[B",
            "Leo/d<",
            "-",
            "LYg/f$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYg/f$c;->j:LYg/f;

    .line 3
    iput-object p2, p0, LYg/f$c;->k:LE2/p;

    .line 5
    iput-object p3, p0, LYg/f$c;->l:[B

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
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
    new-instance v0, LYg/f$c;

    .line 3
    iget-object v1, p0, LYg/f$c;->k:LE2/p;

    .line 5
    iget-object v2, p0, LYg/f$c;->l:[B

    .line 7
    iget-object v3, p0, LYg/f$c;->j:LYg/f;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LYg/f$c;-><init>(LYg/f;LE2/p;[BLeo/d;)V

    .line 12
    iput-object p1, v0, LYg/f$c;->i:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LYg/f$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYg/f$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LYg/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LYg/f$c;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, LYg/f$c;->i:Ljava/lang/Object;

    .line 12
    check-cast v0, LDo/G;

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, LYg/f$c;->i:Ljava/lang/Object;

    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, LDo/G;

    .line 34
    iput-object v4, p0, LYg/f$c;->i:Ljava/lang/Object;

    .line 36
    iget-object v5, p0, LYg/f$c;->j:LYg/f;

    .line 38
    iget-object v6, p0, LYg/f$c;->k:LE2/p;

    .line 40
    iget-object v7, p0, LYg/f$c;->l:[B

    .line 42
    iput v2, p0, LYg/f$c;->h:I

    .line 44
    new-instance p1, LDo/l;

    .line 46
    invoke-static {p0}, LBe/g;->w(Leo/d;)Leo/d;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v2, v1}, LDo/l;-><init>(ILeo/d;)V

    .line 53
    invoke-virtual {p1}, LDo/l;->s()V

    .line 56
    iget-object v1, v5, LYg/f;->b:LG8/a;

    .line 58
    iget-object v2, v6, LE2/p;->b:Ljava/lang/String;

    .line 60
    const-string v3, "id"

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v9, LYg/f$c$a;

    .line 67
    move-object v3, v9

    .line 68
    move-object v8, p1

    .line 69
    invoke-direct/range {v3 .. v8}, LYg/f$c$a;-><init>(LDo/G;LYg/f;LE2/p;[BLDo/l;)V

    .line 72
    new-instance v3, LYg/f$c$b;

    .line 74
    invoke-direct {v3, p1}, LYg/f$c$b;-><init>(LDo/l;)V

    .line 77
    new-instance v4, LYg/f$c$c;

    .line 79
    invoke-direct {v4, p1}, LYg/f$c$c;-><init>(LDo/l;)V

    .line 82
    invoke-virtual {v1, v2, v9, v3, v4}, LG8/a;->h(Ljava/lang/String;LYg/f$c$a;LYg/f$c$b;LYg/f$c$c;)V

    .line 85
    invoke-virtual {p1}, LDo/l;->r()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_2

    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_0
    return-object p1
.end method
