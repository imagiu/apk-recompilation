.class public final Lm6/a$b;
.super Lgo/i;
.source "ActivateDeviceModal.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/a;->qf(LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.activate.presentation.ActivateDeviceModal$DialogContent$1$1"
    f = "ActivateDeviceModal.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LD3/L;

.field public final synthetic j:Lm6/a;


# direct methods
.method public constructor <init>(LD3/L;Lm6/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/L;",
            "Lm6/a;",
            "Leo/d<",
            "-",
            "Lm6/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm6/a$b;->i:LD3/L;

    .line 3
    iput-object p2, p0, Lm6/a$b;->j:Lm6/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm6/a$b;

    .line 3
    iget-object v1, p0, Lm6/a$b;->i:LD3/L;

    .line 5
    iget-object v2, p0, Lm6/a$b;->j:Lm6/a;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lm6/a$b;-><init>(LD3/L;Lm6/a;Leo/d;)V

    .line 10
    iput-object p1, v0, Lm6/a$b;->h:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lm6/a$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm6/a$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lm6/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lm6/a$b;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/G;

    .line 10
    new-instance v0, Ll6/e;

    .line 12
    sget-object v1, Lm6/a;->e:Lm6/a$a;

    .line 14
    iget-object v1, p0, Lm6/a$b;->j:Lm6/a;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v2, Lm6/a;->f:[Luo/h;

    .line 21
    const/4 v3, 0x2

    .line 22
    aget-object v2, v2, v3

    .line 24
    iget-object v3, v1, Lm6/a;->d:Lzi/f;

    .line 26
    invoke-virtual {v3, v1, v2}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Laa/c;

    .line 32
    new-instance v3, LAj/i;

    .line 34
    const/16 v4, 0x9

    .line 36
    invoke-direct {v3, v1, v4}, LAj/i;-><init>(Ljava/lang/Object;I)V

    .line 39
    iget-object v1, p0, Lm6/a$b;->i:LD3/L;

    .line 41
    invoke-direct {v0, v1, v2, v3}, Ll6/e;-><init>(LD3/k;Laa/c;LAj/i;)V

    .line 44
    invoke-virtual {v0, p1}, Lba/b;->b(LDo/G;)V

    .line 47
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1
.end method
