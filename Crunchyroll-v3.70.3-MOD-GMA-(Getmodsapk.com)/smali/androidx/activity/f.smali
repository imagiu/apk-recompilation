.class public final Landroidx/activity/f;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg/a$a;

.field public final synthetic d:Landroidx/activity/h$a;


# direct methods
.method public constructor <init>(Landroidx/activity/h$a;ILg/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/f;->d:Landroidx/activity/h$a;

    .line 6
    iput p2, p0, Landroidx/activity/f;->b:I

    .line 8
    iput-object p3, p0, Landroidx/activity/f;->c:Lg/a$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/f;->c:Lg/a$a;

    .line 3
    iget-object v0, v0, Lg/a$a;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/activity/f;->d:Landroidx/activity/h$a;

    .line 7
    iget-object v2, v1, Lf/g;->a:Ljava/util/HashMap;

    .line 9
    iget v3, p0, Landroidx/activity/f;->b:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v1, Lf/g;->e:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lf/g$a;

    .line 32
    if-eqz v3, :cond_2

    .line 34
    iget-object v3, v3, Lf/g$a;->a:Lf/b;

    .line 36
    if-nez v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v1, Lf/g;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-interface {v3, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-object v3, v1, Lf/g;->g:Landroid/os/Bundle;

    .line 53
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    iget-object v1, v1, Lf/g;->f:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    :goto_1
    return-void
.end method
