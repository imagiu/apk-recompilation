.class public final Lyh/c;
.super Ljava/lang/Object;
.source "CastFeatureFactory.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/dependencies/CastRouters;


# instance fields
.field public final synthetic a:Lv9/a;


# direct methods
.method public constructor <init>(Lv9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyh/c;->a:Lv9/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final createSettingsRouter(Landroid/app/Activity;)LDl/f;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lyh/c$a;

    .line 8
    invoke-direct {v0, p1}, Lyh/c$a;-><init>(Landroid/app/Activity;)V

    .line 11
    return-object v0
.end method

.method public final createStartupRouter(Landroid/app/Activity;)LDl/h;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lyh/c$b;

    .line 8
    invoke-direct {v0, p1}, Lyh/c$b;-><init>(Landroid/app/Activity;)V

    .line 11
    return-object v0
.end method

.method public final createSubscriptionFlowRouter(Landroidx/appcompat/app/h;)LDl/i;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyh/c;->a:Lv9/a;

    .line 8
    invoke-interface {v0, p1}, Lv9/a;->a(Landroidx/lifecycle/C;)LDl/i;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
