.class public final LB7/a;
.super LPm/i;
.source "ConnectivityMessage.kt"


# static fields
.field public static final h:LB7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, LB7/a;

    .line 3
    sget v2, Lcom/ellation/crunchyroll/ui/R$drawable;->ic_warning:I

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v5, v0, [Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v6, 0x14

    .line 11
    const/4 v1, 0x0

    .line 12
    const v4, 0x7f1404e8

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, LPm/i;-><init>(IILjava/lang/String;I[Ljava/lang/String;I)V

    .line 19
    sput-object v7, LB7/a;->h:LB7/a;

    .line 21
    return-void
.end method
