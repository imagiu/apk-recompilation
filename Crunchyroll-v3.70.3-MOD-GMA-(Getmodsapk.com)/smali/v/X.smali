.class public final Lv/X;
.super Ljava/lang/Object;
.source "Overscroll.kt"

# interfaces
.implements Lv/a0;


# static fields
.field public static final a:Lv/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/X;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv/X;->a:Lv/X;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Landroidx/compose/ui/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 3
    return-object v0
.end method

.method public final c(JLw/V$e;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LN0/q;

    .line 3
    invoke-direct {v0, p1, p2}, LN0/q;-><init>(J)V

    .line 6
    invoke-virtual {p3, v0, p4}, Lw/V$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 12
    if-ne p1, p2, :cond_0

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 17
    return-object p1
.end method

.method public final d(JILw/V$a;)J
    .locals 0

    .line 1
    new-instance p3, Ld0/c;

    .line 3
    invoke-direct {p3, p1, p2}, Ld0/c;-><init>(J)V

    .line 6
    invoke-virtual {p4, p3}, Lw/V$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ld0/c;

    .line 12
    iget-wide p1, p1, Ld0/c;->a:J

    .line 14
    return-wide p1
.end method
