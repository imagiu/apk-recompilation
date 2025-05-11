.class public final LJj/a;
.super Lsm/b;
.source "HistoryManageMenuItems.kt"


# static fields
.field public static final e:LJj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LJj/a;

    .line 3
    const v0, 0x7f06009e

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f140154

    .line 13
    const/16 v5, 0xc

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lsm/b;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 21
    sput-object v6, LJj/a;->e:LJj/a;

    .line 23
    return-void
.end method
