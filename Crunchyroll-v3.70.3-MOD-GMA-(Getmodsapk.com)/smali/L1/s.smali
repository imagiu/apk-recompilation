.class public final LL1/s;
.super Ljava/lang/Object;
.source "CheckBox.kt"

# interfaces
.implements LJ1/i;


# instance fields
.field public a:LJ1/n;

.field public final b:Ljava/lang/String;

.field public final c:LL1/f;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LJ1/n$a;->b:LJ1/n$a;

    .line 6
    iput-object v0, p0, LL1/s;->a:LJ1/n;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, LL1/s;->b:Ljava/lang/String;

    .line 12
    new-instance v0, LL1/f;

    .line 14
    new-instance v1, LQ1/e;

    .line 16
    const v2, 0x7f0600fe

    .line 19
    invoke-direct {v1, v2, v2}, LQ1/e;-><init>(II)V

    .line 22
    invoke-direct {v0, v1}, LL1/f;-><init>(LQ1/a;)V

    .line 25
    iput-object v0, p0, LL1/s;->c:LL1/f;

    .line 27
    const v0, 0x7fffffff

    .line 30
    iput v0, p0, LL1/s;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a()LJ1/n;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/s;->a:LJ1/n;

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
    iput-object p1, p0, LL1/s;->a:LJ1/n;

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EmittableCheckBox(modifier="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LL1/s;->a:LJ1/n;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", checked=false, text="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LL1/s;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", style=null, colors="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LL1/s;->c:LL1/f;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", maxLines="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, LL1/s;->d:I

    .line 40
    const/16 v2, 0x29

    .line 42
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
