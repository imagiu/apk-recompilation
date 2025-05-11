.class public final Lb0/l;
.super Lkotlin/jvm/internal/m;
.source "Shadow.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Le0/A;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:F

.field public final synthetic i:Le0/N;

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(FLe0/N;ZJJ)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/l;->h:F

    .line 3
    iput-object p2, p0, Lb0/l;->i:Le0/N;

    .line 5
    iput-boolean p3, p0, Lb0/l;->j:Z

    .line 7
    iput-wide p4, p0, Lb0/l;->k:J

    .line 9
    iput-wide p6, p0, Lb0/l;->l:J

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le0/A;

    .line 3
    iget v0, p0, Lb0/l;->h:F

    .line 5
    invoke-interface {p1, v0}, LN0/c;->R0(F)F

    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Le0/A;->s0(F)V

    .line 12
    iget-object v0, p0, Lb0/l;->i:Le0/N;

    .line 14
    invoke-interface {p1, v0}, Le0/A;->G(Le0/N;)V

    .line 17
    iget-boolean v0, p0, Lb0/l;->j:Z

    .line 19
    invoke-interface {p1, v0}, Le0/A;->g0(Z)V

    .line 22
    iget-wide v0, p0, Lb0/l;->k:J

    .line 24
    invoke-interface {p1, v0, v1}, Le0/A;->a0(J)V

    .line 27
    iget-wide v0, p0, Lb0/l;->l:J

    .line 29
    invoke-interface {p1, v0, v1}, Le0/A;->l0(J)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1
.end method
