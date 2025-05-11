.class public final Ly/p$a;
.super Ljava/lang/Object;
.source "PressInteraction.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly/p$a;->b:Ljava/util/List;

    .line 6
    iput-object p2, p0, Ly/p$a;->c:LL/j0;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly/j;

    .line 3
    instance-of p2, p1, Ly/n;

    .line 5
    iget-object v0, p0, Ly/p$a;->b:Ljava/util/List;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Ly/o;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    check-cast p1, Ly/o;

    .line 19
    iget-object p1, p1, Ly/o;->a:Ly/n;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p2, p1, Ly/m;

    .line 27
    if-eqz p2, :cond_2

    .line 29
    check-cast p1, Ly/m;

    .line 31
    iget-object p1, p1, Ly/m;->a:Ly/n;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Ly/p$a;->c:LL/j0;

    .line 50
    invoke-interface {p2, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 53
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1
.end method
