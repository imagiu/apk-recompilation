.class public final Lcom/ellation/crunchyroll/presentation/browse/c$a;
.super Ljava/lang/Object;
.source "BrowseModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/presentation/browse/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/ellation/crunchyroll/presentation/browse/c$a;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/presentation/browse/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/presentation/browse/c$a;->a:Lcom/ellation/crunchyroll/presentation/browse/c$a;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/ellation/crunchyroll/presentation/browse/c$a;->b:Ljava/util/LinkedHashMap;

    .line 15
    return-void
.end method

.method public static a(Landroidx/fragment/app/p;Ljava/lang/String;Lcd/m;)Lcom/ellation/crunchyroll/presentation/browse/c;
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/c$a;->b:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 19
    if-nez v1, :cond_2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 24
    new-instance v2, Lcd/o;

    .line 26
    invoke-direct {v2, p2, v1}, Lcd/o;-><init>(Lcd/m;Lcd/n;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    new-instance p2, LPi/E;

    .line 33
    if-nez v2, :cond_1

    .line 35
    new-instance v2, Lcd/o;

    .line 37
    sget-object v3, LVi/b;->Companion:LVi/b$a;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v3, LVi/b;->Popularity:LVi/b;

    .line 44
    invoke-direct {v2, v3, v1}, Lcd/o;-><init>(Lcd/m;Lcd/n;)V

    .line 47
    :cond_1
    invoke-direct {p2, p0, v2}, LPi/E;-><init>(Landroidx/fragment/app/p;Lcd/o;)V

    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-object v1, p2

    .line 54
    :cond_2
    return-object v1
.end method
