.class public final Lw/V$c$b;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lw/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/V$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/V;

.field public final synthetic b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ld0/c;",
            "Ld0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/V;Lw/V$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw/V$c$b;->a:Lw/V;

    .line 6
    iput-object p2, p0, Lw/V$c$b;->b:Lno/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lw/V$c$b;->a:Lw/V;

    .line 3
    invoke-virtual {v0, p1}, Lw/V;->d(F)J

    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Ld0/c;

    .line 9
    invoke-direct {p1, v1, v2}, Ld0/c;-><init>(J)V

    .line 12
    iget-object v1, p0, Lw/V$c$b;->b:Lno/l;

    .line 14
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ld0/c;

    .line 20
    iget-wide v1, p1, Ld0/c;->a:J

    .line 22
    iget-object p1, v0, Lw/V;->b:Lw/H;

    .line 24
    sget-object v0, Lw/H;->Horizontal:Lw/H;

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    invoke-static {v1, v2}, Ld0/c;->d(J)F

    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v2}, Ld0/c;->e(J)F

    .line 36
    move-result p1

    .line 37
    :goto_0
    return p1
.end method
