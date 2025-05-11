.class public final Lw/V$c$a;
.super Lkotlin/jvm/internal/m;
.source "Scrollable.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/V$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ld0/c;",
        "Ld0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw/V;

.field public final synthetic i:Lw/O;


# direct methods
.method public constructor <init>(Lw/V;Lw/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/V$c$a;->h:Lw/V;

    .line 3
    iput-object p2, p0, Lw/V$c$a;->i:Lw/O;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld0/c;

    .line 3
    iget-wide v0, p1, Ld0/c;->a:J

    .line 5
    iget-object p1, p0, Lw/V$c$a;->h:Lw/V;

    .line 7
    iget-boolean v2, p1, Lw/V;->d:Z

    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-static {v0, v1, v3}, Ld0/c;->h(JF)J

    .line 16
    move-result-wide v0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    iget-object v4, p0, Lw/V$c$a;->i:Lw/O;

    .line 20
    invoke-virtual {p1, v4, v0, v1, v2}, Lw/V;->a(Lw/O;JI)J

    .line 23
    move-result-wide v0

    .line 24
    iget-boolean p1, p1, Lw/V;->d:Z

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-static {v0, v1, v3}, Ld0/c;->h(JF)J

    .line 31
    move-result-wide v0

    .line 32
    :cond_1
    new-instance p1, Ld0/c;

    .line 34
    invoke-direct {p1, v0, v1}, Ld0/c;-><init>(J)V

    .line 37
    return-object p1
.end method
