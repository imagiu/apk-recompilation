.class public final LBc/e$d$a;
.super Ljava/lang/Object;
.source "ProfilesDestinations.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBc/e$d;->b(LD3/J;Laa/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "LBc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Laa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laa/c<",
            "LBc/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBc/e$d$a;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LBc/e$d$a;->c:Laa/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-interface {v4}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lmc/w;->a:Lmc/w;

    .line 28
    const-string p1, "context"

    .line 30
    iget-object p2, p0, LBc/e$d$a;->b:Landroid/content/Context;

    .line 32
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p1, Ldc/b;->d:Lkc/d;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p1}, Lkc/d;->getAssetsService()Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0}, Lhm/d$a;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;

    .line 50
    move-result-object p2

    .line 51
    const-string v0, "assetsService"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lhc/b;

    .line 58
    invoke-direct {v0, p1, p2}, Lhc/b;-><init>(Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;Le9/c;)V

    .line 61
    sget-object p1, Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;->AVATAR:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

    .line 63
    sget-object p2, LBc/e$d;->a:LBc/e$d;

    .line 65
    iget-object v2, p0, LBc/e$d$a;->c:Laa/c;

    .line 67
    invoke-virtual {v2, p2}, Laa/c;->G6(Lba/a;)Laa/a;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lnc/b;

    .line 73
    const-string v3, "assetType"

    .line 75
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v3, Lmc/c;

    .line 80
    invoke-direct {v3, v0, p1, v2, p2}, Lmc/c;-><init>(Lhc/b;Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;Laa/b;Lnc/b;)V

    .line 83
    const/4 p1, 0x0

    .line 84
    const/16 v5, 0x30

    .line 86
    const v0, 0x7f1404d1

    .line 89
    move-object v2, v3

    .line 90
    move-object v3, p1

    .line 91
    invoke-static/range {v0 .. v5}, Lmc/t;->a(ILmc/a;Lmc/c;Lno/p;LL/j;I)V

    .line 94
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 96
    return-object p1

    .line 97
    :cond_2
    const-string p1, "dependencies"

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1
.end method
