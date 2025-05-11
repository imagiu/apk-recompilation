.class public Lgg/b;
.super LPm/i;
.source "ErrorMessage.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v4, p2

    .line 7
    and-int/lit8 p2, p3, 0x2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    move-object v3, p1

    .line 13
    const-string p1, "messageArgs"

    .line 15
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v2, Lcom/ellation/crunchyroll/ui/R$drawable;->ic_warning:I

    .line 20
    const v1, 0x7f0e0360

    .line 23
    const/16 v6, 0x10

    .line 25
    move-object v0, p0

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v0 .. v6}, LPm/i;-><init>(IILjava/lang/String;I[Ljava/lang/String;I)V

    .line 30
    return-void
.end method
