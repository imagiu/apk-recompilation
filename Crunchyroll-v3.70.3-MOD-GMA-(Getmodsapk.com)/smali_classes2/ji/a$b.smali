.class public final Lji/a$b;
.super Lji/a;
.source "InAppUpdateStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final i:Lji/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lji/a$b;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v7, 0x78

    .line 6
    const v1, 0x7f140352

    .line 9
    const v2, 0x7f140353

    .line 12
    const v3, 0x7f140351

    .line 15
    const/4 v4, 0x0

    .line 16
    const v6, 0x7f0701d6

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lji/a;-><init>(IIIIIII)V

    .line 23
    sput-object v8, Lji/a$b;->i:Lji/a$b;

    .line 25
    return-void
.end method
