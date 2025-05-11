.class public final Lsd/c;
.super Ljava/lang/Object;
.source "CrStoreFeature.kt"

# interfaces
.implements Lsd/b;


# instance fields
.field public final a:LAm/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LAm/B;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lsd/c;->a:LAm/B;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsd/d;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsd/d;->d:Lsd/d$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lsd/d;

    .line 13
    invoke-direct {v0}, Lsd/d;-><init>()V

    .line 16
    sget-object v1, Lsd/d;->e:[Luo/h;

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 21
    iget-object v2, v0, Lsd/d;->b:Lvh/n;

    .line 23
    invoke-virtual {v2, v0, v1, p1}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lsd/b$a;->a:LH7/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LH7/e;->b()LTj/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LTj/d;->isEnabled()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "dependencies"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
