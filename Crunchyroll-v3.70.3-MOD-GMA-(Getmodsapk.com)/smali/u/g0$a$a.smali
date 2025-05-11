.class public final Lu/g0$a$a;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements LL/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;",
        "LL/j1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lu/g0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field

.field public c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Lu/g0$b<",
            "TS;>;+",
            "Lu/E<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-TS;+TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lu/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/g0$a;Lu/g0$d;Lno/l;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/g0<",
            "TS;>.d<TT;TV;>;",
            "Lno/l<",
            "-",
            "Lu/g0$b<",
            "TS;>;+",
            "Lu/E<",
            "TT;>;>;",
            "Lno/l<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/g0$a$a;->e:Lu/g0$a;

    .line 6
    iput-object p2, p0, Lu/g0$a$a;->b:Lu/g0$d;

    .line 8
    iput-object p3, p0, Lu/g0$a$a;->c:Lno/l;

    .line 10
    iput-object p4, p0, Lu/g0$a$a;->d:Lno/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lu/g0$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/g0$b<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/g0$a$a;->d:Lno/l;

    .line 3
    invoke-interface {p1}, Lu/g0$b;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu/g0$a$a;->e:Lu/g0$a;

    .line 13
    iget-object v1, v1, Lu/g0$a;->c:Lu/g0;

    .line 15
    invoke-virtual {v1}, Lu/g0;->c()Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lu/g0$a$a;->b:Lu/g0$d;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lu/g0$a$a;->d:Lno/l;

    .line 25
    invoke-interface {p1}, Lu/g0$b;->b()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lu/g0$a$a;->c:Lno/l;

    .line 35
    invoke-interface {v3, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lu/E;

    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lu/g0$d;->g(Ljava/lang/Object;Ljava/lang/Object;Lu/E;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lu/g0$a$a;->c:Lno/l;

    .line 47
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lu/E;

    .line 53
    invoke-virtual {v2, v0, p1}, Lu/g0$d;->k(Ljava/lang/Object;Lu/E;)V

    .line 56
    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/g0$a$a;->e:Lu/g0$a;

    .line 3
    iget-object v0, v0, Lu/g0$a;->c:Lu/g0;

    .line 5
    invoke-virtual {v0}, Lu/g0;->b()Lu/g0$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lu/g0$a$a;->c(Lu/g0$b;)V

    .line 12
    iget-object v0, p0, Lu/g0$a$a;->b:Lu/g0$d;

    .line 14
    iget-object v0, v0, Lu/g0$d;->i:LL/r0;

    .line 16
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
