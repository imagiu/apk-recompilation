.class public final LDh/e;
.super Ljava/lang/Object;
.source "DownloadingRoutersFactoryImpl.kt"

# interfaces
.implements LWg/c;


# instance fields
.field public final a:Lv9/a;


# direct methods
.method public constructor <init>(Lv9/a;)V
    .locals 1

    .line 1
    const-string v0, "multitierSubscriptionFeature"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LDh/e;->a:Lv9/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/u;)LDh/b;
    .locals 1

    .line 1
    new-instance v0, LDh/b;

    .line 3
    invoke-direct {v0, p1}, LDh/b;-><init>(Landroidx/fragment/app/u;)V

    .line 6
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)LDh/c;
    .locals 1

    .line 1
    new-instance v0, LDh/c;

    .line 3
    invoke-direct {v0, p1}, LDh/c;-><init>(Landroid/app/Activity;)V

    .line 6
    return-object v0
.end method

.method public final d(Landroidx/fragment/app/u;)LDh/a;
    .locals 1

    .line 1
    new-instance v0, LDh/a;

    .line 3
    invoke-direct {v0, p1}, LDh/a;-><init>(Landroidx/fragment/app/u;)V

    .line 6
    return-object v0
.end method

.method public final e(Landroidx/fragment/app/p;Lth/a;)LE9/c;
    .locals 8

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v1, p0, LDh/e;->a:Lv9/a;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v7, 0x16

    .line 13
    move-object v2, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-static/range {v1 .. v7}, Lv9/a$b;->a(Lv9/a;Landroidx/lifecycle/C;LE9/b;Ljava/lang/String;Lth/a;LMf/i;I)LE9/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(Landroid/app/Activity;)LDh/d;
    .locals 1

    .line 1
    new-instance v0, LDh/d;

    .line 3
    invoke-direct {v0, p1}, LDh/d;-><init>(Landroid/app/Activity;)V

    .line 6
    return-object v0
.end method
