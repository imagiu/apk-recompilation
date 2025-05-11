.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LI/u;
.implements Ly3/o0$e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILy3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, LBn/b;->f(I)J

    .line 4
    invoke-static {p1}, LBn/b;->f(I)J

    .line 7
    invoke-static {p2}, LBn/b;->f(I)J

    .line 10
    invoke-static {p3}, LBn/b;->f(I)J

    .line 13
    invoke-static {p4}, LBn/b;->f(I)J

    .line 16
    return-void
.end method

.method public static e(ILT/a;LL/Q0;LL/l;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p3, p0}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p3, p4}, LL/l;->s(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public b(LI/V;)LI/t;
    .locals 1

    .line 1
    sget-object v0, LI/u$a$b;->a:LI/u$a$b;

    .line 3
    invoke-static {p1, v0}, LI/x;->a(LI/V;LI/k;)LI/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly3/n;

    .line 3
    invoke-virtual {p1, p2}, Ly3/s;->s(Ly3/p$d;)Ly3/p$d;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
