.class public final LE3/k;
.super Ljava/lang/Object;
.source "DialogHost.kt"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LD3/h;


# direct methods
.method public constructor <init>(LD3/h;LW/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p3, p0, LE3/k;->b:Z

    .line 6
    iput-object p2, p0, LE3/k;->c:Ljava/util/List;

    .line 8
    iput-object p1, p0, LE3/k;->d:LD3/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LE3/k;->b:Z

    .line 3
    iget-object v0, p0, LE3/k;->d:LD3/h;

    .line 5
    iget-object v1, p0, LE3/k;->c:Ljava/util/List;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    sget-object p1, Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;

    .line 20
    if-ne p2, p1, :cond_1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    sget-object p1, Landroidx/lifecycle/v$a;->ON_STOP:Landroidx/lifecycle/v$a;

    .line 33
    if-ne p2, p1, :cond_2

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    return-void
.end method
