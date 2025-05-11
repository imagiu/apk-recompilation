.class public final Lw/b$c$a$a$a;
.super Lkotlin/jvm/internal/m;
.source "Draggable.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/b$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lo0/u;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw/b;


# direct methods
.method public constructor <init>(Lw/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b$c$a$a$a;->h:Lw/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo0/u;

    .line 3
    iget-object v0, p0, Lw/b$c$a$a$a;->h:Lw/b;

    .line 5
    invoke-virtual {v0}, Lw/b;->G1()Lw/I;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, LBn/b;->v(Lo0/u;Z)J

    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {v0, v2, v3}, Lw/I;->b(J)F

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float p1, p1, v0

    .line 21
    if-nez p1, :cond_0

    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    xor-int/2addr p1, v1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
