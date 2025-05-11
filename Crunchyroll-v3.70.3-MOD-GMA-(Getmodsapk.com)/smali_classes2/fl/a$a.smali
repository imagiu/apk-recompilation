.class public final Lfl/a$a;
.super Lfl/a;
.source "SyncToolbarUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lfl/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfl/a$a;

    .line 3
    const v1, 0x7f12002c

    .line 6
    const v2, 0x7f07062a

    .line 9
    const v3, 0x7f1405e3

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lfl/a;-><init>(III)V

    .line 15
    sput-object v0, Lfl/a$a;->d:Lfl/a$a;

    .line 17
    return-void
.end method
