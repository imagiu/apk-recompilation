.class public final synthetic LC2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LC2/u;
.implements LI/u;
.implements Ly3/o0$e;
.implements Lk2/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static f(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/k;->w(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(LL/l;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL/l;->T(Z)V

    .line 4
    invoke-virtual {p0, p2}, LL/l;->T(Z)V

    .line 7
    invoke-virtual {p0, p3}, LL/l;->T(Z)V

    .line 10
    invoke-virtual {p0, p4}, LL/l;->T(Z)V

    .line 13
    return-void
.end method

.method public static j(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LC2/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly3/u0;

    .line 3
    invoke-virtual {p1}, Ly3/u0;->J()V

    .line 6
    return-void
.end method

.method public b(LI/V;)LI/t;
    .locals 1

    .line 1
    sget-object v0, LI/u$a$a;->a:LI/u$a$a;

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
