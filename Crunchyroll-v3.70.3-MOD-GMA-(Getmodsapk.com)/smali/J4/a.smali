.class public final synthetic LJ4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;
.implements Ly3/s$f;
.implements Lk2/h;
.implements Ly3/o0$e;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ4/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LJ4/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh2/H;)V
    .locals 0

    .line 3
    const/16 p1, 0x8

    iput p1, p0, LJ4/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static c()J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object v0
.end method

.method public static g(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly3/u0;

    .line 3
    invoke-virtual {p1}, Ly3/u0;->N()V

    .line 6
    return-void
.end method

.method public b(Ly3/p$c;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ly3/p$c;->a(I)V

    .line 4
    return-void
.end method

.method public d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, LJ4/a;->b:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    iget-object p3, p1, Ly3/s;->k:Ly3/p;

    .line 8
    invoke-virtual {p1, p2}, Ly3/s;->s(Ly3/p$d;)Ly3/p$d;

    .line 11
    iget-object p1, p1, Ly3/s;->e:Ly3/p$a;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p1, Ly3/A0;

    .line 18
    const/4 p2, -0x6

    .line 19
    invoke-direct {p1, p2}, Ly3/A0;-><init>(I)V

    .line 22
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Callback.onSetRating must return non-null future"

    .line 28
    invoke-static {p1, p2}, Lk2/K;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    invoke-virtual {p1, p2}, Ly3/s;->s(Ly3/p$d;)Ly3/p$d;

    .line 35
    iget-object p1, p1, Ly3/s;->e:Ly3/p$a;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Ly3/p$a;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Callback.onSetRating must return non-null future"

    .line 46
    invoke-static {p1, p2}, Lk2/K;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
