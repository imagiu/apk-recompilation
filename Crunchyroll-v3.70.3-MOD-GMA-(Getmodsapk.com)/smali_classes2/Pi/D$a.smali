.class public final LPi/D$a;
.super Ljava/lang/Object;
.source "BrowseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LPi/D$a;LPi/L;Ljava/lang/String;LVi/b;I)LPi/D;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p0, LPi/D;

    .line 17
    invoke-direct {p0}, LPi/D;-><init>()V

    .line 20
    sget-object p4, LPi/D;->l:[Luo/h;

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v0, p4, v0

    .line 25
    iget-object v1, p0, LPi/D;->c:LGi/d;

    .line 27
    invoke-virtual {v1, p0, v0, p1}, LGi/d;->f(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    aget-object p1, p4, p1

    .line 33
    iget-object v0, p0, LPi/D;->d:LGi/d;

    .line 35
    invoke-virtual {v0, p0, p1, p2}, LGi/d;->f(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 38
    const/4 p1, 0x2

    .line 39
    aget-object p1, p4, p1

    .line 41
    iget-object p2, p0, LPi/D;->e:LGi/d;

    .line 43
    invoke-virtual {p2, p0, p1, p3}, LGi/d;->f(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 46
    return-object p0
.end method
