.class public final Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$c;
.super Ljava/lang/Object;
.source "BrowseAllFragment.kt"

# interfaces
.implements Lid/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "browseModuleKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$c;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final E()LUo/u;
    .locals 5

    .line 1
    new-instance v0, LUo/u;

    .line 3
    sget-object v1, LVi/a;->k:LVi/a$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$c;->b:Ljava/lang/String;

    .line 10
    const-string v2, "browseModuleKey"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, LVi/a;

    .line 17
    invoke-direct {v2}, LVi/a;-><init>()V

    .line 20
    sget-object v3, LVi/a;->l:[Luo/h;

    .line 22
    const/4 v4, 0x0

    .line 23
    aget-object v3, v3, v4

    .line 25
    iget-object v4, v2, LVi/a;->j:Lvh/n;

    .line 27
    invoke-virtual {v4, v2, v3, v1}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 30
    const v1, 0x7f140609

    .line 33
    invoke-direct {v0, v1, v2}, LUo/u;-><init>(ILsi/f;)V

    .line 36
    return-object v0
.end method
