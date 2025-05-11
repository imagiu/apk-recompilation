.class public Lgg/e;
.super LPm/i;
.source "SuccessMessage.kt"


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "messageArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v3, Lcom/ellation/crunchyroll/ui/R$drawable;->ic_confirmation:I

    .line 8
    const v2, 0x7f0e0360

    .line 11
    const/16 v7, 0x10

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v5, p2

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v7}, LPm/i;-><init>(IILjava/lang/String;I[Ljava/lang/String;I)V

    .line 20
    return-void
.end method
