.class public final LJ1/j;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements LJ1/i;


# instance fields
.field public a:LJ1/n;

.field public final b:Ljava/lang/String;

.field public final c:LJ1/e;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LJ1/n$a;->b:LJ1/n$a;

    .line 6
    iput-object v0, p0, LJ1/j;->a:LJ1/n;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, LJ1/j;->b:Ljava/lang/String;

    .line 12
    sget-object v0, LJ1/f;->a:LJ1/e;

    .line 14
    iput-object v0, p0, LJ1/j;->c:LJ1/e;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LJ1/j;->d:Z

    .line 19
    const v0, 0x7fffffff

    .line 22
    iput v0, p0, LJ1/j;->e:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()LJ1/n;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/j;->a:LJ1/n;

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
    iput-object p1, p0, LJ1/j;->a:LJ1/n;

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EmittableButton(\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LJ1/j;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', enabled="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, LJ1/j;->d:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", style=null, colors="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LJ1/j;->c:LJ1/e;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " modifier="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LJ1/j;->a:LJ1/n;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", maxLines="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, LJ1/j;->e:I

    .line 50
    const/16 v2, 0x29

    .line 52
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
