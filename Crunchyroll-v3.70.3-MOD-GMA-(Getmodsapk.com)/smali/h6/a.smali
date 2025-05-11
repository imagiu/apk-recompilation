.class public final Lh6/a;
.super Ljava/lang/Object;
.source "ActivateDeviceFeatureImpl.kt"


# static fields
.field public static a:LBe/e;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lm6/a;
    .locals 4

    .line 1
    sget-object v0, Lm6/a;->e:Lm6/a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lm6/a;

    .line 8
    invoke-direct {v0}, Lm6/a;-><init>()V

    .line 11
    sget-object v1, Lm6/a;->f:[Luo/h;

    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v2, v1, v2

    .line 16
    iget-object v3, v0, Lm6/a;->b:LGi/d;

    .line 18
    invoke-virtual {v3, v0, v2, p1}, LGi/d;->f(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    aget-object p1, v1, p1

    .line 24
    iget-object v1, v0, Lm6/a;->c:LGi/d;

    .line 26
    invoke-virtual {v1, v0, p1, p2}, LGi/d;->f(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method
