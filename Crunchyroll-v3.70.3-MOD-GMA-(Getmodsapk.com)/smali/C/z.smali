.class public final LC/z;
.super Lkotlin/jvm/internal/m;
.source "PagerMeasure.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Integer;",
        "LC/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LB/K;

.field public final synthetic i:J

.field public final synthetic j:LC/w;

.field public final synthetic k:J

.field public final synthetic l:Lw/H;

.field public final synthetic m:LY/a$c;

.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LB/K;JLC/w;JLw/H;LY/a$c;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/z;->h:LB/K;

    .line 3
    iput-wide p2, p0, LC/z;->i:J

    .line 5
    iput-object p4, p0, LC/z;->j:LC/w;

    .line 7
    iput-wide p5, p0, LC/z;->k:J

    .line 9
    iput-object p7, p0, LC/z;->l:Lw/H;

    .line 11
    iput-object p8, p0, LC/z;->m:LY/a$c;

    .line 13
    iput-boolean p9, p0, LC/z;->n:Z

    .line 15
    iput p10, p0, LC/z;->o:I

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LC/z;->h:LB/K;

    .line 9
    invoke-interface {v0}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 12
    move-result-object v9

    .line 13
    iget-object v7, p0, LC/z;->l:Lw/H;

    .line 15
    iget-object v8, p0, LC/z;->m:LY/a$c;

    .line 17
    iget-wide v2, p0, LC/z;->i:J

    .line 19
    iget-object v4, p0, LC/z;->j:LC/w;

    .line 21
    iget-wide v5, p0, LC/z;->k:J

    .line 23
    iget-boolean v10, p0, LC/z;->n:Z

    .line 25
    iget v11, p0, LC/z;->o:I

    .line 27
    invoke-static/range {v0 .. v11}, LC/B;->a(LB/K;IJLC/w;JLw/H;LY/a$c;LN0/m;ZI)LC/k;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
