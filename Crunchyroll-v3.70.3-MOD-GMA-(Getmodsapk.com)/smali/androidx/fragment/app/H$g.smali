.class public final Landroidx/fragment/app/H$g;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/lifecycle/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/H;->a0(Ljava/lang/String;Landroidx/lifecycle/C;Landroidx/fragment/app/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/M;

.field public final synthetic d:Landroidx/lifecycle/v;

.field public final synthetic e:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;Ljava/lang/String;Landroidx/fragment/app/M;Landroidx/lifecycle/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/H$g;->e:Landroidx/fragment/app/H;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/H$g;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/H$g;->c:Landroidx/fragment/app/M;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/H$g;->d:Landroidx/lifecycle/v;

    .line 12
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/H$g;->e:Landroidx/fragment/app/H;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/H$g;->b:Ljava/lang/String;

    .line 7
    if-ne p2, p1, :cond_0

    .line 9
    iget-object p1, v0, Landroidx/fragment/app/H;->k:Ljava/util/Map;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/H$g;->c:Landroidx/fragment/app/M;

    .line 21
    invoke-interface {v2, p1, v1}, Landroidx/fragment/app/M;->S5(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    iget-object p1, v0, Landroidx/fragment/app/H;->k:Ljava/util/Map;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "FragmentManager"

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    :cond_0
    sget-object p1, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 37
    if-ne p2, p1, :cond_1

    .line 39
    iget-object p1, p0, Landroidx/fragment/app/H$g;->d:Landroidx/lifecycle/v;

    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 44
    iget-object p1, v0, Landroidx/fragment/app/H;->l:Ljava/util/Map;

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    return-void
.end method
