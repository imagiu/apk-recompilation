.class public final Llj/a$a;
.super Ljava/lang/Object;
.source "AudioLanguageOptionsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/H;Ljava/lang/String;Landroidx/lifecycle/C;Lno/p;)V
    .locals 2

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LYo/a;

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p3, v1}, LYo/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/H;->a0(Ljava/lang/String;Landroidx/lifecycle/C;Landroidx/fragment/app/M;)V

    .line 15
    return-void
.end method

.method public static b(Landroidx/fragment/app/H;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "versions"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currentAudioLocale"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Llj/a;

    .line 13
    invoke-direct {v0}, Llj/a;-><init>()V

    .line 16
    sget-object v1, Llj/a;->j:[Luo/h;

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v2, v1, v2

    .line 21
    iget-object v3, v0, Llj/a;->b:Lvh/n;

    .line 23
    invoke-virtual {v3, v0, v2, p2}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 26
    const/4 p2, 0x1

    .line 27
    aget-object p2, v1, p2

    .line 29
    iget-object v2, v0, Llj/a;->c:Lvh/n;

    .line 31
    invoke-virtual {v2, v0, p2, p3}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 34
    const/4 p2, 0x2

    .line 35
    aget-object p2, v1, p2

    .line 37
    iget-object p3, v0, Llj/a;->d:Lvh/n;

    .line 39
    invoke-virtual {p3, v0, p2, p1}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 42
    const/4 p2, 0x3

    .line 43
    aget-object p2, v1, p2

    .line 45
    iget-object p3, v0, Llj/a;->e:LGi/d;

    .line 47
    invoke-virtual {p3, v0, p2, p4}, LGi/d;->f(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 53
    return-void
.end method
