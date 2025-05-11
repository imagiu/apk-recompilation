.class public final synthetic Lcom/ellation/crunchyroll/ui/labels/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:LB0/D;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/d;LB0/D;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/labels/f;->b:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/ellation/crunchyroll/ui/labels/f;->c:J

    .line 8
    iput-object p4, p0, Lcom/ellation/crunchyroll/ui/labels/f;->d:Landroidx/compose/ui/d;

    .line 10
    iput-object p5, p0, Lcom/ellation/crunchyroll/ui/labels/f;->e:LB0/D;

    .line 12
    iput p6, p0, Lcom/ellation/crunchyroll/ui/labels/f;->f:I

    .line 14
    iput p7, p0, Lcom/ellation/crunchyroll/ui/labels/f;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v8

    .line 10
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/labels/f;->b:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, Lcom/ellation/crunchyroll/ui/labels/f;->c:J

    .line 14
    iget-object v3, p0, Lcom/ellation/crunchyroll/ui/labels/f;->d:Landroidx/compose/ui/d;

    .line 16
    iget-object v4, p0, Lcom/ellation/crunchyroll/ui/labels/f;->e:LB0/D;

    .line 18
    iget v5, p0, Lcom/ellation/crunchyroll/ui/labels/f;->f:I

    .line 20
    iget v6, p0, Lcom/ellation/crunchyroll/ui/labels/f;->g:I

    .line 22
    invoke-static/range {v0 .. v8}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->i(Ljava/lang/String;JLandroidx/compose/ui/d;LB0/D;IILL/j;I)LZn/C;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
