.class public final LR1/p;
.super LJ1/l;
.source "Row.kt"


# instance fields
.field public d:LJ1/n;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1, v0}, LJ1/l;-><init>(IIZ)V

    .line 6
    sget-object v1, LJ1/n$a;->b:LJ1/n$a;

    .line 8
    iput-object v1, p0, LR1/p;->d:LJ1/n;

    .line 10
    iput v0, p0, LR1/p;->e:I

    .line 12
    iput v0, p0, LR1/p;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()LJ1/n;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/p;->d:LJ1/n;

    .line 3
    return-object v0
.end method

.method public final b(LJ1/n;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LR1/p;->d:LJ1/n;

    .line 8
    return-void
.end method
