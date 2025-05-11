.class public final Landroidx/compose/ui/node/o$h;
.super Lkotlin/jvm/internal/m;
.source "NodeCoordinator.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/o;->A1(Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/o$e;JLt0/p;ZZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/node/o;

.field public final synthetic i:Landroidx/compose/ui/d$c;

.field public final synthetic j:Landroidx/compose/ui/node/o$e;

.field public final synthetic k:J

.field public final synthetic l:Lt0/p;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/o;Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/o$e;JLt0/p;ZZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/o$h;->h:Landroidx/compose/ui/node/o;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/o$h;->i:Landroidx/compose/ui/d$c;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/o$h;->j:Landroidx/compose/ui/node/o$e;

    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/o$h;->k:J

    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/o$h;->l:Lt0/p;

    .line 11
    iput-boolean p7, p0, Landroidx/compose/ui/node/o$h;->m:Z

    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/o$h;->n:Z

    .line 15
    iput p9, p0, Landroidx/compose/ui/node/o$h;->o:F

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o$h;->j:Landroidx/compose/ui/node/o$e;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/o$e;->a()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/o$h;->i:Landroidx/compose/ui/d$c;

    .line 9
    invoke-static {v1, v0}, Lt0/D;->a(Lt0/h;I)Landroidx/compose/ui/d$c;

    .line 12
    move-result-object v3

    .line 13
    iget-object v7, p0, Landroidx/compose/ui/node/o$h;->l:Lt0/p;

    .line 15
    iget-boolean v8, p0, Landroidx/compose/ui/node/o$h;->m:Z

    .line 17
    iget-object v2, p0, Landroidx/compose/ui/node/o$h;->h:Landroidx/compose/ui/node/o;

    .line 19
    iget-object v4, p0, Landroidx/compose/ui/node/o$h;->j:Landroidx/compose/ui/node/o$e;

    .line 21
    iget-wide v5, p0, Landroidx/compose/ui/node/o$h;->k:J

    .line 23
    iget-boolean v9, p0, Landroidx/compose/ui/node/o$h;->n:Z

    .line 25
    iget v10, p0, Landroidx/compose/ui/node/o$h;->o:F

    .line 27
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/node/o;->A1(Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/o$e;JLt0/p;ZZF)V

    .line 30
    sget-object v0, LZn/C;->a:LZn/C;

    .line 32
    return-object v0
.end method
