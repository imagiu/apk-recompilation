.class public final synthetic Lcom/ellation/crunchyroll/ui/labels/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/ellation/crunchyroll/ui/labels/i;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lcom/ellation/crunchyroll/ui/labels/i;->b:I

    .line 11
    invoke-static {v0, p1, p2}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->a(ILL/j;I)LZn/C;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
