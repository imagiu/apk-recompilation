.class public final LI/V;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"

# interfaces
.implements LI/H;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:LI/t;

.field public final e:LI/s;


# direct methods
.method public constructor <init>(ZLI/t;LI/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LI/V;->a:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LI/V;->b:I

    .line 9
    iput p1, p0, LI/V;->c:I

    .line 11
    iput-object p2, p0, LI/V;->d:LI/t;

    .line 13
    iput-object p3, p0, LI/V;->e:LI/s;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI/V;->a:Z

    .line 3
    return v0
.end method

.method public final b()LI/m;
    .locals 1

    .line 1
    iget-object v0, p0, LI/V;->e:LI/s;

    .line 3
    invoke-virtual {v0}, LI/s;->b()LI/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, LI/V;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", crossed="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LI/V;->e:LI/s;

    .line 20
    invoke-virtual {v1}, LI/s;->b()LI/m;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ", info=\n\t"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x29

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
