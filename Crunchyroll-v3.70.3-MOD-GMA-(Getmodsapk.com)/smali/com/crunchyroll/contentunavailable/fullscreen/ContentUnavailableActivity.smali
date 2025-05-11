.class public final Lcom/crunchyroll/contentunavailable/fullscreen/ContentUnavailableActivity;
.super LNl/c;
.source "ContentUnavailableActivity.kt"

# interfaces
.implements LY8/b;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Lps/s;

.field public final d:LL8/p;

.field public final e:LY8/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LNl/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD5/s;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LD5/s;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/crunchyroll/contentunavailable/fullscreen/ContentUnavailableActivity;->c:Lps/s;

    .line 16
    .line 17
    new-instance v0, LL8/p;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LL8/p;-><init>(Landroidx/appcompat/app/h;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/crunchyroll/contentunavailable/fullscreen/ContentUnavailableActivity;->d:LL8/p;

    .line 23
    .line 24
    new-instance v0, LY8/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [LNl/j;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LNl/b;-><init>(LNl/h;[LNl/j;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/crunchyroll/contentunavailable/fullscreen/ContentUnavailableActivity;->e:LY8/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LNl/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/crunchyroll/contentunavailable/fullscreen/ContentUnavailableActivity;->c:Lps/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX8/a;

    .line 11
    .line 12
    iget-object v0, v0, LX8/a;->a:Lcom/crunchyroll/contentunavailable/ContentUnavailableLayout;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LX8/a;

    .line 22
    .line 23
    iget-object p1, p1, LX8/a;->b:Lcom/crunchyroll/contentunavailable/ContentUnavailableLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "media_id"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LDf/k;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, LDf/k;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/crunchyroll/contentunavailable/ContentUnavailableLayout;->c2(Ljava/lang/String;LDs/a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/crunchyroll/contentunavailable/fullscreen/ContentUnavailableActivity;->d:LL8/p;

    .line 49
    .line 50
    invoke-virtual {p1}, LL8/p;->init()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LNl/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/contentunavailable/fullscreen/ContentUnavailableActivity;->e:LY8/a;

    .line 2
    .line 3
    invoke-static {v0}, LC0/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
