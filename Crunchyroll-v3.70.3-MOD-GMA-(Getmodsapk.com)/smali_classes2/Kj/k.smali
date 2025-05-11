.class public final synthetic LKj/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lyo/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLyo/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LKj/k;->b:Z

    .line 6
    iput-object p2, p0, LKj/k;->c:Lyo/c;

    .line 8
    iput-object p3, p0, LKj/k;->d:Ljava/lang/String;

    .line 10
    iput p4, p0, LKj/k;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p2, p0, LKj/k;->c:Lyo/c;

    .line 10
    const-string v0, "$statuses"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v0, p0, LKj/k;->e:I

    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 19
    invoke-static {v0}, LBe/g;->L(I)I

    .line 22
    move-result v0

    .line 23
    iget-boolean v1, p0, LKj/k;->b:Z

    .line 25
    iget-object v2, p0, LKj/k;->d:Ljava/lang/String;

    .line 27
    invoke-static {v1, p2, v2, p1, v0}, LKj/o;->d(ZLyo/c;Ljava/lang/String;LL/j;I)V

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1
.end method
