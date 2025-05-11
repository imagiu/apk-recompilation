.class public final LEi/a;
.super Ljava/lang/Object;
.source "SystemNotificationSettings.kt"

# interfaces
.implements LR4/g;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGf/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEi/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEi/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEi/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(Lno/a;Lic/b;Lic/b;)V
    .locals 1

    .line 1
    const-string v0, "old"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "new"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object p2, p2, Lic/b;->j:Lic/c;

    .line 24
    iget-object p3, p3, Lic/b;->j:Lic/c;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    iget-object p1, p2, Lic/c;->b:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    iget-object v0, p3, Lic/c;->b:Ljava/lang/String;

    .line 38
    :cond_1
    new-instance p2, LZn/m;

    .line 40
    invoke-direct {p2, p1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    iget-object p1, p2, Lic/c;->a:Ljava/lang/String;

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p1, v0

    .line 50
    :goto_1
    if-eqz p3, :cond_4

    .line 52
    iget-object v0, p3, Lic/c;->a:Ljava/lang/String;

    .line 54
    :cond_4
    new-instance p2, LZn/m;

    .line 56
    invoke-direct {p2, p1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :goto_2
    new-instance p1, LHf/l;

    .line 61
    iget-object p3, p2, LZn/m;->b:Ljava/lang/Object;

    .line 63
    check-cast p3, Ljava/lang/String;

    .line 65
    const-string v0, ""

    .line 67
    if-nez p3, :cond_5

    .line 69
    move-object p3, v0

    .line 70
    :cond_5
    iget-object p2, p2, LZn/m;->c:Ljava/lang/Object;

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 74
    if-nez p2, :cond_6

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move-object v0, p2

    .line 78
    :goto_3
    const-string p2, "maturityLevel"

    .line 80
    invoke-direct {p1, p2, p3, v0}, LHf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, LEi/a;->a:Ljava/lang/Object;

    .line 85
    check-cast p2, LGf/a;

    .line 87
    invoke-interface {p2, p1}, LGf/a;->b(LE5/b;)V

    .line 90
    return-void
.end method

.method public c(I)LR4/f;
    .locals 1

    .line 1
    iget-object v0, p0, LEi/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR4/f;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/16 p1, 0x10

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LR4/f;

    .line 21
    :cond_0
    return-object p1
.end method

.method public d(Lic/b;Lic/b;)V
    .locals 2

    .line 1
    const-string v0, "old"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "new"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LHf/l;

    .line 13
    iget-boolean p1, p1, Lic/b;->g:Z

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iget-boolean p2, p2, Lic/b;->g:Z

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const-string v1, "Show Mature Content"

    .line 27
    invoke-direct {v0, v1, p1, p2}, LHf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, LEi/a;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, LGf/a;

    .line 34
    invoke-interface {p1, v0}, LGf/a;->b(LE5/b;)V

    .line 37
    return-void
.end method
