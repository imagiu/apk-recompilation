.class public final Lf/d;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/b;

.field public final synthetic d:Lg/a;

.field public final synthetic e:Lf/g;


# direct methods
.method public constructor <init>(Lf/g;Ljava/lang/String;Lf/b;Lg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf/d;->e:Lf/g;

    .line 6
    iput-object p2, p0, Lf/d;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lf/d;->c:Lf/b;

    .line 10
    iput-object p4, p0, Lf/d;->d:Lg/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 4

    .line 1
    sget-object p1, Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lf/d;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lf/d;->e:Lf/g;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, v1, Lf/g;->e:Ljava/util/HashMap;

    .line 15
    new-instance p2, Lf/g$a;

    .line 17
    iget-object v2, p0, Lf/d;->c:Lf/b;

    .line 19
    iget-object v3, p0, Lf/d;->d:Lg/a;

    .line 21
    invoke-direct {p2, v3, v2}, Lf/g$a;-><init>(Lg/a;Lf/b;)V

    .line 24
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, v1, Lf/g;->f:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v2, p2}, Lf/b;->a(Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-object p1, v1, Lf/g;->g:Landroid/os/Bundle;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lf/a;

    .line 53
    if-eqz p2, :cond_3

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 58
    iget p1, p2, Lf/a;->b:I

    .line 60
    iget-object p2, p2, Lf/a;->c:Landroid/content/Intent;

    .line 62
    invoke-virtual {v3, p1, p2}, Lg/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v2, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Landroidx/lifecycle/v$a;->ON_STOP:Landroidx/lifecycle/v$a;

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    iget-object p1, v1, Lf/g;->e:Ljava/util/HashMap;

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p1, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {v1, v0}, Lf/g;->f(Ljava/lang/String;)V

    .line 95
    :cond_3
    :goto_0
    return-void
.end method
