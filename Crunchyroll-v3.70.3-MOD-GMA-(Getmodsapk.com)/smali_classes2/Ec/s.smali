.class public final synthetic LEc/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lx6/b;

.field public final synthetic c:Z

.field public final synthetic d:LA7/b;

.field public final synthetic e:Lno/p;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lx6/b;ZLA7/b;Lno/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEc/s;->b:Lx6/b;

    .line 6
    iput-boolean p2, p0, LEc/s;->c:Z

    .line 8
    iput-object p3, p0, LEc/s;->d:LA7/b;

    .line 10
    iput-object p4, p0, LEc/s;->e:Lno/p;

    .line 12
    iput p5, p0, LEc/s;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LEc/s;->b:Lx6/b;

    .line 11
    const-string p1, "$controllerFactory"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p1, p0, LEc/s;->f:I

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, LBe/g;->L(I)I

    .line 23
    move-result v5

    .line 24
    iget-object v2, p0, LEc/s;->d:LA7/b;

    .line 26
    iget-object v3, p0, LEc/s;->e:Lno/p;

    .line 28
    iget-boolean v1, p0, LEc/s;->c:Z

    .line 30
    invoke-static/range {v0 .. v5}, LEc/w;->a(Lx6/b;ZLA7/b;Lno/p;LL/j;I)V

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    return-object p1
.end method
