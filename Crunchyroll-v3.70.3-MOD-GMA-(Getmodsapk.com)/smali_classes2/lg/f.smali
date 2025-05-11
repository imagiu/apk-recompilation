.class public final Llg/f;
.super Lsm/b;
.source "PopupCardMenuItems.kt"


# static fields
.field public static final e:Llg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Llg/f;

    .line 3
    const v0, 0x7f06009e

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1400f8

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
    sput-object v6, Llg/f;->e:Llg/f;

    .line 23
    return-void
.end method
