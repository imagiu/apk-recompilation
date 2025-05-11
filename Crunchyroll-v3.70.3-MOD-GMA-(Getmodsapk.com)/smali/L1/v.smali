.class public final LL1/v;
.super Ljava/lang/Object;
.source "RadioButton.kt"

# interfaces
.implements LJ1/i;


# instance fields
.field public a:LJ1/n;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:LDe/a;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LJ1/n$a;->b:LJ1/n$a;

    .line 6
    iput-object v0, p0, LL1/v;->a:LJ1/n;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LL1/v;->b:Z

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, LL1/v;->c:Ljava/lang/String;

    .line 15
    new-instance v0, LDe/a;

    .line 17
    new-instance v1, LQ1/e;

    .line 19
    const v2, 0x7f0600ff

    .line 22
    invoke-direct {v1, v2, v2}, LQ1/e;-><init>(II)V

    .line 25
    invoke-direct {v0, v1}, LDe/a;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LL1/v;->d:LDe/a;

    .line 30
    const v0, 0x7fffffff

    .line 33
    iput v0, p0, LL1/v;->e:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a()LJ1/n;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/v;->a:LJ1/n;

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
    iput-object p1, p0, LL1/v;->a:LJ1/n;

    .line 8
    return-void
.end method
