.class public final LTi/a;
.super Lfd/b;
.source "BrowseFilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTi/a$a;
    }
.end annotation


# static fields
.field public static final h:LTi/a$a;

.field public static final synthetic i:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lvh/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-string v1, "getBrowseModuleKey()Ljava/lang/String;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LTi/a;

    .line 8
    const-string v4, "browseModuleKey"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, LTi/a;->i:[Luo/h;

    .line 25
    new-instance v0, LTi/a$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, LTi/a;->h:LTi/a$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfd/b;-><init>()V

    .line 4
    new-instance v0, Lvh/n;

    .line 6
    const-string v1, "browse_module_key"

    .line 8
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, LTi/a;->g:Lvh/n;

    .line 13
    return-void
.end method


# virtual methods
.method public final gg()Lcd/k;
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/c;->a:Lcom/ellation/crunchyroll/presentation/browse/c$a;

    .line 3
    sget-object v1, LTi/a;->i:[Luo/h;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    iget-object v2, p0, LTi/a;->g:Lvh/n;

    .line 10
    invoke-virtual {v2, p0, v1}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v0}, Lcom/ellation/crunchyroll/presentation/browse/c$a;->a(Landroidx/fragment/app/p;Ljava/lang/String;Lcd/m;)Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
